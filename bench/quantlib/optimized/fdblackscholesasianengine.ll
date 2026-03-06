; ModuleID = 'bench/quantlib/original/fdblackscholesasianengine.ll'
source_filename = "bench/quantlib/original/fdblackscholesasianengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair" = type { double, double }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.61" = type { %"class.std::__cxx11::_List_base.62" }
%"class.std::__cxx11::_List_base.62" = type { %"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.69" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::FdmSolverDesc" = type { %"class.boost::shared_ptr.50", %"class.std::vector.70", %"class.boost::shared_ptr.69", %"class.boost::shared_ptr.57", double, i64, i64 }
%"class.boost::shared_ptr.75" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.76" = type { %"class.boost::shared_ptr.77" }
%"class.boost::shared_ptr.77" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib13FdmSolverDescD2Ev = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev = comdat any

$_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD1Ev = comdat any

$_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

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

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib25FdBlackScholesAsianEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib25FdBlackScholesAsianEngineE, ptr @_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev, ptr @_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib25FdBlackScholesAsianEngineE, ptr @_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD1Ev, ptr @_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"European exercise supported only\00", align 1
@.str.9 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/asian/fdblackscholesasianengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv = private unnamed_addr constant [68 x i8] c"virtual void QuantLib::FdBlackScholesAsianEngine::calculate() const\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Arithmetic averaging supported only\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Running average requires at least one past fixing\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Fixing dates must not contain past date\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib25FdBlackScholesAsianEngineE = constant [39 x i8] c"N8QuantLib25FdBlackScholesAsianEngineE\00", align 1
@_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [101 x i8] c"N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib25FdBlackScholesAsianEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25FdBlackScholesAsianEngineE, ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
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
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.29 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, ptr @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = linkonce_odr constant [62 x i8] c"N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = linkonce_odr constant [99 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmSimple2dBSSolver>::operator->() const [T = QuantLib::FdmSimple2dBSSolver]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdblackscholesasianengine.cpp, ptr null }]

@_ZN8QuantLib25FdBlackScholesAsianEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEmmmRKNS_13FdmSchemeDescE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr), ptr @_ZN8QuantLib25FdBlackScholesAsianEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEmmmRKNS_13FdmSchemeDescE

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25FdBlackScholesAsianEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEmmmRKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(448) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process, i64 noundef %tGrid, i64 noundef %xGrid, i64 noundef %aGrid, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schemeDesc) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_.i, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_.i, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %payoff.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 40), ptr %arguments_.i, align 8, !tbaa !35
  %averageType.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 -1, ptr %averageType.i.i, align 8, !tbaa !39
  %runningAccumulator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %runningAccumulator.i.i, align 8, !tbaa !50
  %pastFixings.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 2147483647, ptr %pastFixings.i.i, align 8, !tbaa !51
  %fixingDates.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates.i.i, i8 0, i64 24, i1 false)
  %results_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  %valuationDate.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i)
          to label %_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arguments_.i, ptr noundef nonnull @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE) #27
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #27
  resume { ptr, i32 } %5

_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit: ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %6, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i3.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i4.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %7, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %8, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %9 = load ptr, ptr %process, align 8, !tbaa !52
  store ptr %9, ptr %process_, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 %tGrid, ptr %tGrid_, align 8, !tbaa !54
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %xGrid, ptr %xGrid_, align 8, !tbaa !77
  %aGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %aGrid, ptr %aGrid_, align 8, !tbaa !78
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.6", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.6", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.27", align 8
  %ref.tmp116 = alloca %"class.QuantLib::Date", align 8
  %equityMesher = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp144 = alloca %"struct.std::pair", align 8
  %ref.tmp149 = alloca %"class.std::vector.43", align 8
  %ref.tmp150 = alloca %"class.boost::shared_ptr.48", align 8
  %_ql_msg_stream179 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator.6", align 1
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.std::allocator.6", align 1
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %averageMesher = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp280 = alloca %"struct.std::pair", align 8
  %ref.tmp285 = alloca %"class.std::vector.43", align 8
  %ref.tmp286 = alloca %"class.boost::shared_ptr.48", align 8
  %mesher = alloca %"class.boost::shared_ptr.50", align 8
  %calculator = alloca %"class.boost::shared_ptr.57", align 8
  %ref.tmp312 = alloca %"class.boost::shared_ptr.16", align 8
  %stepConditions = alloca %"class.std::__cxx11::list", align 8
  %stoppingTimes = alloca %"class.std::__cxx11::list.61", align 8
  %_ql_msg_stream341 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp349 = alloca %"class.std::allocator.6", align 1
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp353 = alloca %"class.std::allocator.6", align 1
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp391 = alloca %"class.boost::shared_ptr.66", align 8
  %agg.tmp395 = alloca %"class.std::vector.38", align 8
  %conditions = alloca %"class.boost::shared_ptr.69", align 8
  %agg.tmp418 = alloca %"class.std::__cxx11::list", align 8
  %boundaries = alloca %"class.std::vector.70", align 8
  %solverDesc = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %solver = alloca %"class.boost::shared_ptr.75", align 8
  %agg.tmp439 = alloca %"class.QuantLib::Handle.76", align 8
  %agg.tmp448 = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !83

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !82
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !84
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %cmp.i.i.i81 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i81, label %ehcleanup17, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i83) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i88, label %ehcleanup21, label %if.then.i.i89

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88760 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i88760, label %cleanup.action.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i90880 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i90880) #30
  br label %cleanup.action.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i90) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i89.thread
  %.pn.pn.pn757.ph = phi { ptr, i32 } [ %15, %if.then.i.i89.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i89, %ehcleanup21
  %.pn.pn.pn757 = phi { ptr, i32 } [ %.pn, %if.then.i.i89 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn757.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i89, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn757, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %averageType = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load i32, ptr %averageType, align 8, !tbaa !87
  %cmp29 = icmp eq i32 %20, 0
  br i1 %cmp29, label %do.body68, label %if.then30

if.then30:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp44, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i98 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i98, label %ehcleanup51, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad47
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i100 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i100) #30
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i99, %lpad45
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i99 ], [ %cleanup.isactive49.0, %lpad47 ]
  %.pn25 = phi { ptr, i32 } [ %23, %lpad45 ], [ %24, %if.then.i.i99 ], [ %24, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i105 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i105, label %ehcleanup53, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup51
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i107 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i107) #30
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %31 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i112 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i112, label %ehcleanup57, label %if.then.i.i113

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %34 = load ptr, ptr %ref.tmp36, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i112775 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i112775, label %cleanup.action62.sink.split, label %if.then.i.i113.thread

if.then.i.i113.thread:                            ; preds = %ehcleanup53.thread
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i114883 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i114883) #30
  br label %cleanup.action62.sink.split

if.then.i.i113:                                   ; preds = %ehcleanup53
  %37 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i114 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i114) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i113.thread
  %.pn25.pn.pn772.ph = phi { ptr, i32 } [ %33, %if.then.i.i113.thread ], [ %22, %ehcleanup57.thread ], [ %33, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %if.then.i.i113, %ehcleanup57
  %.pn25.pn.pn772 = phi { ptr, i32 } [ %.pn25, %if.then.i.i113 ], [ %.pn25, %ehcleanup57 ], [ %.pn25.pn.pn772.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i113, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn772, %cleanup.action62 ], [ %.pn25, %ehcleanup57 ], [ %21, %lpad32 ], [ %.pn25, %if.then.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %do.body27
  %runningAccumulator = getelementptr inbounds nuw i8, ptr %this, i64 160
  %38 = load double, ptr %runningAccumulator, align 8, !tbaa !88
  %cmp70 = fcmp une double %38, 0.000000e+00
  %pastFixings = getelementptr inbounds nuw i8, ptr %this, i64 168
  %39 = load i64, ptr %pastFixings, align 8
  %cmp72.not = icmp eq i64 %39, 0
  %or.cond = select i1 %cmp70, i1 %cmp72.not, i1 false
  br i1 %or.cond, label %if.then73, label %do.end110

if.then73:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream74)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, ptr noundef nonnull @.str.11, i64 noundef 49)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad90

lpad75:                                           ; preds = %if.then73
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont76
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp87, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i122 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i122, label %ehcleanup94, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad90
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i124) #30
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i123, %lpad88
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %if.then.i.i123 ], [ %cleanup.isactive92.0, %lpad90 ]
  %.pn30 = phi { ptr, i32 } [ %42, %lpad88 ], [ %43, %if.then.i.i123 ], [ %43, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %47 = load ptr, ptr %ref.tmp83, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i129 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i129, label %ehcleanup96, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup94
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i131 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i131) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %50 = load ptr, ptr %ref.tmp79, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i136 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i136, label %ehcleanup100, label %if.then.i.i137

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %53 = load ptr, ptr %ref.tmp79, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i136790 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i136790, label %cleanup.action105.sink.split, label %if.then.i.i137.thread

if.then.i.i137.thread:                            ; preds = %ehcleanup96.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i138886 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i138886) #30
  br label %cleanup.action105.sink.split

if.then.i.i137:                                   ; preds = %ehcleanup96
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i138 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i138) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup96.thread, %ehcleanup100.thread, %if.then.i.i137.thread
  %.pn30.pn.pn787.ph = phi { ptr, i32 } [ %52, %if.then.i.i137.thread ], [ %41, %ehcleanup100.thread ], [ %52, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %if.then.i.i137, %ehcleanup100
  %.pn30.pn.pn787 = phi { ptr, i32 } [ %.pn30, %if.then.i.i137 ], [ %.pn30, %ehcleanup100 ], [ %.pn30.pn.pn787.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #27
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i137, %ehcleanup100, %cleanup.action105, %lpad75
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn787, %cleanup.action105 ], [ %.pn30, %ehcleanup100 ], [ %40, %lpad75 ], [ %.pn30, %if.then.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream74)
  br label %eh.resume

do.end110:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff112 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %57 = load ptr, ptr %payoff112, align 8, !tbaa !92, !noalias !89
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cond.false.i143, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end110
  %59 = tail call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #27, !noalias !89
  %tobool.not.i = icmp eq ptr %59, null
  br i1 %tobool.not.i, label %cond.false.i143, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %59, ptr %payoff, align 8, !tbaa !93, !alias.scope !89
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %60 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !89
  store ptr %60, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !89
  %cmp.not.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !89
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i143:                                  ; preds = %dynamic_cast.end3.i, %do.end110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !89
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i143
  %.pre.i154 = phi ptr [ %59, %cond.true.i ], [ %59, %if.then.i.i.i ], [ null, %cond.false.i143 ]
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %62 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i144 = icmp eq ptr %62, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont114, !prof !83

cond.false.i145:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad113

.noexc:                                           ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc, %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %63 = phi ptr [ %62, %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ], [ %.pre.i146, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %64 = load ptr, ptr %exercise, align 8, !tbaa !82
  %cmp.not.i147 = icmp eq ptr %64, null
  br i1 %cmp.not.i147, label %cond.false.i148, label %invoke.cont120, !prof !83

cond.false.i148:                                  ; preds = %invoke.cont114
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc150 unwind label %lpad119

.noexc150:                                        ; preds = %cond.false.i148
  %.pre.i149 = load ptr, ptr %exercise, align 8, !tbaa !82
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc150, %invoke.cont114
  %65 = phi ptr [ %64, %invoke.cont114 ], [ %.pre.i149, %.noexc150 ]
  %call123 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %65)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  store i64 %call123, ptr %ref.tmp116, align 8
  %vtable = load ptr, ptr %63, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %66 = load ptr, ptr %vfn, align 8
  %call125 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(250) %63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %equityMesher)
  %call129 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %67 = load i64, ptr %xGrid_, align 8, !tbaa !77
  %cmp.not.i152 = icmp eq ptr %.pre.i154, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont148, !prof !83

cond.false.i153:                                  ; preds = %invoke.cont128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont148 unwind label %lpad131

invoke.cont148:                                   ; preds = %cond.false.i153, %invoke.cont128
  %strike_.i = getelementptr inbounds nuw i8, ptr %.pre.i154, i64 16
  %68 = load double, ptr %strike_.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  store double 0x47EFFFFFE0000000, ptr %ref.tmp144, align 8, !tbaa !100
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 8
  store double 0x47EFFFFFE0000000, ptr %second.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib21FdmBlackScholesMesherC1EmRKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEddddddRKSt4pairIddERKSt6vectorINS2_INS_8DividendEEESaISD_EERKNS2_INS_15FdmQuantoHelperEEEd(ptr noundef nonnull align 8 dereferenceable(80) %call129, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %process_, double noundef %call125, double noundef %68, double noundef 0x47EFFFFFE0000000, double noundef 0x47EFFFFFE0000000, double noundef 1.000000e-04, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150, double noundef 0.000000e+00)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  store ptr %call129, ptr %equityMesher, align 8, !tbaa !103
  %pn.i = getelementptr inbounds nuw i8, ptr %equityMesher, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont154 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont152
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %69, 0
  %70 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call129, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %71 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(80) %call129) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup164

invoke.cont154:                                   ; preds = %invoke.cont152
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call129, ptr %px_.i.i.i.i, align 8, !tbaa !109
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  %pn.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %75 = load ptr, ptr %pn.i156, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont154
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i158 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i158, label %if.then.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %vtable.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i159
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i160 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i160, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i161, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i159
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit: ; preds = %invoke.cont154, %if.then.i.i157, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %82 = load ptr, ptr %ref.tmp149, align 8, !tbaa !111
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 8
  %83 = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %84 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !114

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp149, align 8, !tbaa !111
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit
  %91 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %93 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i163 = icmp eq ptr %93, null
  br i1 %cmp.not.i163, label %cond.false.i164, label %invoke.cont170, !prof !83

cond.false.i164:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc166 unwind label %lpad169

.noexc166:                                        ; preds = %cond.false.i164
  %.pre.i165 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %.noexc166, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit
  %94 = phi ptr [ %93, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit ], [ %.pre.i165, %.noexc166 ]
  %vtable172 = load ptr, ptr %94, align 8, !tbaa !35
  %vfn173 = getelementptr inbounds nuw i8, ptr %vtable172, i64 120
  %95 = load ptr, ptr %vfn173, align 8
  %call175 = invoke noundef double %95(ptr noundef nonnull align 8 dereferenceable(250) %94)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont170
  %cmp177 = fcmp ogt double %call175, 0.000000e+00
  br i1 %cmp177, label %invoke.cont227, label %if.then178

if.then178:                                       ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream179)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then178
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream179, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %exception185 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %invoke.cont189 unwind label %ehcleanup207.thread

invoke.cont189:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191)
          to label %invoke.cont193 unwind label %ehcleanup203.thread

invoke.cont193:                                   ; preds = %invoke.cont189
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream179)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @__cxa_throw(ptr nonnull %exception185, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad197

lpad113:                                          ; preds = %cond.false.i145
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad119:                                          ; preds = %cond.false.i148, %invoke.cont122, %invoke.cont120
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %ehcleanup507

lpad127:                                          ; preds = %invoke.cont124
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad131:                                          ; preds = %cond.false.i153
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166

lpad151:                                          ; preds = %invoke.cont148
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad151, %lpad.body.i
  %cleanup.isactive153.0.lpad-body = phi i1 [ true, %lpad151 ], [ false, %lpad.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %100, %lpad151 ], [ %72, %lpad.body.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive153.0.lpad-body, label %cleanup.action166, label %ehcleanup506

cleanup.action166:                                ; preds = %lpad131, %ehcleanup164
  %.pn35.pn.pn.pn802 = phi { ptr, i32 } [ %99, %lpad131 ], [ %eh.lpad-body, %ehcleanup164 ]
  call void @_ZdlPvm(ptr noundef nonnull %call129, i64 noundef 80) #30
  br label %ehcleanup506

lpad169:                                          ; preds = %cond.false.i164, %invoke.cont170
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad180:                                          ; preds = %if.then178
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad182:                                          ; preds = %invoke.cont181
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

ehcleanup207.thread:                              ; preds = %invoke.cont183
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action212.sink.split

lpad195:                                          ; preds = %invoke.cont193
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad197:                                          ; preds = %invoke.cont198, %invoke.cont196
  %cleanup.isactive199.0 = phi i1 [ false, %invoke.cont198 ], [ true, %invoke.cont196 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp194, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %cmp.i.i.i171 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i171, label %ehcleanup201, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %lpad197
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %add.i.i.i173 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i173) #30
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad197, %if.then.i.i172, %lpad195
  %cleanup.isactive199.3 = phi i1 [ true, %lpad195 ], [ %cleanup.isactive199.0, %if.then.i.i172 ], [ %cleanup.isactive199.0, %lpad197 ]
  %.pn40 = phi { ptr, i32 } [ %105, %lpad195 ], [ %106, %if.then.i.i172 ], [ %106, %lpad197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  %110 = load ptr, ptr %ref.tmp190, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  %cmp.i.i.i179 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i179, label %ehcleanup203, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %ehcleanup201
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %add.i.i.i181 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i181) #30
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup201, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  %113 = load ptr, ptr %ref.tmp186, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %cmp.i.i.i187 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i187, label %ehcleanup207, label %if.then.i.i188

ehcleanup203.thread:                              ; preds = %invoke.cont189
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  %116 = load ptr, ptr %ref.tmp186, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %cmp.i.i.i187811 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i187811, label %cleanup.action212.sink.split, label %if.then.i.i188.thread

if.then.i.i188.thread:                            ; preds = %ehcleanup203.thread
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %add.i.i.i189889 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i189889) #30
  br label %cleanup.action212.sink.split

if.then.i.i188:                                   ; preds = %ehcleanup203
  %119 = load i64, ptr %114, align 8, !tbaa !33
  %add.i.i.i189 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i189) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br i1 %cleanup.isactive199.3, label %cleanup.action212, label %ehcleanup214

ehcleanup207:                                     ; preds = %ehcleanup203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br i1 %cleanup.isactive199.3, label %cleanup.action212, label %ehcleanup214

cleanup.action212.sink.split:                     ; preds = %ehcleanup203.thread, %ehcleanup207.thread, %if.then.i.i188.thread
  %.pn40.pn.pn808.ph = phi { ptr, i32 } [ %115, %if.then.i.i188.thread ], [ %104, %ehcleanup207.thread ], [ %115, %ehcleanup203.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br label %cleanup.action212

cleanup.action212:                                ; preds = %cleanup.action212.sink.split, %if.then.i.i188, %ehcleanup207
  %.pn40.pn.pn808 = phi { ptr, i32 } [ %.pn40, %if.then.i.i188 ], [ %.pn40, %ehcleanup207 ], [ %.pn40.pn.pn808.ph, %cleanup.action212.sink.split ]
  call void @__cxa_free_exception(ptr %exception185) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i188, %ehcleanup207, %cleanup.action212, %lpad182
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn808, %cleanup.action212 ], [ %.pn40, %ehcleanup207 ], [ %103, %lpad182 ], [ %.pn40, %if.then.i.i188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream179) #27
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad180
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup214 ], [ %102, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream179)
  br label %ehcleanup504

invoke.cont227:                                   ; preds = %invoke.cont174
  %120 = load double, ptr %runningAccumulator, align 8, !tbaa !88
  %cmp220 = fcmp oeq double %120, 0.000000e+00
  %121 = load i64, ptr %pastFixings, align 8
  %conv = uitofp i64 %121 to double
  %div = fdiv double %120, %conv
  %cond = select i1 %cmp220, double %call175, double %div
  %122 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !81
  %cmp.i.i = fcmp ogt double %122, 9.999000e-01
  %123 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %123, 9.999000e-01
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i196, label %if.else.i.i

if.then.i.i196:                                   ; preds = %invoke.cont227
  %call.i.i197198 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef 9.999000e-01)
          to label %invoke.cont228 unwind label %lpad226

if.else.i.i:                                      ; preds = %invoke.cont227
  %124 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !81
  %125 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !81
  %126 = call double @llvm.fmuladd.f64(double %124, double 0x3FCFFCB9391C2B5A, double %125)
  %127 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !81
  %128 = call double @llvm.fmuladd.f64(double %126, double 0x3FCFFCB9391C2B5A, double %127)
  %129 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !81
  %130 = call double @llvm.fmuladd.f64(double %128, double 0x3FCFFCB9391C2B5A, double %129)
  %131 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !81
  %132 = call double @llvm.fmuladd.f64(double %130, double 0x3FCFFCB9391C2B5A, double %131)
  %133 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !81
  %134 = call double @llvm.fmuladd.f64(double %132, double 0x3FCFFCB9391C2B5A, double %133)
  %mul7.i.i = fmul double %134, 4.999000e-01
  %135 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !81
  %136 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !81
  %137 = call double @llvm.fmuladd.f64(double %135, double 0x3FCFFCB9391C2B5A, double %136)
  %138 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !81
  %139 = call double @llvm.fmuladd.f64(double %137, double 0x3FCFFCB9391C2B5A, double %138)
  %140 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !81
  %141 = call double @llvm.fmuladd.f64(double %139, double 0x3FCFFCB9391C2B5A, double %140)
  %142 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !81
  %143 = call double @llvm.fmuladd.f64(double %141, double 0x3FCFFCB9391C2B5A, double %142)
  %144 = call double @llvm.fmuladd.f64(double %143, double 0x3FCFFCB9391C2B5A, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %144
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %if.else.i.i, %if.then.i.i196
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i197198, %if.then.i.i196 ]
  %145 = fadd double %z.0.i.i, 0.000000e+00
  %146 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i199 = icmp eq ptr %146, null
  br i1 %cmp.not.i199, label %cond.false.i200, label %invoke.cont233, !prof !83

cond.false.i200:                                  ; preds = %invoke.cont228
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc202 unwind label %lpad232

.noexc202:                                        ; preds = %cond.false.i200
  %.pre.i201 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %.noexc202, %invoke.cont228
  %147 = phi ptr [ %146, %invoke.cont228 ], [ %.pre.i201, %.noexc202 ]
  %call236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %147)
          to label %invoke.cont235 unwind label %lpad232

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call236)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %invoke.cont235
  %148 = load ptr, ptr %call238, align 8, !tbaa !117
  %cmp.not.i204 = icmp eq ptr %148, null
  br i1 %cmp.not.i204, label %cond.false.i205, label %invoke.cont239, !prof !83

cond.false.i205:                                  ; preds = %invoke.cont237
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc207 unwind label %lpad232

.noexc207:                                        ; preds = %cond.false.i205
  %.pre.i206 = load ptr, ptr %call238, align 8, !tbaa !117
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %.noexc207, %invoke.cont237
  %149 = phi ptr [ %148, %invoke.cont237 ], [ %.pre.i206, %.noexc207 ]
  %150 = load ptr, ptr %payoff, align 8, !tbaa !93
  %cmp.not.i208 = icmp eq ptr %150, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont241, !prof !83

cond.false.i209:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont241 unwind label %lpad232

invoke.cont241:                                   ; preds = %cond.false.i209, %invoke.cont239
  %strike_.i213 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %151 = load double, ptr %strike_.i213, align 8, !tbaa !95
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %149, double noundef %call125, i1 noundef zeroext false)
          to label %.noexc214 unwind label %lpad232

.noexc214:                                        ; preds = %invoke.cont241
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %149, double noundef %151, i1 noundef zeroext false)
          to label %.noexc215 unwind label %lpad232

.noexc215:                                        ; preds = %.noexc214
  %vtable.i = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %152 = load ptr, ptr %vfn.i, align 8
  %call.i216 = invoke noundef double %152(ptr noundef nonnull align 8 dereferenceable(68) %149, double noundef %call125, double noundef %151)
          to label %invoke.cont245 unwind label %lpad232

invoke.cont245:                                   ; preds = %.noexc215
  %call247 = call double @sqrt(double noundef %call125) #27, !tbaa !119
  %call250 = call double @log(double noundef %cond) #27, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %averageMesher)
  %call273 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont284 unwind label %lpad271

invoke.cont284:                                   ; preds = %invoke.cont245
  %mul = fmul double %call.i216, %call247
  %mul248 = fmul double %145, %mul
  %153 = call double @llvm.fmuladd.f64(double %mul248, double 2.500000e-01, double %call250)
  %call253 = call double @llvm.log.f64(double %call175), !tbaa !119
  %154 = call double @llvm.fmuladd.f64(double %mul248, double 1.500000e+00, double %call253)
  %cmp.i217 = fcmp olt double %153, %154
  %.sroa.speculated = select i1 %cmp.i217, double %154, double %153
  %155 = call double @llvm.fmuladd.f64(double %mul248, double -1.500000e+00, double %call253)
  %156 = call double @llvm.fmuladd.f64(double %mul248, double -2.500000e-01, double %call250)
  %cmp.i = fcmp olt double %155, %156
  %.sroa.speculated754 = select i1 %cmp.i, double %155, double %156
  %aGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %157 = load i64, ptr %aGrid_, align 8, !tbaa !78
  %158 = load double, ptr %strike_.i213, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp280)
  store double 0x47EFFFFFE0000000, ptr %ref.tmp280, align 8, !tbaa !100
  %second.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  store double 0x47EFFFFFE0000000, ptr %second.i225, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp286, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib21FdmBlackScholesMesherC1EmRKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEddddddRKSt4pairIddERKSt6vectorINS2_INS_8DividendEEESaISD_EERKNS2_INS_15FdmQuantoHelperEEEd(ptr noundef nonnull align 8 dereferenceable(80) %call273, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %process_, double noundef %call125, double noundef %158, double noundef %.sroa.speculated754, double noundef %.sroa.speculated, double noundef 1.000000e-04, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp286, double noundef 0.000000e+00)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  store ptr %call273, ptr %averageMesher, align 8, !tbaa !103
  %pn.i226 = getelementptr inbounds nuw i8, ptr %averageMesher, i64 8
  store ptr null, ptr %pn.i226, align 8, !tbaa !37
  %call.i.i.i227 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont290 unwind label %lpad.i.i.i228

lpad.i.i.i228:                                    ; preds = %invoke.cont288
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i229 = extractvalue { ptr, i32 } %159, 0
  %160 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i229) #27
  %vtable.i.i.i.i230 = load ptr, ptr %call273, align 8, !tbaa !35
  %vfn.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i230, i64 8
  %161 = load ptr, ptr %vfn.i.i.i.i231, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(80) %call273) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i235 unwind label %lpad5.i.i.i232

lpad5.i.i.i232:                                   ; preds = %lpad.i.i.i228
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i234 unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %lpad5.i.i.i232
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

unreachable.i.i.i235:                             ; preds = %lpad.i.i.i228
  unreachable

lpad.body.i234:                                   ; preds = %lpad5.i.i.i232
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i226) #27
  br label %ehcleanup298

invoke.cont290:                                   ; preds = %invoke.cont288
  %use_count_.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i237, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i238, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE, i64 16), ptr %call.i.i.i227, align 8, !tbaa !35
  %px_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 16
  store ptr %call273, ptr %px_.i.i.i.i239, align 8, !tbaa !109
  store ptr %call.i.i.i227, ptr %pn.i226, align 8, !tbaa !37
  %pn.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %165 = load ptr, ptr %pn.i242, align 8, !tbaa !37
  %cmp.not.i.i243 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i243, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont290
  %use_count_.i.i.i245 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i246 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i246, label %if.then.i.i.i247, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257

if.then.i.i.i247:                                 ; preds = %if.then.i.i244
  %vtable.i.i.i248 = load ptr, ptr %165, align 8, !tbaa !35
  %vfn.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i248, i64 16
  %167 = load ptr, ptr %vfn.i.i.i249, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i251 unwind label %terminate.lpad.i.i250

.noexc.i.i251:                                    ; preds = %if.then.i.i.i247
  %weak_count_.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i252, i32 1 acq_rel, align 4
  %cmp.i.i.i.i253 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i254, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257

if.then.i.i.i.i254:                               ; preds = %.noexc.i.i251
  %vtable.i.i.i.i255 = load ptr, ptr %165, align 8, !tbaa !35
  %vfn.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i255, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i256, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257 unwind label %terminate.lpad.i.i250

terminate.lpad.i.i250:                            ; preds = %if.then.i.i.i.i254, %if.then.i.i.i247
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257: ; preds = %invoke.cont290, %if.then.i.i244, %.noexc.i.i251, %if.then.i.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %172 = load ptr, ptr %ref.tmp285, align 8, !tbaa !111
  %_M_finish.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  %173 = load ptr, ptr %_M_finish.i258, align 8, !tbaa !113
  %cmp.not3.i.i.i.i259 = icmp eq ptr %172, %173
  br i1 %cmp.not3.i.i.i.i259, label %invoke.cont.i272, label %for.body.i.i.i.i260

for.body.i.i.i.i260:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267
  %__first.addr.04.i.i.i.i261 = phi ptr [ %incdec.ptr.i.i.i.i268, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267 ], [ %172, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257 ]
  %pn.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i261, i64 8
  %174 = load ptr, ptr %pn.i.i.i.i.i.i262, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i263 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i.i.i.i.i263, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267, label %if.then.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i264:                         ; preds = %for.body.i.i.i.i260
  %use_count_.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i265, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i266 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267

if.then.i.i.i.i.i.i.i.i279:                       ; preds = %if.then.i.i.i.i.i.i.i264
  %vtable.i.i.i.i.i.i.i.i280 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i280, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i281, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i.i.i.i.i.i.i283 unwind label %terminate.lpad.i.i.i.i.i.i.i282

.noexc.i.i.i.i.i.i.i283:                          ; preds = %if.then.i.i.i.i.i.i.i.i279
  %weak_count_.i.i.i.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i284, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i285 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267

if.then.i.i.i.i.i.i.i.i.i286:                     ; preds = %.noexc.i.i.i.i.i.i.i283
  %vtable.i.i.i.i.i.i.i.i.i287 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i287, i64 24
  %178 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i288, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267 unwind label %terminate.lpad.i.i.i.i.i.i.i282

terminate.lpad.i.i.i.i.i.i.i282:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i286, %if.then.i.i.i.i.i.i.i.i279
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267: ; preds = %if.then.i.i.i.i.i.i.i.i.i286, %.noexc.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i264, %for.body.i.i.i.i260
  %incdec.ptr.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i261, i64 16
  %cmp.not.i.i.i.i269 = icmp eq ptr %incdec.ptr.i.i.i.i268, %173
  br i1 %cmp.not.i.i.i.i269, label %invoke.contthread-pre-split.i270, label %for.body.i.i.i.i260, !llvm.loop !114

invoke.contthread-pre-split.i270:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i267
  %.pr.i271 = load ptr, ptr %ref.tmp285, align 8, !tbaa !111
  br label %invoke.cont.i272

invoke.cont.i272:                                 ; preds = %invoke.contthread-pre-split.i270, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257
  %181 = phi ptr [ %.pr.i271, %invoke.contthread-pre-split.i270 ], [ %172, %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit257 ]
  %tobool.not.i.i.i273 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit289, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont.i272
  %_M_end_of_storage.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 16
  %182 = load ptr, ptr %_M_end_of_storage.i.i275, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %sub.ptr.sub.i.i278) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit289

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit289: ; preds = %invoke.cont.i272, %if.then.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.start.p0(ptr nonnull %mesher)
  %call304 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit289
  invoke void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %call304, ptr noundef nonnull align 8 dereferenceable(16) %equityMesher, ptr noundef nonnull align 8 dereferenceable(16) %averageMesher)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont303
  store ptr %call304, ptr %mesher, align 8, !tbaa !120
  %pn.i290 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  store ptr null, ptr %pn.i290, align 8, !tbaa !37
  %call.i.i.i291 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont308 unwind label %lpad.i.i.i292

lpad.i.i.i292:                                    ; preds = %invoke.cont306
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #27
  %vtable.i.i.i.i293 = load ptr, ptr %call304, align 8, !tbaa !35
  %vfn.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i293, i64 8
  %186 = load ptr, ptr %vfn.i.i.i.i294, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(48) %call304) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i298 unwind label %lpad5.i.i.i295

lpad5.i.i.i295:                                   ; preds = %lpad.i.i.i292
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i297 unwind label %terminate.lpad.i.i.i296

terminate.lpad.i.i.i296:                          ; preds = %lpad5.i.i.i295
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

unreachable.i.i.i298:                             ; preds = %lpad.i.i.i292
  unreachable

lpad.body.i297:                                   ; preds = %lpad5.i.i.i295
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i290) #27
  br label %ehcleanup495

invoke.cont308:                                   ; preds = %invoke.cont306
  %use_count_.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i.i291, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i300, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %call.i.i.i291, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i301, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, i64 16), ptr %call.i.i.i291, align 8, !tbaa !35
  %px_.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %call.i.i.i291, i64 16
  store ptr %call304, ptr %px_.i.i.i.i302, align 8, !tbaa !122
  store ptr %call.i.i.i291, ptr %pn.i290, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %calculator)
  %call311 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  %190 = load ptr, ptr %payoff, align 8, !tbaa !93
  store ptr %190, ptr %ref.tmp312, align 8, !tbaa !92
  %pn.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %191 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %191, ptr %pn.i304, align 8, !tbaa !37
  %cmp.not.i.i305 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i305, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont310
  %use_count_.i.i.i307 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = atomicrmw add ptr %use_count_.i.i.i307, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont310, %if.then.i.i306
  invoke void @_ZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(104) %call311, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(16) %mesher, i64 noundef 1)
          to label %invoke.cont314 unwind label %cleanup.action321

invoke.cont314:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %call311, ptr %calculator, align 8, !tbaa !124
  %pn.i308 = getelementptr inbounds nuw i8, ptr %calculator, i64 8
  store ptr null, ptr %pn.i308, align 8, !tbaa !37
  %call.i.i.i309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont316 unwind label %lpad.i.i.i310

lpad.i.i.i310:                                    ; preds = %invoke.cont314
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = call ptr @__cxa_begin_catch(ptr %194) #27
  %vtable.i.i.i.i311 = load ptr, ptr %call311, align 8, !tbaa !35
  %vfn.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i311, i64 8
  %196 = load ptr, ptr %vfn.i.i.i.i312, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(104) %call311) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i316 unwind label %lpad5.i.i.i313

lpad5.i.i.i313:                                   ; preds = %lpad.i.i.i310
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad313.body unwind label %terminate.lpad.i.i.i314

terminate.lpad.i.i.i314:                          ; preds = %lpad5.i.i.i313
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #28
  unreachable

unreachable.i.i.i316:                             ; preds = %lpad.i.i.i310
  unreachable

invoke.cont316:                                   ; preds = %invoke.cont314
  %use_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %call.i.i.i309, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i318, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %call.i.i.i309, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i319, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE, i64 16), ptr %call.i.i.i309, align 8, !tbaa !35
  %px_.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %call.i.i.i309, i64 16
  store ptr %call311, ptr %px_.i.i.i.i320, align 8, !tbaa !126
  store ptr %call.i.i.i309, ptr %pn.i308, align 8, !tbaa !37
  %200 = load ptr, ptr %pn.i304, align 8, !tbaa !37
  %cmp.not.i.i323 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i323, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %invoke.cont316
  %use_count_.i.i.i325 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = atomicrmw sub ptr %use_count_.i.i.i325, i32 1 acq_rel, align 4
  %cmp.i.i.i326 = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i326, label %if.then.i.i.i327, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i327:                                 ; preds = %if.then.i.i324
  %vtable.i.i.i328 = load ptr, ptr %200, align 8, !tbaa !35
  %vfn.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i328, i64 16
  %202 = load ptr, ptr %vfn.i.i.i329, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %.noexc.i.i331 unwind label %terminate.lpad.i.i330

.noexc.i.i331:                                    ; preds = %if.then.i.i.i327
  %weak_count_.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = atomicrmw sub ptr %weak_count_.i.i.i.i332, i32 1 acq_rel, align 4
  %cmp.i.i.i.i333 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i.i333, label %if.then.i.i.i.i334, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i334:                               ; preds = %.noexc.i.i331
  %vtable.i.i.i.i335 = load ptr, ptr %200, align 8, !tbaa !35
  %vfn.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i335, i64 24
  %204 = load ptr, ptr %vfn.i.i.i.i336, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i330

terminate.lpad.i.i330:                            ; preds = %if.then.i.i.i.i334, %if.then.i.i.i327
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %invoke.cont316, %if.then.i.i324, %.noexc.i.i331, %if.then.i.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.start.p0(ptr nonnull %stepConditions)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stepConditions, i64 8
  store ptr %stepConditions, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !128
  store ptr %stepConditions, ptr %stepConditions, align 8, !tbaa !130
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stepConditions, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %stoppingTimes)
  %_M_prev.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 8
  store ptr %stoppingTimes, ptr %_M_prev.i.i.i.i.i337, align 8, !tbaa !128
  store ptr %stoppingTimes, ptr %stoppingTimes, align 8, !tbaa !130
  %_M_size.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i338, align 8, !tbaa !131
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %207 = load ptr, ptr %fixingDates, align 8, !tbaa !3
  %_M_finish.i339 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %208 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !3
  %cmp.i340.not920 = icmp eq ptr %207, %208
  br i1 %cmp.i340.not920, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont381, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %averageTimes.sroa.17.0.lcssa = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %averageTimes.sroa.17.1, %invoke.cont381 ]
  %averageTimes.sroa.11.0.lcssa = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %averageTimes.sroa.11.1, %invoke.cont381 ]
  %averageTimes.sroa.0.0.lcssa = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %averageTimes.sroa.0.1, %invoke.cont381 ]
  %call5.i.i.i.i.i.i342 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad388

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.cond.cleanup
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i342, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %averageTimes.sroa.11.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %averageTimes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %averageTimes.sroa.11.0.lcssa, %averageTimes.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.noexc
  %_M_finish.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i342, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i342, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i, align 8, !tbaa !133
  br label %invoke.cont389

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !83

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #31
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_storage.i.i.i.i, align 8, !tbaa !135
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i342, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i342, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr align 8 %averageTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont389

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i342, i64 noundef 40) #30
  br label %ehcleanup486

lpad226:                                          ; preds = %if.then.i.i196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad232:                                          ; preds = %.noexc215, %.noexc214, %invoke.cont241, %cond.false.i209, %cond.false.i205, %cond.false.i200, %invoke.cont235, %invoke.cont233
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad271:                                          ; preds = %invoke.cont245
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad287:                                          ; preds = %invoke.cont284
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad287, %lpad.body.i234
  %cleanup.isactive289.0.lpad-body = phi i1 [ true, %lpad287 ], [ false, %lpad.body.i234 ]
  %eh.lpad-body240 = phi { ptr, i32 } [ %213, %lpad287 ], [ %162, %lpad.body.i234 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp286) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  br i1 %cleanup.isactive289.0.lpad-body, label %cleanup.action300, label %ehcleanup497

cleanup.action300:                                ; preds = %ehcleanup298
  call void @_ZdlPvm(ptr noundef nonnull %call273, i64 noundef 80) #30
  br label %ehcleanup497

lpad302:                                          ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit289
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad305:                                          ; preds = %invoke.cont303
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call304, i64 noundef 48) #30
  br label %ehcleanup495

lpad309:                                          ; preds = %invoke.cont308
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad313.body:                                     ; preds = %lpad5.i.i.i313
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i308) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp312) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  br label %ehcleanup493

cleanup.action321:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp312) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @_ZdlPvm(ptr noundef nonnull %call311, i64 noundef 104) #30
  br label %ehcleanup493

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, %invoke.cont381
  %averageTimes.sroa.0.0924 = phi ptr [ %averageTimes.sroa.0.1, %invoke.cont381 ], [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ]
  %averageTimes.sroa.11.0923 = phi ptr [ %averageTimes.sroa.11.1, %invoke.cont381 ], [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ]
  %__begin1.sroa.0.0922 = phi ptr [ %incdec.ptr.i385, %invoke.cont381 ], [ %207, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ]
  %averageTimes.sroa.17.0921 = phi ptr [ %averageTimes.sroa.17.1, %invoke.cont381 ], [ null, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ]
  %218 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i344 = icmp eq ptr %218, null
  br i1 %cmp.not.i344, label %cond.false.i345, label %invoke.cont332, !prof !83

cond.false.i345:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc347 unwind label %lpad331.loopexit

.noexc347:                                        ; preds = %cond.false.i345
  %.pre.i346 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %.noexc347, %for.body
  %219 = phi ptr [ %218, %for.body ], [ %.pre.i346, %.noexc347 ]
  %vtable334 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn335 = getelementptr inbounds nuw i8, ptr %vtable334, i64 112
  %220 = load ptr, ptr %vfn335, align 8
  %call337 = invoke noundef double %220(ptr noundef nonnull align 8 dereferenceable(250) %219, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0922)
          to label %invoke.cont336 unwind label %lpad331.loopexit

invoke.cont336:                                   ; preds = %invoke.cont332
  %cmp339 = fcmp ult double %call337, 0.000000e+00
  br i1 %cmp339, label %if.then340, label %do.end380

if.then340:                                       ; preds = %invoke.cont336
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream341)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %exception347 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp348)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349)
          to label %invoke.cont351 unwind label %ehcleanup369.thread

invoke.cont351:                                   ; preds = %invoke.cont345
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp352)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdBlackScholesAsianEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp353)
          to label %invoke.cont355 unwind label %ehcleanup365.thread

invoke.cont355:                                   ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp356)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont355
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception347, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  invoke void @__cxa_throw(ptr nonnull %exception347, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad359

lpad331.loopexit:                                 ; preds = %invoke.cont332, %cond.false.i345, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %averageTimes.sroa.17.0921.lcssa = phi ptr [ %averageTimes.sroa.17.0921, %invoke.cont332 ], [ %averageTimes.sroa.17.0921, %cond.false.i345 ], [ %averageTimes.sroa.11.0923, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad331.loopexit.split-lp:                        ; preds = %if.then.i.i.i382
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad342:                                          ; preds = %if.then340
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad344:                                          ; preds = %invoke.cont343
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

ehcleanup369.thread:                              ; preds = %invoke.cont345
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action374.sink.split

lpad357:                                          ; preds = %invoke.cont355
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad359:                                          ; preds = %invoke.cont360, %invoke.cont358
  %cleanup.isactive361.0 = phi i1 [ false, %invoke.cont360 ], [ true, %invoke.cont358 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %ref.tmp356, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 16
  %cmp.i.i.i352 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i352, label %ehcleanup363, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %lpad359
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %add.i.i.i354 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i354) #30
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad359, %if.then.i.i353, %lpad357
  %.pn62 = phi { ptr, i32 } [ %224, %lpad357 ], [ %225, %if.then.i.i353 ], [ %225, %lpad359 ]
  %cleanup.isactive361.3 = phi i1 [ true, %lpad357 ], [ %cleanup.isactive361.0, %if.then.i.i353 ], [ %cleanup.isactive361.0, %lpad359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp356)
  %229 = load ptr, ptr %ref.tmp352, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 16
  %cmp.i.i.i360 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i360, label %ehcleanup365, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %ehcleanup363
  %231 = load i64, ptr %230, align 8, !tbaa !33
  %add.i.i.i362 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i362) #30
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %ehcleanup363, %if.then.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  %232 = load ptr, ptr %ref.tmp348, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  %cmp.i.i.i368 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i368, label %ehcleanup369, label %if.then.i.i369

ehcleanup365.thread:                              ; preds = %invoke.cont351
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  %235 = load ptr, ptr %ref.tmp348, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  %cmp.i.i.i368835 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i368835, label %cleanup.action374.sink.split, label %if.then.i.i369.thread

if.then.i.i369.thread:                            ; preds = %ehcleanup365.thread
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %add.i.i.i370892 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i370892) #30
  br label %cleanup.action374.sink.split

if.then.i.i369:                                   ; preds = %ehcleanup365
  %238 = load i64, ptr %233, align 8, !tbaa !33
  %add.i.i.i370 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i370) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  br i1 %cleanup.isactive361.3, label %cleanup.action374, label %ehcleanup376

ehcleanup369:                                     ; preds = %ehcleanup365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  br i1 %cleanup.isactive361.3, label %cleanup.action374, label %ehcleanup376

cleanup.action374.sink.split:                     ; preds = %ehcleanup365.thread, %ehcleanup369.thread, %if.then.i.i369.thread
  %.pn62.pn.pn832.ph = phi { ptr, i32 } [ %234, %if.then.i.i369.thread ], [ %223, %ehcleanup369.thread ], [ %234, %ehcleanup365.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  br label %cleanup.action374

cleanup.action374:                                ; preds = %cleanup.action374.sink.split, %if.then.i.i369, %ehcleanup369
  %.pn62.pn.pn832 = phi { ptr, i32 } [ %.pn62, %if.then.i.i369 ], [ %.pn62, %ehcleanup369 ], [ %.pn62.pn.pn832.ph, %cleanup.action374.sink.split ]
  call void @__cxa_free_exception(ptr %exception347) #27
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i369, %ehcleanup369, %cleanup.action374, %lpad344
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn832, %cleanup.action374 ], [ %.pn62, %ehcleanup369 ], [ %222, %lpad344 ], [ %.pn62, %if.then.i.i369 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341) #27
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad342
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup376 ], [ %221, %lpad342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream341)
  br label %ehcleanup486

do.end380:                                        ; preds = %invoke.cont336
  %cmp.not.i377 = icmp eq ptr %averageTimes.sroa.11.0923, %averageTimes.sroa.17.0921
  br i1 %cmp.not.i377, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end380
  store double %call337, ptr %averageTimes.sroa.11.0923, align 8, !tbaa !81
  br label %invoke.cont381

if.else.i:                                        ; preds = %do.end380
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %averageTimes.sroa.11.0923 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %averageTimes.sroa.0.0924 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i378 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i378, label %if.then.i.i.i382, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i382:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc383 unwind label %lpad331.loopexit.split-lp

.noexc383:                                        ; preds = %if.then.i.i.i382
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i379 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i379, %sub.ptr.div.i.i.i.i
  %239 = call i64 @llvm.umin.i64(i64 %add.i.i.i379, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %239
  %cmp.not.i.i.i380 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i380)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad331.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i
  store double %call337, ptr %add.ptr.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i384, ptr align 8 %averageTimes.sroa.0.0924, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i381 = icmp eq ptr %averageTimes.sroa.0.0924, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %averageTimes.sroa.0.0924, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i384, i64 %cond.i.i.i
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %averageTimes.sroa.17.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %averageTimes.sroa.17.0921, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %averageTimes.sroa.11.0923, %if.then.i ]
  %averageTimes.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i384, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %averageTimes.sroa.0.0924, %if.then.i ]
  %averageTimes.sroa.11.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  %incdec.ptr.i385 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0922, i64 8
  %cmp.i340.not = icmp eq ptr %incdec.ptr.i385, %208
  br i1 %cmp.i340.not, label %for.cond.cleanup, label %for.body

invoke.cont389:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i.i
  %add.ptr.i.i.i.i.i17.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i16.i.i.i = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i, ptr %_M_finish.i.i.i.i.i16.i.i.i, align 8, !tbaa !136
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #27
  %240 = load i64, ptr %_M_size.i.i.i.i.i338, align 8, !tbaa !137
  %add.i.i.i341 = add i64 %240, 1
  store i64 %add.i.i.i341, ptr %_M_size.i.i.i.i.i338, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  %call394 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp395, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i390.thread, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

invoke.cont.i390.thread:                          ; preds = %invoke.cont393
  %_M_finish.i.i.i846 = getelementptr inbounds nuw i8, ptr %agg.tmp395, i64 8
  %add.ptr.i.i.i847 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i848 = getelementptr inbounds nuw i8, ptr %agg.tmp395, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp395, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i847, ptr %_M_end_of_storage.i.i.i848, align 8, !tbaa !133
  br label %invoke.cont397

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %invoke.cont393
  %call5.i.i.i.i2.i6.i393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #31
          to label %if.then.i.i.i.i.i.i.i.i.i391 unwind label %ehcleanup410.thread

if.then.i.i.i.i.i.i.i.i.i391:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i393, ptr %agg.tmp395, align 8, !tbaa !135
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp395, i64 8
  store ptr %call5.i.i.i.i2.i6.i393, ptr %_M_finish.i.i.i, align 8, !tbaa !136
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i393, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp395, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i393, ptr align 8 %averageTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i391, %invoke.cont.i390.thread
  %_M_end_of_storage.i.i.i851 = phi ptr [ %_M_end_of_storage.i.i.i848, %invoke.cont.i390.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i391 ]
  %add.ptr.i.i.i850 = phi ptr [ %add.ptr.i.i.i847, %invoke.cont.i390.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i391 ]
  %_M_finish.i.i.i849 = phi ptr [ %_M_finish.i.i.i846, %invoke.cont.i390.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i391 ]
  store ptr %add.ptr.i.i.i850, ptr %_M_finish.i.i.i849, align 8, !tbaa !136
  %241 = load double, ptr %runningAccumulator, align 8, !tbaa !88
  %242 = load i64, ptr %pastFixings, align 8, !tbaa !140
  invoke void @_ZN8QuantLib29FdmArithmeticAverageConditionC1ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(96) %call394, ptr noundef nonnull %agg.tmp395, double noundef %241, i64 noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %mesher, i64 noundef 0)
          to label %invoke.cont403 unwind label %ehcleanup409.thread

invoke.cont403:                                   ; preds = %invoke.cont397
  store ptr %call394, ptr %ref.tmp391, align 8, !tbaa !141
  %pn.i394 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 8
  store ptr null, ptr %pn.i394, align 8, !tbaa !37
  %call.i.i.i395 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont405 unwind label %lpad.i.i.i396

lpad.i.i.i396:                                    ; preds = %invoke.cont403
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = call ptr @__cxa_begin_catch(ptr %244) #27
  %vtable.i.i.i.i397 = load ptr, ptr %call394, align 8, !tbaa !35
  %vfn.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i397, i64 8
  %246 = load ptr, ptr %vfn.i.i.i.i398, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(96) %call394) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i402 unwind label %lpad5.i.i.i399

lpad5.i.i.i399:                                   ; preds = %lpad.i.i.i396
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i401 unwind label %terminate.lpad.i.i.i400

terminate.lpad.i.i.i400:                          ; preds = %lpad5.i.i.i399
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #28
  unreachable

unreachable.i.i.i402:                             ; preds = %lpad.i.i.i396
  unreachable

lpad.body.i401:                                   ; preds = %lpad5.i.i.i399
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i394) #27
  br label %ehcleanup409

invoke.cont405:                                   ; preds = %invoke.cont403
  %use_count_.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %call.i.i.i395, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i404, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %call.i.i.i395, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i405, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE, i64 16), ptr %call.i.i.i395, align 8, !tbaa !35
  %px_.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %call.i.i.i395, i64 16
  store ptr %call394, ptr %px_.i.i.i.i406, align 8, !tbaa !143
  store ptr %call.i.i.i395, ptr %pn.i394, align 8, !tbaa !37
  %call5.i.i.i.i.i.i413 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %_M_storage.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i413, i64 16
  store ptr %call394, ptr %_M_storage.i.i.i.i408, align 8, !tbaa !141
  %pn.i.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i413, i64 24
  store ptr %call.i.i.i395, ptr %pn.i.i.i.i.i.i409, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #27
  %250 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !145
  %add.i.i.i411 = add i64 %250, 1
  store i64 %add.i.i.i411, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !145
  %251 = load ptr, ptr %pn.i394, align 8, !tbaa !37
  %cmp.not.i.i415 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i415, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %invoke.cont407
  %use_count_.i.i.i417 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i417, i32 1 acq_rel, align 4
  %cmp.i.i.i418 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i418, label %if.then.i.i.i419, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit

if.then.i.i.i419:                                 ; preds = %if.then.i.i416
  %vtable.i.i.i420 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i420, i64 16
  %253 = load ptr, ptr %vfn.i.i.i421, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %.noexc.i.i423 unwind label %terminate.lpad.i.i422

.noexc.i.i423:                                    ; preds = %if.then.i.i.i419
  %weak_count_.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i424, i32 1 acq_rel, align 4
  %cmp.i.i.i.i425 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i425, label %if.then.i.i.i.i426, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit

if.then.i.i.i.i426:                               ; preds = %.noexc.i.i423
  %vtable.i.i.i.i427 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i427, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i428, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit unwind label %terminate.lpad.i.i422

terminate.lpad.i.i422:                            ; preds = %if.then.i.i.i.i426, %if.then.i.i.i419
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit: ; preds = %invoke.cont407, %if.then.i.i416, %.noexc.i.i423, %if.then.i.i.i.i426
  %258 = load ptr, ptr %agg.tmp395, align 8, !tbaa !135
  %tobool.not.i.i.i430 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i430, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit
  %259 = load ptr, ptr %_M_end_of_storage.i.i.i851, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i433 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i434 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i433, %sub.ptr.rhs.cast.i.i434
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %sub.ptr.sub.i.i435) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit, %if.then.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  call void @llvm.lifetime.start.p0(ptr nonnull %conditions)
  %call417 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_prev.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %agg.tmp418, i64 8
  store ptr %agg.tmp418, ptr %_M_prev.i.i.i.i.i436, align 8, !tbaa !128
  store ptr %agg.tmp418, ptr %agg.tmp418, align 8, !tbaa !130
  %_M_size.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %agg.tmp418, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i437, align 8, !tbaa !131
  %260 = load ptr, ptr %stepConditions, align 8, !tbaa !130
  %cmp.i.not3.i.i = icmp eq ptr %260, %stepConditions
  br i1 %cmp.i.not3.i.i, label %invoke.cont420, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont416, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %265, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i ], [ %260, %invoke.cont416 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %261 = load ptr, ptr %_M_storage.i.i.i.i438, align 8, !tbaa !141
  store ptr %261, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !141
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %262 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %262, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i439, label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i440

if.then.i.i.i.i.i.i.i.i.i440:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i

_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i440, %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp418) #27
  %264 = load i64, ptr %_M_size.i.i.i.i.i437, align 8, !tbaa !145
  %add.i.i.i.i.i = add i64 %264, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i437, align 8, !tbaa !145
  %265 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !130
  %cmp.i.not.i.i = icmp eq ptr %265, %stepConditions
  br i1 %cmp.i.not.i.i, label %invoke.cont420, label %for.body.i.i, !llvm.loop !148

lpad9.i:                                          ; preds = %for.body.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action428

invoke.cont420:                                   ; preds = %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, %invoke.cont416
  invoke void @_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call417, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes, ptr noundef nonnull %agg.tmp418)
          to label %invoke.cont422 unwind label %ehcleanup426.thread869

invoke.cont422:                                   ; preds = %invoke.cont420
  store ptr %call417, ptr %conditions, align 8, !tbaa !149
  %pn.i442 = getelementptr inbounds nuw i8, ptr %conditions, i64 8
  store ptr null, ptr %pn.i442, align 8, !tbaa !37
  %call.i.i.i443 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont424 unwind label %lpad.i.i.i444

lpad.i.i.i444:                                    ; preds = %invoke.cont422
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = call ptr @__cxa_begin_catch(ptr %268) #27
  %vtable.i.i.i.i445 = load ptr, ptr %call417, align 8, !tbaa !35
  %vfn.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i445, i64 8
  %270 = load ptr, ptr %vfn.i.i.i.i446, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(56) %call417) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i450 unwind label %lpad5.i.i.i447

lpad5.i.i.i447:                                   ; preds = %lpad.i.i.i444
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup426 unwind label %terminate.lpad.i.i.i448

terminate.lpad.i.i.i448:                          ; preds = %lpad5.i.i.i447
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #28
  unreachable

unreachable.i.i.i450:                             ; preds = %lpad.i.i.i444
  unreachable

invoke.cont424:                                   ; preds = %invoke.cont422
  %use_count_.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %call.i.i.i443, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i452, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %call.i.i.i443, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i453, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, i64 16), ptr %call.i.i.i443, align 8, !tbaa !35
  %px_.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %call.i.i.i443, i64 16
  store ptr %call417, ptr %px_.i.i.i.i454, align 8, !tbaa !151
  store ptr %call.i.i.i443, ptr %pn.i442, align 8, !tbaa !37
  %274 = load ptr, ptr %agg.tmp418, align 8, !tbaa !130
  %cmp.not4.i.i = icmp eq ptr %274, %agg.tmp418
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont424, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %275, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %274, %invoke.cont424 ]
  %275 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !130
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %276 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %277 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i457, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i457:                         ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %276, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i457
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i458 = icmp eq i32 %279, 1
  br i1 %cmp.i.i.i.i.i.i.i.i458, label %if.then.i.i.i.i.i.i.i.i459, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i459:                       ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i460 = load ptr, ptr %276, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i460, i64 24
  %280 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i461, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i459, %if.then.i.i.i.i.i.i.i457
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #28
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i459, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #30
  %cmp.not.i.i456 = icmp eq ptr %275, %agg.tmp418
  br i1 %cmp.not.i.i456, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !153

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %invoke.cont424
  call void @llvm.lifetime.start.p0(ptr nonnull %boundaries)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boundaries, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %solverDesc)
  %283 = load ptr, ptr %mesher, align 8, !tbaa !120
  store ptr %283, ptr %solverDesc, align 8, !tbaa !120
  %pn.i462 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %284 = load ptr, ptr %pn.i290, align 8, !tbaa !37
  store ptr %284, ptr %pn.i462, align 8, !tbaa !37
  %cmp.not.i.i464 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i464, label %invoke.cont432, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit
  %use_count_.i.i.i466 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = atomicrmw add ptr %use_count_.i.i.i466, i32 1 monotonic, align 4
  br label %invoke.cont432

invoke.cont432:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %if.then.i.i465
  %bcSet = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i467 = getelementptr inbounds nuw i8, ptr %boundaries, i64 8
  %condition = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet, i8 0, i64 24, i1 false)
  %286 = load ptr, ptr %conditions, align 8, !tbaa !149
  store ptr %286, ptr %condition, align 8, !tbaa !149
  %pn.i484 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %287 = load ptr, ptr %pn.i442, align 8, !tbaa !37
  store ptr %287, ptr %pn.i484, align 8, !tbaa !37
  %cmp.not.i.i486 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i486, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %invoke.cont432
  %use_count_.i.i.i488 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = atomicrmw add ptr %use_count_.i.i.i488, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit: ; preds = %invoke.cont432, %if.then.i.i487
  %calculator433 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %289 = load ptr, ptr %calculator, align 8, !tbaa !124
  store ptr %289, ptr %calculator433, align 8, !tbaa !124
  %pn.i489 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %290 = load ptr, ptr %pn.i308, align 8, !tbaa !37
  store ptr %290, ptr %pn.i489, align 8, !tbaa !37
  %cmp.not.i.i491 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i491, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit
  %use_count_.i.i.i493 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %291 = atomicrmw add ptr %use_count_.i.i.i493, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, %if.then.i.i492
  %maturity434 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  store double %call125, ptr %maturity434, align 8, !tbaa !154
  %timeSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 80
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %292 = load i64, ptr %tGrid_, align 8, !tbaa !54
  store i64 %292, ptr %timeSteps, align 8, !tbaa !160
  %dampingSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 88
  store i64 0, ptr %dampingSteps, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %call438 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #31
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  invoke void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp439, ptr noundef nonnull align 8 dereferenceable(16) %process_, i1 noundef zeroext true)
          to label %invoke.cont442 unwind label %ehcleanup456.thread

invoke.cont442:                                   ; preds = %invoke.cont437
  %293 = load ptr, ptr %payoff, align 8, !tbaa !93
  %cmp.not.i494 = icmp eq ptr %293, null
  br i1 %cmp.not.i494, label %cond.false.i495, label %invoke.cont444, !prof !83

cond.false.i495:                                  ; preds = %invoke.cont442
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %cond.false.i495, %invoke.cont442
  %strike_.i499 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %294 = load double, ptr %strike_.i499, align 8, !tbaa !95
  %295 = load ptr, ptr %solverDesc, align 8, !tbaa !120
  store ptr %295, ptr %agg.tmp448, align 8, !tbaa !120
  %pn.i.i500 = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 8
  %296 = load ptr, ptr %pn.i462, align 8, !tbaa !37
  store ptr %296, ptr %pn.i.i500, align 8, !tbaa !37
  %cmp.not.i.i.i501 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i501, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i502

if.then.i.i.i502:                                 ; preds = %invoke.cont444
  %use_count_.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %297 = atomicrmw add ptr %use_count_.i.i.i.i503, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i502, %invoke.cont444
  %bcSet.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 16
  %_M_finish.i.i.i504 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %298 = load ptr, ptr %_M_finish.i.i.i504, align 8, !tbaa !162
  %299 = load ptr, ptr %bcSet, align 8, !tbaa !163
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %298, %299
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %_M_finish.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 24
  %add.ptr.i.i.i.i860 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bcSet.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i860, ptr %_M_end_of_storage.i.i.i.i861, align 8, !tbaa !164
  br label %invoke.cont.i512

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i505 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i505, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !83

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %bcSet.i, align 8, !tbaa !163
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 24
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !162
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i5.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !164
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i511, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i5.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %299, %invoke.cont.i.i ]
  %300 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !165
  store ptr %300, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !165
  %pn.i.i.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %301 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i507, align 8, !tbaa !37
  store ptr %301, ptr %pn.i.i.i.i.i.i.i.i506, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i508 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i508, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i509

if.then.i.i.i.i.i.i.i.i.i509:                     ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %302 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i510, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i509, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %298
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i512, label %for.body.i.i.i.i.i.i, !llvm.loop !167

invoke.cont.i512:                                 ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i862 = phi ptr [ %_M_finish.i.i.i.i859, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i511, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i862, align 8, !tbaa !162
  %condition.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 40
  %303 = load ptr, ptr %condition, align 8, !tbaa !149
  store ptr %303, ptr %condition.i, align 8, !tbaa !149
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 48
  %304 = load ptr, ptr %pn.i484, align 8, !tbaa !37
  store ptr %304, ptr %pn.i6.i, align 8, !tbaa !37
  %cmp.not.i.i8.i = icmp eq ptr %304, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i512
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i512
  %calculator.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 56
  %306 = load ptr, ptr %calculator433, align 8, !tbaa !124
  store ptr %306, ptr %calculator.i, align 8, !tbaa !124
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 64
  %307 = load ptr, ptr %pn.i489, align 8, !tbaa !37
  store ptr %307, ptr %pn.i11.i, align 8, !tbaa !37
  %cmp.not.i.i13.i = icmp eq ptr %307, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont449, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  %308 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont449

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp448) #27
  br label %ehcleanup456.thread875

invoke.cont449:                                   ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %agg.tmp448, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity434, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  invoke void @_ZN8QuantLib19FdmSimple2dBSSolverC1ENS_6HandleINS_30GeneralizedBlackScholesProcessEEEdNS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(176) %call438, ptr noundef nonnull %agg.tmp439, double noundef %294, ptr noundef nonnull %agg.tmp448, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  store ptr %call438, ptr %solver, align 8, !tbaa !168
  %pn.i514 = getelementptr inbounds nuw i8, ptr %solver, i64 8
  store ptr null, ptr %pn.i514, align 8, !tbaa !37
  %call.i.i.i515 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont453 unwind label %lpad.i.i.i516

lpad.i.i.i516:                                    ; preds = %invoke.cont451
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  %312 = call ptr @__cxa_begin_catch(ptr %311) #27
  %vtable.i.i.i.i517 = load ptr, ptr %call438, align 8, !tbaa !35
  %vfn.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i517, i64 8
  %313 = load ptr, ptr %vfn.i.i.i.i518, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(176) %call438) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i522 unwind label %lpad5.i.i.i519

lpad5.i.i.i519:                                   ; preds = %lpad.i.i.i516
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i521 unwind label %terminate.lpad.i.i.i520

terminate.lpad.i.i.i520:                          ; preds = %lpad5.i.i.i519
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

unreachable.i.i.i522:                             ; preds = %lpad.i.i.i516
  unreachable

lpad.body.i521:                                   ; preds = %lpad5.i.i.i519
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i514) #27
  br label %ehcleanup456

invoke.cont453:                                   ; preds = %invoke.cont451
  %use_count_.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i524, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i525, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE, i64 16), ptr %call.i.i.i515, align 8, !tbaa !35
  %px_.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 16
  store ptr %call438, ptr %px_.i.i.i.i526, align 8, !tbaa !170
  store ptr %call.i.i.i515, ptr %pn.i514, align 8, !tbaa !37
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp448) #27
  %pn.i.i528 = getelementptr inbounds nuw i8, ptr %agg.tmp439, i64 8
  %317 = load ptr, ptr %pn.i.i528, align 8, !tbaa !37
  %cmp.not.i.i.i529 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i.i529, label %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %invoke.cont453
  %use_count_.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %318 = atomicrmw sub ptr %use_count_.i.i.i.i531, i32 1 acq_rel, align 4
  %cmp.i.i.i.i532 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i532, label %if.then.i.i.i.i533, label %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i533:                               ; preds = %if.then.i.i.i530
  %vtable.i.i.i.i534 = load ptr, ptr %317, align 8, !tbaa !35
  %vfn.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i534, i64 16
  %319 = load ptr, ptr %vfn.i.i.i.i535, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %.noexc.i.i.i537 unwind label %terminate.lpad.i.i.i536

.noexc.i.i.i537:                                  ; preds = %if.then.i.i.i.i533
  %weak_count_.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %320 = atomicrmw sub ptr %weak_count_.i.i.i.i.i538, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i539 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i.i.i539, label %if.then.i.i.i.i.i540, label %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i.i540:                             ; preds = %.noexc.i.i.i537
  %vtable.i.i.i.i.i = load ptr, ptr %317, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %321 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i.i536

terminate.lpad.i.i.i536:                          ; preds = %if.then.i.i.i.i.i540, %if.then.i.i.i.i533
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #28
  unreachable

_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont453, %if.then.i.i.i530, %.noexc.i.i.i537, %if.then.i.i.i.i.i540
  %324 = load ptr, ptr %solver, align 8, !tbaa !168
  %cmp.not.i541 = icmp eq ptr %324, null
  br i1 %cmp.not.i541, label %cond.false.i542, label %invoke.cont461, !prof !83

cond.false.i542:                                  ; preds = %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc544 unwind label %lpad460

.noexc544:                                        ; preds = %cond.false.i542
  %.pre.i543 = load ptr, ptr %solver, align 8, !tbaa !168
  br label %invoke.cont461

invoke.cont461:                                   ; preds = %.noexc544, %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit
  %325 = phi ptr [ %324, %_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev.exit ], [ %.pre.i543, %.noexc544 ]
  %call464 = invoke noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7valueAtEdd(ptr noundef nonnull align 8 dereferenceable(176) %325, double noundef %call175, double noundef %cond)
          to label %invoke.cont463 unwind label %lpad460

invoke.cont463:                                   ; preds = %invoke.cont461
  %value = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %call464, ptr %value, align 8, !tbaa !172
  %326 = load ptr, ptr %solver, align 8, !tbaa !168
  %cmp.not.i545 = icmp eq ptr %326, null
  br i1 %cmp.not.i545, label %cond.false.i546, label %invoke.cont465, !prof !83

cond.false.i546:                                  ; preds = %invoke.cont463
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc548 unwind label %lpad460

.noexc548:                                        ; preds = %cond.false.i546
  %.pre.i547 = load ptr, ptr %solver, align 8, !tbaa !168
  br label %invoke.cont465

invoke.cont465:                                   ; preds = %.noexc548, %invoke.cont463
  %327 = phi ptr [ %326, %invoke.cont463 ], [ %.pre.i547, %.noexc548 ]
  %mul467 = fmul nnan double %call175, 1.000000e-02
  %call469 = invoke noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7deltaAtEddd(ptr noundef nonnull align 8 dereferenceable(176) %327, double noundef %call175, double noundef %cond, double noundef %mul467)
          to label %invoke.cont468 unwind label %lpad460

invoke.cont468:                                   ; preds = %invoke.cont465
  %delta = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %call469, ptr %delta, align 8, !tbaa !173
  %328 = load ptr, ptr %solver, align 8, !tbaa !168
  %cmp.not.i550 = icmp eq ptr %328, null
  br i1 %cmp.not.i550, label %cond.false.i551, label %invoke.cont471, !prof !83

cond.false.i551:                                  ; preds = %invoke.cont468
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc553 unwind label %lpad460

.noexc553:                                        ; preds = %cond.false.i551
  %.pre.i552 = load ptr, ptr %solver, align 8, !tbaa !168
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %.noexc553, %invoke.cont468
  %329 = phi ptr [ %328, %invoke.cont468 ], [ %.pre.i552, %.noexc553 ]
  %call475 = invoke noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7gammaAtEddd(ptr noundef nonnull align 8 dereferenceable(176) %329, double noundef %call175, double noundef %cond, double noundef %mul467)
          to label %invoke.cont474 unwind label %lpad460

invoke.cont474:                                   ; preds = %invoke.cont471
  %gamma = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %call475, ptr %gamma, align 8, !tbaa !174
  %330 = load ptr, ptr %pn.i514, align 8, !tbaa !37
  %cmp.not.i.i556 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i556, label %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont474
  %use_count_.i.i.i558 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %331 = atomicrmw sub ptr %use_count_.i.i.i558, i32 1 acq_rel, align 4
  %cmp.i.i.i559 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i559, label %if.then.i.i.i560, label %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit

if.then.i.i.i560:                                 ; preds = %if.then.i.i557
  %vtable.i.i.i561 = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i562 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i561, i64 16
  %332 = load ptr, ptr %vfn.i.i.i562, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.noexc.i.i564 unwind label %terminate.lpad.i.i563

.noexc.i.i564:                                    ; preds = %if.then.i.i.i560
  %weak_count_.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = atomicrmw sub ptr %weak_count_.i.i.i.i565, i32 1 acq_rel, align 4
  %cmp.i.i.i.i566 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i566, label %if.then.i.i.i.i567, label %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit

if.then.i.i.i.i567:                               ; preds = %.noexc.i.i564
  %vtable.i.i.i.i568 = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i568, i64 24
  %334 = load ptr, ptr %vfn.i.i.i.i569, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit unwind label %terminate.lpad.i.i563

terminate.lpad.i.i563:                            ; preds = %if.then.i.i.i.i567, %if.then.i.i.i560
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit: ; preds = %invoke.cont474, %if.then.i.i557, %.noexc.i.i564, %if.then.i.i.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  %337 = load ptr, ptr %boundaries, align 8, !tbaa !163
  %338 = load ptr, ptr %_M_finish.i.i467, align 8, !tbaa !162
  %cmp.not3.i.i.i.i571 = icmp eq ptr %337, %338
  br i1 %cmp.not3.i.i.i.i571, label %invoke.cont.i583, label %for.body.i.i.i.i572

for.body.i.i.i.i572:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i573 = phi ptr [ %incdec.ptr.i.i.i.i579, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %337, %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit ]
  %pn.i.i.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i573, i64 8
  %339 = load ptr, ptr %pn.i.i.i.i.i.i574, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i575 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i.i.i.i575, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i576

if.then.i.i.i.i.i.i.i576:                         ; preds = %for.body.i.i.i.i572
  %use_count_.i.i.i.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %340 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i577, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i578 = icmp eq i32 %340, 1
  br i1 %cmp.i.i.i.i.i.i.i.i578, label %if.then.i.i.i.i.i.i.i.i590, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i590:                       ; preds = %if.then.i.i.i.i.i.i.i576
  %vtable.i.i.i.i.i.i.i.i591 = load ptr, ptr %339, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i591, i64 16
  %341 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i592, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %.noexc.i.i.i.i.i.i.i594 unwind label %terminate.lpad.i.i.i.i.i.i.i593

.noexc.i.i.i.i.i.i.i594:                          ; preds = %if.then.i.i.i.i.i.i.i.i590
  %weak_count_.i.i.i.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %342 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i595, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i596 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i596, label %if.then.i.i.i.i.i.i.i.i.i597, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i597:                     ; preds = %.noexc.i.i.i.i.i.i.i594
  %vtable.i.i.i.i.i.i.i.i.i598 = load ptr, ptr %339, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i598, i64 24
  %343 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i599, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i593

terminate.lpad.i.i.i.i.i.i.i593:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i597, %if.then.i.i.i.i.i.i.i.i590
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i597, %.noexc.i.i.i.i.i.i.i594, %if.then.i.i.i.i.i.i.i576, %for.body.i.i.i.i572
  %incdec.ptr.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i573, i64 16
  %cmp.not.i.i.i.i580 = icmp eq ptr %incdec.ptr.i.i.i.i579, %338
  br i1 %cmp.not.i.i.i.i580, label %invoke.contthread-pre-split.i581, label %for.body.i.i.i.i572, !llvm.loop !175

invoke.contthread-pre-split.i581:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i582 = load ptr, ptr %boundaries, align 8, !tbaa !163
  br label %invoke.cont.i583

invoke.cont.i583:                                 ; preds = %invoke.contthread-pre-split.i581, %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit
  %346 = phi ptr [ %.pr.i582, %invoke.contthread-pre-split.i581 ], [ %337, %_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev.exit ]
  %tobool.not.i.i.i584 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i584, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %invoke.cont.i583
  %_M_end_of_storage.i.i586 = getelementptr inbounds nuw i8, ptr %boundaries, i64 16
  %347 = load ptr, ptr %_M_end_of_storage.i.i586, align 8, !tbaa !164
  %sub.ptr.lhs.cast.i.i587 = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i.i588 = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i587, %sub.ptr.rhs.cast.i.i588
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %sub.ptr.sub.i.i589) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i583, %if.then.i.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  %348 = load ptr, ptr %pn.i442, align 8, !tbaa !37
  %cmp.not.i.i601 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i601, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i603 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %349 = atomicrmw sub ptr %use_count_.i.i.i603, i32 1 acq_rel, align 4
  %cmp.i.i.i604 = icmp eq i32 %349, 1
  br i1 %cmp.i.i.i604, label %if.then.i.i.i605, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i605:                                 ; preds = %if.then.i.i602
  %vtable.i.i.i606 = load ptr, ptr %348, align 8, !tbaa !35
  %vfn.i.i.i607 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i606, i64 16
  %350 = load ptr, ptr %vfn.i.i.i607, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.noexc.i.i609 unwind label %terminate.lpad.i.i608

.noexc.i.i609:                                    ; preds = %if.then.i.i.i605
  %weak_count_.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %351 = atomicrmw sub ptr %weak_count_.i.i.i.i610, i32 1 acq_rel, align 4
  %cmp.i.i.i.i611 = icmp eq i32 %351, 1
  br i1 %cmp.i.i.i.i611, label %if.then.i.i.i.i612, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i612:                               ; preds = %.noexc.i.i609
  %vtable.i.i.i.i613 = load ptr, ptr %348, align 8, !tbaa !35
  %vfn.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i613, i64 24
  %352 = load ptr, ptr %vfn.i.i.i.i614, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i608

terminate.lpad.i.i608:                            ; preds = %if.then.i.i.i.i612, %if.then.i.i.i605
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i602, %.noexc.i.i609, %if.then.i.i.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  %tobool.not.i.i.i616 = icmp eq ptr %averageTimes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i616, label %_ZNSt6vectorIdSaIdEED2Ev.exit622, label %if.then.i.i.i617

if.then.i.i.i617:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %sub.ptr.lhs.cast.i.i619 = ptrtoint ptr %averageTimes.sroa.17.0.lcssa to i64
  %sub.ptr.sub.i.i621 = sub i64 %sub.ptr.lhs.cast.i.i619, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %averageTimes.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i621) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit622

_ZNSt6vectorIdSaIdEED2Ev.exit622:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %if.then.i.i.i617
  %355 = load ptr, ptr %stoppingTimes, align 8, !tbaa !130
  %cmp.not4.i.i623 = icmp eq ptr %355, %stoppingTimes
  br i1 %cmp.not4.i.i623, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i624

while.body.i.i624:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit622, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i625 = phi ptr [ %356, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %355, %_ZNSt6vectorIdSaIdEED2Ev.exit622 ]
  %356 = load ptr, ptr %__cur.05.i.i625, align 8, !tbaa !130
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i625, i64 16
  %357 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !135
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i626

if.then.i.i.i.i.i.i.i626:                         ; preds = %while.body.i.i624
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i625, i64 32
  %358 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %357 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i626, %while.body.i.i624
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i625, i64 noundef 40) #30
  %cmp.not.i.i627 = icmp eq ptr %356, %stoppingTimes
  br i1 %cmp.not.i.i627, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i624, !llvm.loop !176

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit622
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  %359 = load ptr, ptr %stepConditions, align 8, !tbaa !130
  %cmp.not4.i.i628 = icmp eq ptr %359, %stepConditions
  br i1 %cmp.not4.i.i628, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit648, label %while.body.i.i629

while.body.i.i629:                                ; preds = %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636
  %__cur.05.i.i630 = phi ptr [ %360, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636 ], [ %359, %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit ]
  %360 = load ptr, ptr %__cur.05.i.i630, align 8, !tbaa !130
  %pn.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i630, i64 24
  %361 = load ptr, ptr %pn.i.i.i.i.i631, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i632 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i.i.i.i.i632, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636, label %if.then.i.i.i.i.i.i633

if.then.i.i.i.i.i.i633:                           ; preds = %while.body.i.i629
  %use_count_.i.i.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i634, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i635 = icmp eq i32 %362, 1
  br i1 %cmp.i.i.i.i.i.i.i635, label %if.then.i.i.i.i.i.i.i638, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636

if.then.i.i.i.i.i.i.i638:                         ; preds = %if.then.i.i.i.i.i.i633
  %vtable.i.i.i.i.i.i.i639 = load ptr, ptr %361, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i639, i64 16
  %363 = load ptr, ptr %vfn.i.i.i.i.i.i.i640, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %.noexc.i.i.i.i.i.i642 unwind label %terminate.lpad.i.i.i.i.i.i641

.noexc.i.i.i.i.i.i642:                            ; preds = %if.then.i.i.i.i.i.i.i638
  %weak_count_.i.i.i.i.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %364 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i643, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i644 = icmp eq i32 %364, 1
  br i1 %cmp.i.i.i.i.i.i.i.i644, label %if.then.i.i.i.i.i.i.i.i645, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636

if.then.i.i.i.i.i.i.i.i645:                       ; preds = %.noexc.i.i.i.i.i.i642
  %vtable.i.i.i.i.i.i.i.i646 = load ptr, ptr %361, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i646, i64 24
  %365 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i647, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636 unwind label %terminate.lpad.i.i.i.i.i.i641

terminate.lpad.i.i.i.i.i.i641:                    ; preds = %if.then.i.i.i.i.i.i.i.i645, %if.then.i.i.i.i.i.i.i638
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #28
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636: ; preds = %if.then.i.i.i.i.i.i.i.i645, %.noexc.i.i.i.i.i.i642, %if.then.i.i.i.i.i.i633, %while.body.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i630, i64 noundef 32) #30
  %cmp.not.i.i637 = icmp eq ptr %360, %stepConditions
  br i1 %cmp.not.i.i637, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit648, label %while.body.i.i629, !llvm.loop !153

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit648: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i636, %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  %368 = load ptr, ptr %pn.i308, align 8, !tbaa !37
  %cmp.not.i.i650 = icmp eq ptr %368, null
  br i1 %cmp.not.i.i650, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit648
  %use_count_.i.i.i652 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %369 = atomicrmw sub ptr %use_count_.i.i.i652, i32 1 acq_rel, align 4
  %cmp.i.i.i653 = icmp eq i32 %369, 1
  br i1 %cmp.i.i.i653, label %if.then.i.i.i654, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i654:                                 ; preds = %if.then.i.i651
  %vtable.i.i.i655 = load ptr, ptr %368, align 8, !tbaa !35
  %vfn.i.i.i656 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i655, i64 16
  %370 = load ptr, ptr %vfn.i.i.i656, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %.noexc.i.i658 unwind label %terminate.lpad.i.i657

.noexc.i.i658:                                    ; preds = %if.then.i.i.i654
  %weak_count_.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = atomicrmw sub ptr %weak_count_.i.i.i.i659, i32 1 acq_rel, align 4
  %cmp.i.i.i.i660 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i.i660, label %if.then.i.i.i.i661, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i661:                               ; preds = %.noexc.i.i658
  %vtable.i.i.i.i662 = load ptr, ptr %368, align 8, !tbaa !35
  %vfn.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i662, i64 24
  %372 = load ptr, ptr %vfn.i.i.i.i663, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i657

terminate.lpad.i.i657:                            ; preds = %if.then.i.i.i.i661, %if.then.i.i.i654
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit648, %if.then.i.i651, %.noexc.i.i658, %if.then.i.i.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %calculator)
  %375 = load ptr, ptr %pn.i290, align 8, !tbaa !37
  %cmp.not.i.i665 = icmp eq ptr %375, null
  br i1 %cmp.not.i.i665, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i667 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %376 = atomicrmw sub ptr %use_count_.i.i.i667, i32 1 acq_rel, align 4
  %cmp.i.i.i668 = icmp eq i32 %376, 1
  br i1 %cmp.i.i.i668, label %if.then.i.i.i669, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i669:                                 ; preds = %if.then.i.i666
  %vtable.i.i.i670 = load ptr, ptr %375, align 8, !tbaa !35
  %vfn.i.i.i671 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i670, i64 16
  %377 = load ptr, ptr %vfn.i.i.i671, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %.noexc.i.i673 unwind label %terminate.lpad.i.i672

.noexc.i.i673:                                    ; preds = %if.then.i.i.i669
  %weak_count_.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = atomicrmw sub ptr %weak_count_.i.i.i.i674, i32 1 acq_rel, align 4
  %cmp.i.i.i.i675 = icmp eq i32 %378, 1
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i.i676, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i676:                               ; preds = %.noexc.i.i673
  %vtable.i.i.i.i677 = load ptr, ptr %375, align 8, !tbaa !35
  %vfn.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i677, i64 24
  %379 = load ptr, ptr %vfn.i.i.i.i678, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i672

terminate.lpad.i.i672:                            ; preds = %if.then.i.i.i.i676, %if.then.i.i.i669
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i666, %.noexc.i.i673, %if.then.i.i.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  %382 = load ptr, ptr %pn.i226, align 8, !tbaa !37
  %cmp.not.i.i680 = icmp eq ptr %382, null
  br i1 %cmp.not.i.i680, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i682 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %383 = atomicrmw sub ptr %use_count_.i.i.i682, i32 1 acq_rel, align 4
  %cmp.i.i.i683 = icmp eq i32 %383, 1
  br i1 %cmp.i.i.i683, label %if.then.i.i.i684, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i684:                                 ; preds = %if.then.i.i681
  %vtable.i.i.i685 = load ptr, ptr %382, align 8, !tbaa !35
  %vfn.i.i.i686 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i685, i64 16
  %384 = load ptr, ptr %vfn.i.i.i686, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %.noexc.i.i688 unwind label %terminate.lpad.i.i687

.noexc.i.i688:                                    ; preds = %if.then.i.i.i684
  %weak_count_.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %385 = atomicrmw sub ptr %weak_count_.i.i.i.i689, i32 1 acq_rel, align 4
  %cmp.i.i.i.i690 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i.i690, label %if.then.i.i.i.i691, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i691:                               ; preds = %.noexc.i.i688
  %vtable.i.i.i.i692 = load ptr, ptr %382, align 8, !tbaa !35
  %vfn.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i692, i64 24
  %386 = load ptr, ptr %vfn.i.i.i.i693, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i687

terminate.lpad.i.i687:                            ; preds = %if.then.i.i.i.i691, %if.then.i.i.i684
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i681, %.noexc.i.i688, %if.then.i.i.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %averageMesher)
  %389 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i695 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i695, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %use_count_.i.i.i697 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = atomicrmw sub ptr %use_count_.i.i.i697, i32 1 acq_rel, align 4
  %cmp.i.i.i698 = icmp eq i32 %390, 1
  br i1 %cmp.i.i.i698, label %if.then.i.i.i699, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709

if.then.i.i.i699:                                 ; preds = %if.then.i.i696
  %vtable.i.i.i700 = load ptr, ptr %389, align 8, !tbaa !35
  %vfn.i.i.i701 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i700, i64 16
  %391 = load ptr, ptr %vfn.i.i.i701, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %.noexc.i.i703 unwind label %terminate.lpad.i.i702

.noexc.i.i703:                                    ; preds = %if.then.i.i.i699
  %weak_count_.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = atomicrmw sub ptr %weak_count_.i.i.i.i704, i32 1 acq_rel, align 4
  %cmp.i.i.i.i705 = icmp eq i32 %392, 1
  br i1 %cmp.i.i.i.i705, label %if.then.i.i.i.i706, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709

if.then.i.i.i.i706:                               ; preds = %.noexc.i.i703
  %vtable.i.i.i.i707 = load ptr, ptr %389, align 8, !tbaa !35
  %vfn.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i707, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i708, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709 unwind label %terminate.lpad.i.i702

terminate.lpad.i.i702:                            ; preds = %if.then.i.i.i.i706, %if.then.i.i.i699
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, %if.then.i.i696, %.noexc.i.i703, %if.then.i.i.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %equityMesher)
  %396 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i711 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i711, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i712

if.then.i.i712:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709
  %use_count_.i.i.i713 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %397 = atomicrmw sub ptr %use_count_.i.i.i713, i32 1 acq_rel, align 4
  %cmp.i.i.i714 = icmp eq i32 %397, 1
  br i1 %cmp.i.i.i714, label %if.then.i.i.i715, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i715:                                 ; preds = %if.then.i.i712
  %vtable.i.i.i716 = load ptr, ptr %396, align 8, !tbaa !35
  %vfn.i.i.i717 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i716, i64 16
  %398 = load ptr, ptr %vfn.i.i.i717, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %.noexc.i.i719 unwind label %terminate.lpad.i.i718

.noexc.i.i719:                                    ; preds = %if.then.i.i.i715
  %weak_count_.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %399 = atomicrmw sub ptr %weak_count_.i.i.i.i720, i32 1 acq_rel, align 4
  %cmp.i.i.i.i721 = icmp eq i32 %399, 1
  br i1 %cmp.i.i.i.i721, label %if.then.i.i.i.i722, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i722:                               ; preds = %.noexc.i.i719
  %vtable.i.i.i.i723 = load ptr, ptr %396, align 8, !tbaa !35
  %vfn.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i723, i64 24
  %400 = load ptr, ptr %vfn.i.i.i.i724, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i718

terminate.lpad.i.i718:                            ; preds = %if.then.i.i.i.i722, %if.then.i.i.i715
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit709, %if.then.i.i712, %.noexc.i.i719, %if.then.i.i.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

lpad388:                                          ; preds = %for.cond.cleanup
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad392:                                          ; preds = %invoke.cont389
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

ehcleanup410.thread:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

lpad406:                                          ; preds = %invoke.cont405
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391) #27
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad.body.i401, %lpad406
  %.pn49 = phi { ptr, i32 } [ %406, %lpad406 ], [ %247, %lpad.body.i401 ]
  %407 = load ptr, ptr %agg.tmp395, align 8, !tbaa !135
  %tobool.not.i.i.i726 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i726, label %ehcleanup414, label %if.then.i.i.i727

ehcleanup409.thread:                              ; preds = %invoke.cont397
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %agg.tmp395, align 8, !tbaa !135
  %tobool.not.i.i.i7261040 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i7261040, label %cleanup.action412, label %if.then.i.i.i727.thread

if.then.i.i.i727.thread:                          ; preds = %ehcleanup409.thread
  %410 = load ptr, ptr %_M_end_of_storage.i.i.i851, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i7291050 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i7301051 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i7311052 = sub i64 %sub.ptr.lhs.cast.i.i7291050, %sub.ptr.rhs.cast.i.i7301051
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %sub.ptr.sub.i.i7311052) #30
  br label %cleanup.action412

if.then.i.i.i727:                                 ; preds = %ehcleanup409
  %411 = load ptr, ptr %_M_end_of_storage.i.i.i851, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i729 = ptrtoint ptr %411 to i64
  %sub.ptr.rhs.cast.i.i730 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i.i731 = sub i64 %sub.ptr.lhs.cast.i.i729, %sub.ptr.rhs.cast.i.i730
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %sub.ptr.sub.i.i731) #30
  br label %ehcleanup414

cleanup.action412:                                ; preds = %if.then.i.i.i727.thread, %ehcleanup409.thread, %ehcleanup410.thread
  %.pn49.pn865 = phi { ptr, i32 } [ %405, %ehcleanup410.thread ], [ %408, %if.then.i.i.i727.thread ], [ %408, %ehcleanup409.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %call394, i64 noundef 96) #30
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %if.then.i.i.i727, %ehcleanup409, %cleanup.action412, %lpad392
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn865, %cleanup.action412 ], [ %.pn49, %if.then.i.i.i727 ], [ %404, %lpad392 ], [ %.pn49, %ehcleanup409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  br label %ehcleanup486

lpad415:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

ehcleanup426.thread869:                           ; preds = %invoke.cont420
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action428

ehcleanup426:                                     ; preds = %lpad5.i.i.i447
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i442) #27
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp418) #27
  br label %ehcleanup485

cleanup.action428:                                ; preds = %lpad9.i, %ehcleanup426.thread869
  %.pn53868 = phi { ptr, i32 } [ %413, %ehcleanup426.thread869 ], [ %266, %lpad9.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp418) #27
  call void @_ZdlPvm(ptr noundef nonnull %call417, i64 noundef 56) #30
  br label %ehcleanup485

lpad436:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

ehcleanup456.thread:                              ; preds = %invoke.cont437
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action458

lpad443:                                          ; preds = %cond.false.i495
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456.thread875

lpad450:                                          ; preds = %invoke.cont449
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

ehcleanup456.thread875:                           ; preds = %lpad.i, %lpad443
  %.pn55.ph = phi { ptr, i32 } [ %309, %lpad.i ], [ %416, %lpad443 ]
  call void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp439) #27
  br label %cleanup.action458

ehcleanup456:                                     ; preds = %lpad450, %lpad.body.i521
  %cleanup.isactive452.0.lpad-body = phi i1 [ true, %lpad450 ], [ false, %lpad.body.i521 ]
  %eh.lpad-body527 = phi { ptr, i32 } [ %417, %lpad450 ], [ %314, %lpad.body.i521 ]
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp448) #27
  call void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp439) #27
  br i1 %cleanup.isactive452.0.lpad-body, label %cleanup.action458, label %ehcleanup481

cleanup.action458:                                ; preds = %ehcleanup456.thread875, %ehcleanup456.thread, %ehcleanup456
  %.pn55.pn874 = phi { ptr, i32 } [ %415, %ehcleanup456.thread ], [ %eh.lpad-body527, %ehcleanup456 ], [ %.pn55.ph, %ehcleanup456.thread875 ]
  call void @_ZdlPvm(ptr noundef nonnull %call438, i64 noundef 288) #30
  br label %ehcleanup481

lpad460:                                          ; preds = %cond.false.i551, %cond.false.i546, %cond.false.i542, %invoke.cont471, %invoke.cont465, %invoke.cont461
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %solver) #27
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad436, %lpad460, %cleanup.action458, %ehcleanup456
  %.pn58 = phi { ptr, i32 } [ %418, %lpad460 ], [ %.pn55.pn874, %cleanup.action458 ], [ %eh.lpad-body527, %ehcleanup456 ], [ %414, %lpad436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %boundaries) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conditions) #27
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup426, %cleanup.action428, %ehcleanup481, %lpad415
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup481 ], [ %.pn53868, %cleanup.action428 ], [ %271, %ehcleanup426 ], [ %412, %lpad415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %lpad331.loopexit, %lpad331.loopexit.split-lp, %lpad388, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i, %ehcleanup377, %ehcleanup485, %ehcleanup414
  %averageTimes.sroa.17.0911 = phi ptr [ %averageTimes.sroa.17.0921, %ehcleanup377 ], [ %averageTimes.sroa.17.0.lcssa, %ehcleanup485 ], [ %averageTimes.sroa.17.0.lcssa, %ehcleanup414 ], [ %averageTimes.sroa.17.0.lcssa, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %averageTimes.sroa.17.0.lcssa, %lpad388 ], [ %averageTimes.sroa.17.0921.lcssa, %lpad331.loopexit ], [ %averageTimes.sroa.11.0923, %lpad331.loopexit.split-lp ]
  %averageTimes.sroa.0.0896 = phi ptr [ %averageTimes.sroa.0.0924, %ehcleanup377 ], [ %averageTimes.sroa.0.0.lcssa, %ehcleanup485 ], [ %averageTimes.sroa.0.0.lcssa, %ehcleanup414 ], [ %averageTimes.sroa.0.0.lcssa, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %averageTimes.sroa.0.0.lcssa, %lpad388 ], [ %averageTimes.sroa.0.0924, %lpad331.loopexit ], [ %averageTimes.sroa.0.0924, %lpad331.loopexit.split-lp ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn58.pn.pn, %ehcleanup485 ], [ %.pn49.pn.pn, %ehcleanup414 ], [ %209, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %403, %lpad388 ], [ %lpad.loopexit, %lpad331.loopexit ], [ %lpad.loopexit.split-lp, %lpad331.loopexit.split-lp ]
  %tobool.not.i.i.i734 = icmp eq ptr %averageTimes.sroa.0.0896, null
  br i1 %tobool.not.i.i.i734, label %_ZNSt6vectorIdSaIdEED2Ev.exit740, label %if.then.i.i.i735

if.then.i.i.i735:                                 ; preds = %ehcleanup486
  %sub.ptr.lhs.cast.i.i737 = ptrtoint ptr %averageTimes.sroa.17.0911 to i64
  %sub.ptr.rhs.cast.i.i738 = ptrtoint ptr %averageTimes.sroa.0.0896 to i64
  %sub.ptr.sub.i.i739 = sub i64 %sub.ptr.lhs.cast.i.i737, %sub.ptr.rhs.cast.i.i738
  call void @_ZdlPvm(ptr noundef nonnull %averageTimes.sroa.0.0896, i64 noundef %sub.ptr.sub.i.i739) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit740

_ZNSt6vectorIdSaIdEED2Ev.exit740:                 ; preds = %ehcleanup486, %if.then.i.i.i735
  call void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calculator) #27
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %lpad313.body, %cleanup.action321, %_ZNSt6vectorIdSaIdEED2Ev.exit740, %lpad309
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit740 ], [ %217, %cleanup.action321 ], [ %197, %lpad313.body ], [ %216, %lpad309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %calculator)
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher) #27
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %lpad302, %lpad.body.i297, %ehcleanup493, %lpad305
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup493 ], [ %215, %lpad305 ], [ %214, %lpad302 ], [ %187, %lpad.body.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %averageMesher) #27
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup298, %cleanup.action300, %ehcleanup495, %lpad271
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup495 ], [ %eh.lpad-body240, %cleanup.action300 ], [ %eh.lpad-body240, %ehcleanup298 ], [ %212, %lpad271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %averageMesher)
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %lpad226, %ehcleanup497, %lpad232, %ehcleanup215, %lpad169
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad169 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup215 ], [ %210, %lpad226 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup497 ], [ %211, %lpad232 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %equityMesher) #27
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup164, %cleanup.action166, %ehcleanup504, %lpad127
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %ehcleanup504 ], [ %.pn35.pn.pn.pn802, %cleanup.action166 ], [ %eh.lpad-body, %ehcleanup164 ], [ %98, %lpad127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %equityMesher)
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %lpad119, %lpad113
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup506 ], [ %97, %lpad119 ], [ %96, %lpad113 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup507, %ehcleanup107, %ehcleanup64, %ehcleanup25
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup507 ], [ %.pn30.pn.pn.pn, %ehcleanup107 ], [ %.pn25.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont360, %invoke.cont198, %invoke.cont91, %invoke.cont48, %invoke.cont15
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN8QuantLib21FdmBlackScholesMesherC1EmRKN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEddddddRKSt4pairIddERKSt6vectorINS2_INS_8DividendEEESaISD_EERKNS2_INS_15FdmQuantoHelperEEEd(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !113
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !114

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !111
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !177
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !83

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !177
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !117
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib29FdmArithmeticAverageConditionC1ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, double noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !130
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 32) #30
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !153

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  invoke void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !179
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !105
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !181
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

declare void @_ZN8QuantLib19FdmSimple2dBSSolverC1ENS_6HandleINS_30GeneralizedBlackScholesProcessEEEdNS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %bcSet, align 8, !tbaa !163
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bcSet, align 8, !tbaa !163
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %pn.i17, align 8, !tbaa !37
  %cmp.not.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %27 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7valueAtEdd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7deltaAtEddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib19FdmSimple2dBSSolver7gammaAtEddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !163
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !162
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !175

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !163
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !130
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !135
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 40) #30
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !176

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !183
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !83

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
define linkonce_odr void @_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 392
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 448) #30
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !185
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !186
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !187
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !188
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !189
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !174
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !173
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !190
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !191
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !192
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !193
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib25FdBlackScholesAsianEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib25FdBlackScholesAsianEngineD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25FdBlackScholesAsianEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib25FdBlackScholesAsianEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef 448) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !196
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !197

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !196
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !195
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !198

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !199

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !200

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !201

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !196
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !83

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %10) #28
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !185
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !172
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !185
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !172
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !186
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !187
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !188
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !189
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !174
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !173
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !190
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !191
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !192
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !193
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !185
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !172
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !186
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !187
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !188
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !189
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !174
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !173
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !190
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !191
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !192
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !193
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !185
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !172
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !186
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !187
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !188
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !189
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !174
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !173
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !190
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !191
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !192
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !193
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !194
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !196
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !203
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %fixingDates, align 8, !tbaa !206
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !207
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
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
  tail call void @__clang_call_terminate(ptr %15) #28
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
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #6

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !109
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21FdmBlackScholesMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib21FdmBlackScholesMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21FdmBlackScholesMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !122
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !126
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16FdmLogInnerValueEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib16FdmLogInnerValueEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16FdmLogInnerValueEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !143
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib29FdmArithmeticAverageConditionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib29FdmArithmeticAverageConditionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib29FdmArithmeticAverageConditionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !151
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !52
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !52
  %1 = load ptr, ptr %h_, align 8, !tbaa !52
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond56 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond56, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !183
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %if.then8
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
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !196
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !195
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !208

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !209

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !210

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !52
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !211
  %27 = load ptr, ptr %h_, align 8, !tbaa !52
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %if.then21, label %if.end29

if.then21:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %add.ptr.i16, ptr %ref.tmp23, align 8, !tbaa !183
  %pn.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i18, align 8, !tbaa !37
  %cmp.not.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i20, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then21
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i22, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25: ; preds = %if.then.i.i21, %if.then21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %while.body.i.i.i.i.i26

while.body.i.i.i.i.i26:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25, %while.body.i.i.i.i.i26
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i26 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i27, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i26, !llvm.loop !213

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i30:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i29, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i30
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i29, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i29:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i30
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i30 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i29
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i29
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i29 ]
  %call5.i.i.i.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i32, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i53, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i51 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i51, label %while.end.i.i, label %while.body.i.i, !llvm.loop !214

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i53, label %if.end12.i.i

if.then.i.i53:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i50, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i54 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i54, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i53
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i53
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i53 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i50
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 32
  store ptr %add.ptr.i16, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !183
  %pn.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i52, align 8, !tbaa !37
  br i1 %cmp.not.i.i20, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i50) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i38 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49

if.then.i.i.i39:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i40 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 16
  %44 = load ptr, ptr %vfn.i.i.i41, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i43 unwind label %terminate.lpad.i.i42

.noexc.i.i43:                                     ; preds = %if.then.i.i.i39
  %weak_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49

if.then.i.i.i.i46:                                ; preds = %.noexc.i.i43
  %vtable.i.i.i.i47 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i.i46, %if.then.i.i.i39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49: ; preds = %invoke.cont27, %if.then.i.i36, %.noexc.i.i43, %if.then.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !83

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %14) #28
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4Link6updateEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !215

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !181
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !170
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19FdmSimple2dBSSolverEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib19FdmSimple2dBSSolverEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19FdmSimple2dBSSolverEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdblackscholesasianengine.cpp() #20 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !38, i64 8}
!54 = !{!55, !12, i64 400}
!55 = !{!"_ZTSN8QuantLib25FdBlackScholesAsianEngineE", !56, i64 0, !53, i64 384, !12, i64 400, !12, i64 408, !12, i64 416, !75, i64 424}
!56 = !{!"_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE", !57, i64 0, !59, i64 56, !40, i64 112, !65, i64 200}
!57 = !{!"_ZTSN8QuantLib13PricingEngineE", !58, i64 0}
!58 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!59 = !{!"_ZTSN8QuantLib8ObserverE", !60, i64 8}
!60 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !63, i64 0, !9, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!65 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !66, i64 0, !73, i64 80, !74, i64 136}
!66 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !45, i64 8, !45, i64 16, !67, i64 24, !68, i64 32}
!67 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!68 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !71, i64 0, !9, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTSN8QuantLib6GreeksE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48}
!74 = !{!"_ZTSN8QuantLib10MoreGreeksE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40}
!75 = !{!"_ZTSN8QuantLib13FdmSchemeDescE", !76, i64 0, !45, i64 8, !45, i64 16}
!76 = !{!"_ZTSN8QuantLib13FdmSchemeDesc13FdmSchemeTypeE", !5, i64 0}
!77 = !{!55, !12, i64 408}
!78 = !{!55, !12, i64 416}
!79 = !{i64 0, i64 4, !80, i64 8, i64 8, !81, i64 16, i64 8, !81}
!80 = !{!76, !76, i64 0}
!81 = !{!45, !45, i64 0}
!82 = !{!43, !4, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !86, i64 32}
!85 = !{!"_ZTSN8QuantLib8ExerciseE", !46, i64 8, !86, i64 32}
!86 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!87 = !{!56, !44, i64 152}
!88 = !{!56, !45, i64 160}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!92 = !{!42, !4, i64 0}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !38, i64 8}
!95 = !{!96, !45, i64 16}
!96 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !97, i64 0, !45, i64 16}
!97 = !{!"_ZTSN8QuantLib10TypePayoffE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTSN8QuantLib6PayoffE"}
!99 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!100 = !{!101, !45, i64 0}
!101 = !{!"_ZTSSt4pairIddE", !45, i64 0, !45, i64 8}
!102 = !{!101, !45, i64 8}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !4, i64 0, !38, i64 8}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !107, i64 8, !107, i64 12}
!107 = !{!"int", !5, i64 0}
!108 = !{!106, !107, i64 12}
!109 = !{!110, !4, i64 16}
!110 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21FdmBlackScholesMesherEEE", !106, i64 0, !4, i64 16}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!113 = !{!112, !4, i64 8}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!112, !4, i64 16}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!119 = !{!107, !107, i64 0}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !4, i64 0, !38, i64 8}
!122 = !{!123, !4, i64 16}
!123 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE", !106, i64 0, !4, i64 16}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !4, i64 0, !38, i64 8}
!126 = !{!127, !4, i64 16}
!127 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FdmLogInnerValueEEE", !106, i64 0, !4, i64 16}
!128 = !{!129, !4, i64 8}
!129 = !{!"_ZTSNSt8__detail15_List_node_baseE", !4, i64 0, !4, i64 8}
!130 = !{!129, !4, i64 0}
!131 = !{!132, !12, i64 16}
!132 = !{!"_ZTSNSt8__detail17_List_node_headerE", !129, i64 0, !12, i64 16}
!133 = !{!134, !4, i64 16}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!135 = !{!134, !4, i64 0}
!136 = !{!134, !4, i64 8}
!137 = !{!138, !12, i64 16}
!138 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE10_List_implE", !132, i64 0}
!140 = !{!56, !12, i64 168}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEE", !4, i64 0, !38, i64 8}
!143 = !{!144, !4, i64 16}
!144 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmArithmeticAverageConditionEEE", !106, i64 0, !4, i64 16}
!145 = !{!146, !12, i64 16}
!146 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEE", !147, i64 0}
!147 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE10_List_implE", !132, i64 0}
!148 = distinct !{!148, !115}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEE", !4, i64 0, !38, i64 8}
!151 = !{!152, !4, i64 16}
!152 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE", !106, i64 0, !4, i64 16}
!153 = distinct !{!153, !115}
!154 = !{!155, !45, i64 72}
!155 = !{!"_ZTSN8QuantLib13FdmSolverDescE", !121, i64 0, !156, i64 16, !150, i64 40, !125, i64 56, !45, i64 72, !12, i64 80, !12, i64 88}
!156 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!160 = !{!155, !12, i64 80}
!161 = !{!155, !12, i64 88}
!162 = !{!159, !4, i64 8}
!163 = !{!159, !4, i64 0}
!164 = !{!159, !4, i64 16}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !4, i64 0, !38, i64 8}
!167 = distinct !{!167, !115}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FdmSimple2dBSSolverEEE", !4, i64 0, !38, i64 8}
!170 = !{!171, !4, i64 16}
!171 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FdmSimple2dBSSolverEEE", !106, i64 0, !4, i64 16}
!172 = !{!66, !45, i64 8}
!173 = !{!73, !45, i64 8}
!174 = !{!73, !45, i64 16}
!175 = distinct !{!175, !115}
!176 = distinct !{!176, !115}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_30GeneralizedBlackScholesProcessEE4LinkEEE", !4, i64 0, !38, i64 8}
!181 = !{!182, !4, i64 16}
!182 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_30GeneralizedBlackScholesProcessEE4LinkEEE", !106, i64 0, !4, i64 16}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!185 = !{!66, !45, i64 16}
!186 = !{!73, !45, i64 48}
!187 = !{!73, !45, i64 40}
!188 = !{!73, !45, i64 32}
!189 = !{!73, !45, i64 24}
!190 = !{!74, !45, i64 40}
!191 = !{!74, !45, i64 32}
!192 = !{!74, !45, i64 24}
!193 = !{!74, !45, i64 16}
!194 = !{!74, !45, i64 8}
!195 = !{!10, !4, i64 24}
!196 = !{!10, !4, i64 16}
!197 = distinct !{!197, !115}
!198 = distinct !{!198, !115}
!199 = distinct !{!199, !115}
!200 = distinct !{!200, !115}
!201 = distinct !{!201, !115}
!202 = distinct !{!202, !115}
!203 = !{!204, !4, i64 0}
!204 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!205 = distinct !{!205, !115}
!206 = !{!49, !4, i64 0}
!207 = !{!49, !4, i64 16}
!208 = distinct !{!208, !115}
!209 = distinct !{!209, !115}
!210 = distinct !{!210, !115}
!211 = !{!212, !24, i64 128}
!212 = !{!"_ZTSN8QuantLib6HandleINS_30GeneralizedBlackScholesProcessEE4LinkE", !58, i64 0, !59, i64 56, !53, i64 112, !24, i64 128}
!213 = distinct !{!213, !115}
!214 = distinct !{!214, !115}
!215 = distinct !{!215, !115}
