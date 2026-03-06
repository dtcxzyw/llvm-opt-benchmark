; ModuleID = 'bench/quantlib/original/fdsimpleextoustorageengine.ll'
source_filename = "bench/quantlib/original/fdsimpleextoustorageengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.4", i8, i8, [6 x i8] }>
%"class.std::set.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, QuantLib::(anonymous namespace)::LessButNotCloseEnough>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, QuantLib::(anonymous namespace)::LessButNotCloseEnough>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.59" = type { %"class.std::__cxx11::_List_base.60" }
%"class.std::__cxx11::_List_base.60" = type { %"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::FdmSolverDesc" = type { %"class.boost::shared_ptr.48", %"class.std::vector.67", %"class.boost::shared_ptr.66", %"class.boost::shared_ptr.55", double, i64, i64 }
%"class.boost::shared_ptr.72" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.73" }
%"class.boost::shared_ptr.73" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.126" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.74" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev = comdat any

$_ZN8QuantLib15Uniform1dMesherC2Eddm = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib22FdmSimple2dExtOUSolverC1ERKNS_6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEEN5boost10shared_ptrINS_18YieldTermStructureEEENS_13FdmSolverDescERKNS_13FdmSchemeDescE = comdat any

$_ZN8QuantLib13FdmSolverDescD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev = comdat any

$_ZN8QuantLib26FdSimpleExtOUStorageEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD1Ev = comdat any

$_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib20VanillaStorageOption9argumentsD0Ev = comdat any

$_ZNK8QuantLib20VanillaStorageOption9arguments8validateEv = comdat any

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

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZN8QuantLib18Predefined1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib15Uniform1dMesherD0Ev = comdat any

$_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD2Ev = comdat any

$_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD0Ev = comdat any

$_ZN8QuantLib31FdmExpExtOUInnerValueCalculator10innerValueERKNS_19FdmLinearOpIteratorEd = comdat any

$_ZN8QuantLib31FdmExpExtOUInnerValueCalculator13avgInnerValueERKNS_19FdmLinearOpIteratorEd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev = comdat any

$_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev = comdat any

$_ZN8QuantLib22FdmSimple2dExtOUSolverD0Ev = comdat any

$_ZNK8QuantLib22FdmSimple2dExtOUSolver19performCalculationsEv = comdat any

$_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD1Ev = comdat any

$_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD0Ev = comdat any

$_ZN8QuantLib22FdmSimple2dExtOUSolverD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE11currentLinkEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib13Fdm2DimSolverEJRKNS1_13FdmSolverDescERKNS1_13FdmSchemeDescERNS_10shared_ptrINS1_20FdmLinearOpCompositeEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIdSaIdEE13_M_assign_auxISt23_Rb_tree_const_iteratorIdEEEvT_S5_St20forward_iterator_tag = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib20VanillaStorageOption9argumentsE = comdat any

$_ZTSN8QuantLib20VanillaStorageOption9argumentsE = comdat any

$_ZTIN8QuantLib20VanillaStorageOption9argumentsE = comdat any

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

$_ZTVN8QuantLib18Predefined1dMesherE = comdat any

$_ZTSN8QuantLib18Predefined1dMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib18Predefined1dMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

$_ZTVN8QuantLib15Uniform1dMesherE = comdat any

$_ZTSN8QuantLib15Uniform1dMesherE = comdat any

$_ZTIN8QuantLib15Uniform1dMesherE = comdat any

$_ZTSN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTIN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTVN8QuantLib31FdmExpExtOUInnerValueCalculatorE = comdat any

$_ZTSN8QuantLib31FdmExpExtOUInnerValueCalculatorE = comdat any

$_ZTIN8QuantLib31FdmExpExtOUInnerValueCalculatorE = comdat any

$_ZTVN8QuantLib22FdmSimple2dExtOUSolverE = comdat any

$_ZTTN8QuantLib22FdmSimple2dExtOUSolverE = comdat any

$_ZTCN8QuantLib22FdmSimple2dExtOUSolverE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib22FdmSimple2dExtOUSolverE = comdat any

$_ZTIN8QuantLib22FdmSimple2dExtOUSolverE = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib26FdSimpleExtOUStorageEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib26FdSimpleExtOUStorageEngineE, ptr @_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev, ptr @_ZN8QuantLib26FdSimpleExtOUStorageEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib26FdSimpleExtOUStorageEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib26FdSimpleExtOUStorageEngineE, ptr @_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD1Ev, ptr @_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Bermudan exercise supported only\00", align 1
@.str.7 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/finitedifferences/fdsimpleextoustorageengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26FdSimpleExtOUStorageEngine9calculateEv = private unnamed_addr constant [69 x i8] c"virtual void QuantLib::FdSimpleExtOUStorageEngine::calculate() const\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"exercise dates must not contain past date\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib26FdSimpleExtOUStorageEngineE = constant [40 x i8] c"N8QuantLib26FdSimpleExtOUStorageEngineE\00", align 1
@_ZTSN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [93 x i8] c"N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib26FdSimpleExtOUStorageEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26FdSimpleExtOUStorageEngineE, ptr @_ZTIN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib20VanillaStorageOption9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib20VanillaStorageOption9argumentsE, ptr @_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev, ptr @_ZN8QuantLib20VanillaStorageOption9argumentsD0Ev, ptr @_ZNK8QuantLib20VanillaStorageOption9arguments8validateEv] }, comdat, align 8
@_ZTSN8QuantLib20VanillaStorageOption9argumentsE = linkonce_odr constant [44 x i8] c"N8QuantLib20VanillaStorageOption9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib20VanillaStorageOption9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20VanillaStorageOption9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@.str.10 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/vanillastorageoption.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaStorageOption9arguments8validateEv = private unnamed_addr constant [73 x i8] c"virtual void QuantLib::VanillaStorageOption::arguments::validate() const\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"positive capacity, load and change rate required\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"illegal values load of changeRate\00", align 1
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
@.str.14 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18Predefined1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib18Predefined1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib18Predefined1dMesherD0Ev] }, comdat, align 8
@_ZTSN8QuantLib18Predefined1dMesherE = linkonce_odr constant [32 x i8] c"N8QuantLib18Predefined1dMesherE\00", comdat, align 1
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib18Predefined1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18Predefined1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib15Uniform1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib15Uniform1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib15Uniform1dMesherD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"end must be large than start\00", align 1
@.str.20 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/uniform1dmesher.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15Uniform1dMesherC2Eddm = private unnamed_addr constant [61 x i8] c"QuantLib::Uniform1dMesher::Uniform1dMesher(Real, Real, Size)\00", align 1
@_ZTSN8QuantLib15Uniform1dMesherE = linkonce_odr constant [29 x i8] c"N8QuantLib15Uniform1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib15Uniform1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15Uniform1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib12_GLOBAL__N_115FdmStorageValueE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_115FdmStorageValueE, ptr @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD0Ev, ptr @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValue10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_115FdmStorageValueE = internal constant [43 x i8] c"N8QuantLib12_GLOBAL__N_115FdmStorageValueE\00", align 1
@_ZTSN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant [37 x i8] c"N8QuantLib23FdmInnerValueCalculatorE\00", comdat, align 1
@_ZTIN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FdmInnerValueCalculatorE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_115FdmStorageValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_115FdmStorageValueE, ptr @_ZTIN8QuantLib23FdmInnerValueCalculatorE }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib31FdmExpExtOUInnerValueCalculatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib31FdmExpExtOUInnerValueCalculatorE, ptr @_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD2Ev, ptr @_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD0Ev, ptr @_ZN8QuantLib31FdmExpExtOUInnerValueCalculator10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib31FdmExpExtOUInnerValueCalculator13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, comdat, align 8
@_ZTSN8QuantLib31FdmExpExtOUInnerValueCalculatorE = linkonce_odr constant [45 x i8] c"N8QuantLib31FdmExpExtOUInnerValueCalculatorE\00", comdat, align 1
@_ZTIN8QuantLib31FdmExpExtOUInnerValueCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31FdmExpExtOUInnerValueCalculatorE, ptr @_ZTIN8QuantLib23FdmInnerValueCalculatorE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@_ZTVN8QuantLib22FdmSimple2dExtOUSolverE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib22FdmSimple2dExtOUSolverE, ptr @_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev, ptr @_ZN8QuantLib22FdmSimple2dExtOUSolverD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib22FdmSimple2dExtOUSolver19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib22FdmSimple2dExtOUSolverE, ptr @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD1Ev, ptr @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib22FdmSimple2dExtOUSolverE, ptr @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD1Ev, ptr @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib22FdmSimple2dExtOUSolverE = linkonce_odr unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22FdmSimple2dExtOUSolverE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22FdmSimple2dExtOUSolverE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22FdmSimple2dExtOUSolverE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i32 0, i32 2, i32 5)], comdat, align 8
@_ZTCN8QuantLib22FdmSimple2dExtOUSolverE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib22FdmSimple2dExtOUSolverE = linkonce_odr constant [36 x i8] c"N8QuantLib22FdmSimple2dExtOUSolverE\00", comdat, align 1
@_ZTIN8QuantLib22FdmSimple2dExtOUSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22FdmSimple2dExtOUSolverE, ptr @_ZTIN8QuantLib10LazyObjectE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE11currentLinkEv = private unnamed_addr constant [157 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::ExtendedOrnsteinUhlenbeckProcess>::currentLink() const [T = QuantLib::ExtendedOrnsteinUhlenbeckProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEptEv = private unnamed_addr constant [229 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::ExtendedOrnsteinUhlenbeckProcess>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::ExtendedOrnsteinUhlenbeckProcess>::Link]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [90 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE = linkonce_odr constant [59 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Fdm2DimSolver>::operator->() const [T = QuantLib::Fdm2DimSolver]\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BermudanExercise>::operator->() const [T = QuantLib::BermudanExercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE19get_untyped_deleterEv] }, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE = internal constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE\00", align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = linkonce_odr constant [81 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, ptr @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = linkonce_odr constant [64 x i8] c"N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = linkonce_odr constant [101 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEptEv = private unnamed_addr constant [181 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ExtendedOrnsteinUhlenbeckProcess>::operator->() const [T = QuantLib::ExtendedOrnsteinUhlenbeckProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmSimple2dExtOUSolver>::operator->() const [T = QuantLib::FdmSimple2dExtOUSolver]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdsimpleextoustorageengine.cpp, ptr null }]

@_ZN8QuantLib26FdSimpleExtOUStorageEngineC1EN5boost10shared_ptrINS_32ExtendedOrnsteinUhlenbeckProcessEEENS2_INS_18YieldTermStructureEEEmmmNS2_ISt6vectorISt4pairIddESaIS9_EEEERKNS_13FdmSchemeDescE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64, ptr, ptr), ptr @_ZN8QuantLib26FdSimpleExtOUStorageEngineC2EN5boost10shared_ptrINS_32ExtendedOrnsteinUhlenbeckProcessEEENS2_INS_18YieldTermStructureEEEmmmNS2_ISt6vectorISt4pairIddESaIS9_EEEERKNS_13FdmSchemeDescE

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !18
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !19

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36, !range !37, !noundef !38
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !19

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !18
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !39, !range !37, !noundef !38
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !39
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !41, !range !37, !noundef !38
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !37
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !41
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !42, !range !37, !noundef !38
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !39
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !39
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !39, !range !37, !noundef !38
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !39
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !41, !range !37, !noundef !38
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !37
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !41
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !42, !range !37, !noundef !38
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !39
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !39
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FdSimpleExtOUStorageEngineC2EN5boost10shared_ptrINS_32ExtendedOrnsteinUhlenbeckProcessEEENS2_INS_18YieldTermStructureEEEmmmNS2_ISt6vectorISt4pairIddESaIS9_EEEERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(456) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process, ptr noundef captures(none) %rTS, i64 noundef %tGrid, i64 noundef %xGrid, i64 noundef %yGrid, ptr noundef captures(none) %shape, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schemeDesc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !14
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib20VanillaStorageOption9argumentsE, i64 40), ptr %arguments_.i, align 8, !tbaa !14
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i, i8 0, i64 32, i1 false)
  %results_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !14
  %valuationDate.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i)
          to label %_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_.i) #30
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #30
  resume { ptr, i32 } %3

_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit: ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %4, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i2.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i3.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26FdSimpleExtOUStorageEngineE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FdSimpleExtOUStorageEngineE, i64 88), ptr %1, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load ptr, ptr %process, align 8, !tbaa !43
  store ptr %7, ptr %process_, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %8, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load ptr, ptr %rTS, align 8, !tbaa !45
  store ptr %9, ptr %rTS_, align 8, !tbaa !45
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %rTS, i64 8
  %10 = load ptr, ptr %pn3.i2, align 8, !tbaa !16
  store ptr %10, ptr %pn.i1, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rTS, i8 0, i64 16, i1 false)
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %tGrid, ptr %tGrid_, align 8, !tbaa !47
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 %xGrid, ptr %xGrid_, align 8, !tbaa !75
  %yGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %yGrid, ptr %yGrid_, align 8, !tbaa !76
  %shape_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %11 = load ptr, ptr %shape, align 8, !tbaa !77
  store ptr %11, ptr %shape_, align 8, !tbaa !77
  %pn.i3 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %pn3.i4 = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %12 = load ptr, ptr %pn3.i4, align 8, !tbaa !16
  store ptr %12, ptr %pn.i3, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shape, i8 0, i64 16, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26FdSimpleExtOUStorageEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp37 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp48 = alloca %"class.QuantLib::Date", align 8
  %xMesher = alloca %"class.boost::shared_ptr.38", align 8
  %ref.tmp59 = alloca %"class.boost::shared_ptr.39", align 8
  %storageMesher = alloca %"class.boost::shared_ptr.38", align 8
  %storageValues = alloca %"class.std::vector.33", align 8
  %orderedValues = alloca %"class.std::set.41", align 8
  %ref.tmp127 = alloca %"class.boost::shared_ptr.38", align 8
  %ref.tmp141 = alloca %"class.boost::shared_ptr.38", align 8
  %mesher = alloca %"class.boost::shared_ptr.48", align 8
  %storageCalculator = alloca %"class.boost::shared_ptr.55", align 8
  %agg.tmp165 = alloca %"class.boost::shared_ptr.48", align 8
  %stepConditions = alloca %"class.std::__cxx11::list", align 8
  %stoppingTimes = alloca %"class.std::__cxx11::list.59", align 8
  %i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp191 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp207 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp210 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream222 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::allocator", align 1
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.16", align 8
  %underlyingCalculator = alloca %"class.boost::shared_ptr.55", align 8
  %agg.tmp283 = alloca %"class.boost::shared_ptr.16", align 8
  %agg.tmp284 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp285 = alloca %"class.boost::shared_ptr.25", align 8
  %ref.tmp297 = alloca %"class.boost::shared_ptr.65", align 8
  %agg.tmp301 = alloca %"class.std::vector.33", align 8
  %agg.tmp304 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp305 = alloca %"class.boost::shared_ptr.55", align 8
  %conditions = alloca %"class.boost::shared_ptr.66", align 8
  %agg.tmp326 = alloca %"class.std::__cxx11::list", align 8
  %boundaries = alloca %"class.std::vector.67", align 8
  %solverDesc = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %solver = alloca %"class.boost::shared_ptr.72", align 8
  %ref.tmp346 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp350 = alloca %"class.boost::shared_ptr.24", align 8
  %agg.tmp352 = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %exercise, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv.exit, !prof !82

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !81
  br label %_ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !83
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26FdSimpleExtOUStorageEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
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
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i61 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i61, label %ehcleanup17, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i63) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i68, label %ehcleanup21, label %if.then.i.i69

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68939 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i68939, label %cleanup.action.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i701004 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i701004) #32
  br label %cleanup.action.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i70) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i69.thread
  %.pn.pn.pn936.ph = phi { ptr, i32 } [ %15, %if.then.i.i69.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i69, %ehcleanup21
  %.pn.pn.pn936 = phi { ptr, i32 } [ %.pn, %if.then.i.i69 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn936.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i69, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn936, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %20 = load ptr, ptr %rTS_, align 8, !tbaa !45
  %cmp.not.i75 = icmp eq ptr %20, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !82

cond.false.i76:                                   ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i77 = load ptr, ptr %rTS_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %do.end, %cond.false.i76
  %21 = phi ptr [ %20, %do.end ], [ %.pre.i77, %cond.false.i76 ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load ptr, ptr %rTS_, align 8, !tbaa !45
  %cmp.not.i78 = icmp eq ptr %23, null
  br i1 %cmp.not.i78, label %cond.false.i79, label %invoke.cont31, !prof !82

cond.false.i79:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %cond.false.i79
  %.pre.i80 = load ptr, ptr %rTS_, align 8, !tbaa !45
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i80, %.noexc ]
  %vtable33 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %25 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %26 = load ptr, ptr %exercise, align 8, !tbaa !81
  %cmp.not.i82 = icmp eq ptr %26, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont41, !prof !82

cond.false.i83:                                   ; preds = %invoke.cont35
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc85 unwind label %lpad40

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %exercise, align 8, !tbaa !81
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc85, %invoke.cont35
  %27 = phi ptr [ %26, %invoke.cont35 ], [ %.pre.i84, %.noexc85 ]
  %call44 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  store i64 %call44, ptr %ref.tmp37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %28 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont51
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont51, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %xMesher)
  %call58 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %35 = load i64, ptr %xGrid_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %36 = load ptr, ptr %process_, align 8, !tbaa !43
  store ptr %36, ptr %ref.tmp59, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %37 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %37, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %invoke.cont62, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i.i87, %_ZN8QuantLib10DayCounterD2Ev.exit
  invoke void @_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80) %call58, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, double noundef %call52, i64 noundef 10, double noundef 1.000000e-04, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont64 unwind label %cleanup.action72

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call58, ptr %xMesher, align 8, !tbaa !92
  %pn.i88 = getelementptr inbounds nuw i8, ptr %xMesher, i64 8
  store ptr null, ptr %pn.i88, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont66 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont64
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #30
  %vtable.i.i.i.i89 = load ptr, ptr %call58, align 8, !tbaa !14
  %vfn.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i89, i64 8
  %42 = load ptr, ptr %vfn.i.i.i.i90, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(80) %call58) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad61.body unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %lpad5.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont66:                                    ; preds = %invoke.cont64
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i92, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call58, ptr %px_.i.i.i.i, align 8, !tbaa !98
  store ptr %call.i.i.i, ptr %pn.i88, align 8, !tbaa !16
  %46 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i94 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont66
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i97 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i97, label %if.then.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i98:                                  ; preds = %if.then.i.i95
  %vtable.i.i.i = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i98
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i99 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i100:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i101 = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i101, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i102, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i100, %if.then.i.i.i98
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %invoke.cont66, %if.then.i.i95, %.noexc.i.i, %if.then.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %storageMesher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storageMesher, i8 0, i64 16, i1 false)
  %yGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %53 = load i64, ptr %yGrid_, align 8, !tbaa !76
  %cmp78 = icmp eq i64 %53, 2147483647
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %storageValues)
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call5.i.i.i.i2.i.i103 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad83

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then80
  store ptr %call5.i.i.i.i2.i.i103, ptr %storageValues, align 8, !tbaa !100
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i103, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %storageValues, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %54 = load double, ptr %capacity, align 8, !tbaa !80
  store double %54, ptr %call5.i.i.i.i2.i.i103, align 8, !tbaa !80
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %storageValues, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %changeRate = getelementptr inbounds nuw i8, ptr %this, i64 136
  %55 = load double, ptr %changeRate, align 8, !tbaa !104
  %div = fdiv double %54, %55
  %conv = fptoui double %div to i64
  %add = add i64 %conv, 1
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call5.i.i.i.i2.i.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc105 unwind label %lpad90

.noexc105:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %call5.i.i.i.i2.i.i.noexc
  %cmp3.i = icmp samesign ugt i64 %add, 1
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %invoke.cont91

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %lpad90

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  store double %54, ptr %call5.i.i.i.i106, align 8
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i103, i64 noundef 8) #32
  store ptr %call5.i.i.i.i106, ptr %storageValues, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i106, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i106, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %.pre = load double, ptr %capacity, align 8, !tbaa !105
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i
  %56 = phi ptr [ %call5.i.i.i.i106, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %call5.i.i.i.i2.i.i103, %if.end.i ]
  %57 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %add.ptr.i.i.i, %if.end.i ]
  %58 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %add.ptr.i.i.i, %if.end.i ]
  %59 = phi double [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %54, %if.end.i ]
  %cmp941051 = fcmp ult double %59, 0.000000e+00
  br i1 %cmp941051, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont101
  %.pre1085 = load ptr, ptr %storageValues, align 8, !tbaa !18
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont91
  %60 = phi ptr [ %114, %for.cond.cleanup.loopexit ], [ %58, %invoke.cont91 ]
  %61 = phi ptr [ %.pre1085, %for.cond.cleanup.loopexit ], [ %56, %invoke.cont91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %orderedValues)
  %62 = getelementptr inbounds nuw i8, ptr %orderedValues, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedValues, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedValues, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %orderedValues, i8 0, i64 24, i1 false)
  store ptr %62, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedValues, i64 32
  store ptr %62, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedValues, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.not13.i.i = icmp eq ptr %61, %60
  br i1 %cmp.i.not13.i.i, label %invoke.cont116, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %for.cond.cleanup, %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i
  %this.val.i.i.i.i = phi i64 [ %this.val.i.i16.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i ], [ 0, %for.cond.cleanup ]
  %__first.sroa.0.014.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i ], [ %61, %for.cond.cleanup ]
  %call5.val.i.i = load double, ptr %__first.sroa.0.014.i.i, align 8
  %__k.0.val.fr.i.i.i = freeze double %call5.val.i.i
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i107
  %63 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !18
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %64 = load double, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i.i.i.i = fcmp oeq double %64, %__k.0.val.fr.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  %sub.i.i.i.i.i.i = fsub double %64, %__k.0.val.fr.i.i.i
  %65 = call double @llvm.fabs.f64(double %sub.i.i.i.i.i.i)
  %cmp1.i.i.i.i.i.i = fcmp oeq double %64, 0.000000e+00
  %cmp2.i.i.i.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = fcmp olt double %65, 0x3A43880000000000
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %66 = call double @llvm.fabs.f64(double %64)
  %mul7.i.i.i.i.i.i = fmul double %66, 0x3D19000000000000
  %cmp8.i.i.i.i.i.i = fcmp ole double %65, %mul7.i.i.i.i.i.i
  %67 = call double @llvm.fabs.f64(double %__k.0.val.fr.i.i.i)
  %mul9.i.i.i.i.i.i = fmul double %67, 0x3D19000000000000
  %cmp10.i.i.i.i.i.i = fcmp ole double %65, %mul9.i.i.i.i.i.i
  %68 = or i1 %cmp8.i.i.i.i.i.i, %cmp10.i.i.i.i.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i

_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i1 [ %68, %if.end6.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i108 = fcmp olt double %__k.0.val.fr.i.i.i, %64
  %69 = or i1 %cmp.i.i.i.i.i108, %retval.0.i.i.i.i.i.i
  br i1 %69, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i, label %if.then.i.i.i109

_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i: ; preds = %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i107
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i4.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i
  %cmp1.i.i.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, 0.000000e+00
  %70 = call double @llvm.fabs.f64(double %__k.0.val.fr.i.i.i)
  %mul7.i.i.i.i.i = fmul double %70, 0x3D19000000000000
  br i1 %cmp1.i.i.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %cond.end.us.i.i.i
  %__x.021.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %cond.end.us.i.i.i ], [ %__x.019.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.us.i.i.i, i64 32
  %71 = load double, ptr %_M_storage.i.i.us.i.i.i, align 8, !tbaa !80
  %cmp.i.i.us.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, %71
  br i1 %cmp.i.i.us.i.i.i, label %cond.false.us.i.i.i, label %if.end.i.i.us.i.i.i

if.end.i.i.us.i.i.i:                              ; preds = %while.body.us.i.i.i
  %sub.i.i.us.i.i.i = fsub double %__k.0.val.fr.i.i.i, %71
  %72 = call double @llvm.fabs.f64(double %sub.i.i.us.i.i.i)
  %cmp5.i.i.us.i.i.i = fcmp olt double %72, 0x3A43880000000000
  %cmp.i.us.i.i.i = fcmp olt double %71, %__k.0.val.fr.i.i.i
  %73 = or i1 %cmp.i.us.i.i.i, %cmp5.i.i.us.i.i.i
  br i1 %73, label %cond.false.us.i.i.i, label %cond.end.us.i.i.i

cond.false.us.i.i.i:                              ; preds = %if.end.i.i.us.i.i.i, %while.body.us.i.i.i
  br label %cond.end.us.i.i.i

cond.end.us.i.i.i:                                ; preds = %cond.false.us.i.i.i, %if.end.i.i.us.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %cond.false.us.i.i.i ], [ 16, %if.end.i.i.us.i.i.i ]
  %lnot.i14.us.i.i.i = phi i1 [ false, %cond.false.us.i.i.i ], [ true, %if.end.i.i.us.i.i.i ]
  %74 = getelementptr i8, ptr %__x.021.us.i.i.i, i64 %.sink.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %74, align 8, !tbaa !18
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !106

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %cond.end.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.019.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %75 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i1.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, %75
  br i1 %cmp.i.i.i1.i.i, label %cond.false.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %sub.i.i.i.i.i = fsub double %__k.0.val.fr.i.i.i, %75
  %76 = call double @llvm.fabs.f64(double %sub.i.i.i.i.i)
  %cmp2.i.i.i.i.i = fcmp oeq double %75, 0.000000e+00
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end6.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %cmp5.i.i.i.i.i = fcmp olt double %76, 0x3A43880000000000
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %cmp8.i.i.i.i.i = fcmp ole double %76, %mul7.i.i.i.i.i
  %77 = call double @llvm.fabs.f64(double %75)
  %mul9.i.i.i.i.i = fmul double %77, 0x3D19000000000000
  %cmp10.i.i.i.i.i = fcmp ole double %76, %mul9.i.i.i.i.i
  %78 = or i1 %cmp8.i.i.i.i.i, %cmp10.i.i.i.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i

_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i: ; preds = %if.end6.i.i.i.i.i, %if.then3.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ %78, %if.end6.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.then3.i.i.i.i.i ]
  %cmp.i.i2.i.i = fcmp olt double %75, %__k.0.val.fr.i.i.i
  %79 = or i1 %cmp.i.i2.i.i, %retval.0.i.i.i.i.i
  br i1 %79, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i, %while.body.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i
  %.sink32.i.i.i = phi i64 [ 24, %cond.false.i.i.i ], [ 16, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i ]
  %lnot.i14.i.i.i = phi i1 [ false, %cond.false.i.i.i ], [ true, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i ]
  %80 = getelementptr i8, ptr %__x.021.i.i.i, i64 %.sink32.i.i.i
  %__x.0.i.i.i = load ptr, ptr %80, align 8, !tbaa !18
  %cmp.not.i.i.i110 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i110, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !106

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %cond.end.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.021.us.i.i.i, %cond.end.us.i.i.i ], [ %__x.021.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %lnot.i14.us.i.i.i, %cond.end.us.i.i.i ], [ %lnot.i14.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i4.i.i, label %if.end12.i.i.i

if.then.i4.i.i:                                   ; preds = %while.end.i.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i
  %__y.0.lcssa30.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %62, %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd.exit.sink.split.i.i.i ]
  %this.val4.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i5.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i.i109, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i4.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i) #34
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa29.i.i.i = phi ptr [ %__y.0.lcssa30.i.i.i, %if.else.i.i.i ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %81 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i6.i.i.i = fcmp oeq double %81, %__k.0.val.fr.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i, label %if.end.i.i7.i.i.i

if.end.i.i7.i.i.i:                                ; preds = %if.end12.i.i.i
  %sub.i.i8.i.i.i = fsub double %81, %__k.0.val.fr.i.i.i
  %82 = call double @llvm.fabs.f64(double %sub.i.i8.i.i.i)
  %cmp1.i.i9.i.i.i = fcmp oeq double %81, 0.000000e+00
  %cmp2.i.i10.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, 0.000000e+00
  %or.cond.i.i11.i.i.i = or i1 %cmp2.i.i10.i.i.i, %cmp1.i.i9.i.i.i
  br i1 %or.cond.i.i11.i.i.i, label %if.then3.i.i20.i.i.i, label %if.end6.i.i12.i.i.i

if.then3.i.i20.i.i.i:                             ; preds = %if.end.i.i7.i.i.i
  %cmp5.i.i21.i.i.i = fcmp olt double %82, 0x3A43880000000000
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i

if.end6.i.i12.i.i.i:                              ; preds = %if.end.i.i7.i.i.i
  %83 = call double @llvm.fabs.f64(double %81)
  %mul7.i.i13.i.i.i = fmul double %83, 0x3D19000000000000
  %cmp8.i.i14.i.i.i = fcmp ole double %82, %mul7.i.i13.i.i.i
  %84 = call double @llvm.fabs.f64(double %__k.0.val.fr.i.i.i)
  %mul9.i.i15.i.i.i = fmul double %84, 0x3D19000000000000
  %cmp10.i.i16.i.i.i = fcmp ole double %82, %mul9.i.i15.i.i.i
  %85 = or i1 %cmp8.i.i14.i.i.i, %cmp10.i.i16.i.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i

_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i: ; preds = %if.end6.i.i12.i.i.i, %if.then3.i.i20.i.i.i
  %retval.0.i.i17.i.i.i = phi i1 [ %85, %if.end6.i.i12.i.i.i ], [ %cmp5.i.i21.i.i.i, %if.then3.i.i20.i.i.i ]
  %cmp.i18.i.i.i = fcmp olt double %__k.0.val.fr.i.i.i, %81
  %86 = or i1 %cmp.i18.i.i.i, %retval.0.i.i17.i.i.i
  br i1 %86, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i, %if.then.i4.i.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i
  %retval.sroa.12.2.i7.i.i.i = phi ptr [ %63, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i.i.i.i ], [ %__y.0.lcssa29.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i ], [ %__y.0.lcssa30.i.i.i, %if.then.i4.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.12.2.i7.i.i.i, %62
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE10_M_insert_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i109
  %_M_storage.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i7.i.i.i, i64 32
  %87 = load double, ptr %_M_storage.i.i.i.i5.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i6.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, %87
  br i1 %cmp.i.i.i6.i.i.i, label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i, label %if.end.i.i.i7.i.i.i

if.end.i.i.i7.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %sub.i.i.i8.i.i.i = fsub double %__k.0.val.fr.i.i.i, %87
  %88 = call double @llvm.fabs.f64(double %sub.i.i.i8.i.i.i)
  %cmp1.i.i.i9.i.i.i = fcmp oeq double %__k.0.val.fr.i.i.i, 0.000000e+00
  %cmp2.i.i.i10.i.i.i = fcmp oeq double %87, 0.000000e+00
  %or.cond.i.i.i11.i.i.i = or i1 %cmp1.i.i.i9.i.i.i, %cmp2.i.i.i10.i.i.i
  br i1 %or.cond.i.i.i11.i.i.i, label %if.then3.i.i.i20.i.i.i, label %if.end6.i.i.i12.i.i.i

if.then3.i.i.i20.i.i.i:                           ; preds = %if.end.i.i.i7.i.i.i
  %cmp5.i.i.i21.i.i.i = fcmp olt double %88, 0x3A43880000000000
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i

if.end6.i.i.i12.i.i.i:                            ; preds = %if.end.i.i.i7.i.i.i
  %89 = call double @llvm.fabs.f64(double %__k.0.val.fr.i.i.i)
  %mul7.i.i.i13.i.i.i = fmul double %89, 0x3D19000000000000
  %cmp8.i.i.i14.i.i.i = fcmp ole double %88, %mul7.i.i.i13.i.i.i
  %90 = call double @llvm.fabs.f64(double %87)
  %mul9.i.i.i15.i.i.i = fmul double %90, 0x3D19000000000000
  %cmp10.i.i.i16.i.i.i = fcmp ole double %88, %mul9.i.i.i15.i.i.i
  %91 = or i1 %cmp8.i.i.i14.i.i.i, %cmp10.i.i.i16.i.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i

_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i: ; preds = %if.end6.i.i.i12.i.i.i, %if.then3.i.i.i20.i.i.i, %lor.rhs.i.i.i.i
  %retval.0.i.i.i18.i.i.i = phi i1 [ true, %lor.rhs.i.i.i.i ], [ %cmp5.i.i.i21.i.i.i, %if.then3.i.i.i20.i.i.i ], [ %91, %if.end6.i.i.i12.i.i.i ]
  %cmp.i.i19.i.i.i = fcmp olt double %87, %__k.0.val.fr.i.i.i
  %92 = or i1 %cmp.i.i19.i.i.i, %retval.0.i.i.i18.i.i.i
  %lnot.i.i.i.i.i = xor i1 %92, true
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE10_M_insert_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE10_M_insert_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i, %if.then.i.i.i109
  %93 = phi i1 [ %lnot.i.i.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit.i17.i.i.i ], [ true, %if.then.i.i.i109 ]
  %call5.i.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE10_M_insert_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2.i, i64 32
  store double %__k.0.val.fr.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2.i, ptr noundef nonnull %retval.sroa.12.2.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %62) #30
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i = add i64 %94, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i, %if.end12.i.i.i
  %this.val.i.i16.i.i = phi i64 [ %this.val.i.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughclEdd.exit22.i.i.i ], [ %this.val.i.i.i.i, %if.end12.i.i.i ], [ %inc.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %60
  br i1 %cmp.i.not.i.i, label %invoke.cont116.loopexit, label %if.then.i.i.i.i107, !llvm.loop !108

lpad.i:                                           ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE10_M_insert_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad30:                                           ; preds = %cond.false.i79, %invoke.cont31
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad40:                                           ; preds = %cond.false.i83, %invoke.cont41
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad46:                                           ; preds = %invoke.cont43
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont47
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad49, %lpad46
  %.pn7 = phi { ptr, i32 } [ %99, %lpad49 ], [ %98, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad40
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %97, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad30
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup55 ], [ %96, %lpad30 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %eh.resume

lpad61.body:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i88) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup408

cleanup.action72:                                 ; preds = %invoke.cont62
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @_ZdlPvm(ptr noundef nonnull %call58, i64 noundef 80) #32
  br label %ehcleanup408

lpad83:                                           ; preds = %if.then80
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad90:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

for.body:                                         ; preds = %invoke.cont91, %invoke.cont101
  %103 = phi ptr [ %112, %invoke.cont101 ], [ %57, %invoke.cont91 ]
  %104 = phi ptr [ %113, %invoke.cont101 ], [ %56, %invoke.cont91 ]
  %105 = phi ptr [ %114, %invoke.cont101 ], [ %58, %invoke.cont91 ]
  %storemerge1052 = phi double [ %add105, %invoke.cont101 ], [ 0.000000e+00, %invoke.cont91 ]
  %cmp.not.i113 = icmp eq ptr %105, %103
  br i1 %cmp.not.i113, label %if.else.i, label %if.then.i114

if.then.i114:                                     ; preds = %for.body
  store double %storemerge1052, ptr %105, align 8, !tbaa !80
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  br label %invoke.cont96

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i116, label %if.then.i.i.i121, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i121:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc122 unwind label %lpad95.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i.i121
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i117 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i117, %sub.ptr.div.i.i.i.i
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i117, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %106
  %cmp.not.i.i.i118 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i118)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i
  store double %storemerge1052, ptr %add.ptr.i.i, align 8, !tbaa !80
  %cmp.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i120, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

if.then.i.i.i.i.i120:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i123, ptr align 8 %104, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i120, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i.i.i) #32
  store ptr %call5.i.i.i.i.i123, ptr %storageValues, align 8, !tbaa !100
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i123, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i114
  %107 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %103, %if.then.i114 ]
  %108 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i114 ]
  %109 = phi ptr [ %call5.i.i.i.i.i123, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %104, %if.then.i114 ]
  %110 = load double, ptr %capacity, align 8, !tbaa !105
  %sub = fsub double %110, %storemerge1052
  %cmp.not.i.i126 = icmp eq ptr %108, %107
  br i1 %cmp.not.i.i126, label %if.else.i.i, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont96
  store double %sub, ptr %108, align 8, !tbaa !80
  %incdec.ptr.i.i128 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  br label %invoke.cont101

if.else.i.i:                                      ; preds = %invoke.cont96
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i133:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc134 unwind label %lpad100.loopexit.split-lp

.noexc134:                                        ; preds = %if.then.i.i.i.i133
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %111 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %111
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad100.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i130 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i135, i64 %sub.ptr.sub.i.i.i.i.i
  store double %sub, ptr %add.ptr.i.i.i130, align 8, !tbaa !80
  %cmp.i.i.i.i.i.i131 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i135, ptr align 8 %109, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i130, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  store ptr %call5.i.i.i.i.i.i135, ptr %storageValues, align 8, !tbaa !100
  store ptr %incdec.ptr.i.i.i132, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i135, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i127
  %112 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %107, %if.then.i.i127 ]
  %113 = phi ptr [ %call5.i.i.i.i.i.i135, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %109, %if.then.i.i127 ]
  %114 = phi ptr [ %incdec.ptr.i.i.i132, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i128, %if.then.i.i127 ]
  %115 = load double, ptr %changeRate, align 8, !tbaa !104
  %add105 = fadd double %storemerge1052, %115
  %116 = load double, ptr %capacity, align 8, !tbaa !105
  %cmp94 = fcmp ugt double %add105, %116
  br i1 %cmp94, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !109

lpad95.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad95.loopexit.split-lp:                         ; preds = %if.then.i.i.i121
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad100.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad100.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i133
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

invoke.cont116.loopexit:                          ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE17_M_insert_unique_IRdNS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i.i
  %orderedValues.val.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %invoke.cont116.loopexit, %for.cond.cleanup
  %orderedValues.val = phi ptr [ %orderedValues.val.pre, %invoke.cont116.loopexit ], [ %62, %for.cond.cleanup ]
  invoke void @_ZNSt6vectorIdSaIdEE13_M_assign_auxISt23_Rb_tree_const_iteratorIdEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storageValues, ptr %orderedValues.val, ptr nonnull %62)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %call130 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  %117 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %118 = load ptr, ptr %storageValues, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  %sub.ptr.div.i.i142 = ashr exact i64 %sub.ptr.sub.i.i141, 3
  invoke void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %call130, i64 noundef %sub.ptr.div.i.i142)
          to label %.noexc147 unwind label %lpad131

.noexc147:                                        ; preds = %invoke.cont129
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18Predefined1dMesherE, i64 16), ptr %call130, align 8, !tbaa !14
  %119 = load ptr, ptr %storageValues, align 8, !tbaa !18
  %120 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont15.i, label %if.then.i.i.i.i.i.i143

if.then.i.i.i.i.i.i143:                           ; preds = %.noexc147
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %call130, i64 8
  %121 = load ptr, ptr %locations_.i, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %119, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.i144 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !103
  %.pre23.i = load ptr, ptr %storageValues, align 8, !tbaa !100
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i.i.i.i.i.i143, %.noexc147
  %122 = phi ptr [ %119, %.noexc147 ], [ %.pre23.i, %if.then.i.i.i.i.i.i143 ]
  %123 = phi ptr [ %119, %.noexc147 ], [ %.pre.i144, %if.then.i.i.i.i.i.i143 ]
  %dminus_.i = getelementptr inbounds nuw i8, ptr %call130, i64 56
  %124 = load ptr, ptr %dminus_.i, align 8, !tbaa !18
  store double 0x47EFFFFFE0000000, ptr %124, align 8, !tbaa !80
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call130, i64 40
  %125 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i145 = getelementptr inbounds i8, ptr %125, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i.i145, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i17.i, -1
  %cmp21.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp21.not.i, label %invoke.cont132, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont15.i
  %dplus_.i = getelementptr inbounds nuw i8, ptr %call130, i64 32
  %126 = load ptr, ptr %dplus_.i, align 8, !tbaa !100
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %add.i = add nuw i64 %i.022.i, 1
  %add.ptr.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %add.i
  %127 = load double, ptr %add.ptr.i.i146, align 8, !tbaa !80
  %add.ptr.i18.i = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %i.022.i
  %128 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !80
  %sub22.i = fsub double %127, %128
  %add.ptr.i19.i = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %add.i
  store double %sub22.i, ptr %add.ptr.i19.i, align 8, !tbaa !80
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %i.022.i
  store double %sub22.i, ptr %add.ptr.i20.i, align 8, !tbaa !80
  %exitcond.not.i = icmp eq i64 %add.i, %sub.i
  br i1 %exitcond.not.i, label %invoke.cont132, label %for.body.i, !llvm.loop !110

invoke.cont132:                                   ; preds = %for.body.i, %invoke.cont15.i
  store ptr %call130, ptr %ref.tmp127, align 8, !tbaa !92
  %pn.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  store ptr null, ptr %pn.i148, align 8, !tbaa !16
  %call.i.i.i149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont134 unwind label %lpad.i.i.i150

lpad.i.i.i150:                                    ; preds = %invoke.cont132
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #30
  %vtable.i.i.i.i151 = load ptr, ptr %call130, align 8, !tbaa !14
  %vfn.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i151, i64 8
  %132 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(80) %call130) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i156 unwind label %lpad5.i.i.i153

lpad5.i.i.i153:                                   ; preds = %lpad.i.i.i150
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i155 unwind label %terminate.lpad.i.i.i154

terminate.lpad.i.i.i154:                          ; preds = %lpad5.i.i.i153
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #31
  unreachable

unreachable.i.i.i156:                             ; preds = %lpad.i.i.i150
  unreachable

lpad.body.i155:                                   ; preds = %lpad5.i.i.i153
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i148) #30
  br label %ehcleanup136

invoke.cont134:                                   ; preds = %invoke.cont132
  %use_count_.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i157, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i158, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE, i64 16), ptr %call.i.i.i149, align 8, !tbaa !14
  %px_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 16
  store ptr %call130, ptr %px_.i.i.i.i159, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, i8 0, i64 16, i1 false)
  store ptr %call130, ptr %storageMesher, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %storageMesher, i64 8
  %136 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i149, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i161 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont134
  %use_count_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i163, i32 1 acq_rel, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit

if.then.i.i.i.i165:                               ; preds = %if.then.i.i.i162
  %vtable.i.i.i.i166 = load ptr, ptr %136, align 8, !tbaa !14
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i167, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i169 unwind label %terminate.lpad.i.i.i168

.noexc.i.i.i169:                                  ; preds = %if.then.i.i.i.i165
  %weak_count_.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i171 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i171, label %if.then.i.i.i.i.i172, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit

if.then.i.i.i.i.i172:                             ; preds = %.noexc.i.i.i169
  %vtable.i.i.i.i.i173 = load ptr, ptr %136, align 8, !tbaa !14
  %vfn.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i173, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i174, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %if.then.i.i.i.i.i172, %if.then.i.i.i.i165
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit: ; preds = %invoke.cont134, %if.then.i.i.i162, %.noexc.i.i.i169, %if.then.i.i.i.i.i172
  %143 = load ptr, ptr %pn.i148, align 8, !tbaa !16
  %cmp.not.i.i176 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit
  %use_count_.i.i.i178 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i178, i32 1 acq_rel, align 4
  %cmp.i.i.i179 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i179, label %if.then.i.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i180:                                 ; preds = %if.then.i.i177
  %vtable.i.i.i181 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i181, i64 16
  %145 = load ptr, ptr %vfn.i.i.i182, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i184 unwind label %terminate.lpad.i.i183

.noexc.i.i184:                                    ; preds = %if.then.i.i.i180
  %weak_count_.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i185, i32 1 acq_rel, align 4
  %cmp.i.i.i.i186 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i187, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i187:                               ; preds = %.noexc.i.i184
  %vtable.i.i.i.i188 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i188, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i189, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i183

terminate.lpad.i.i183:                            ; preds = %if.then.i.i.i.i187, %if.then.i.i.i180
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit, %if.then.i.i177, %.noexc.i.i184, %if.then.i.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %orderedValues.val58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  call fastcc void @_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef %orderedValues.val58)
  call void @llvm.lifetime.end.p0(ptr nonnull %orderedValues)
  %150 = load ptr, ptr %storageValues, align 8, !tbaa !100
  %tobool.not.i.i.i190 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %151 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i195) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %storageValues)
  br label %if.end154

lpad125:                                          ; preds = %invoke.cont116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad128:                                          ; preds = %invoke.cont126
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad131:                                          ; preds = %invoke.cont129
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call130, i64 noundef 80) #32
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad128, %lpad.body.i155, %lpad131
  %.pn13 = phi { ptr, i32 } [ %154, %lpad131 ], [ %153, %lpad128 ], [ %133, %lpad.body.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad125, %ehcleanup136, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %95, %lpad.i ], [ %.pn13, %ehcleanup136 ], [ %152, %lpad125 ]
  %this.val.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  call fastcc void @_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef %this.val.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %orderedValues)
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad95.loopexit, %lpad95.loopexit.split-lp, %ehcleanup138, %lpad90
  %.pn50.pn = phi { ptr, i32 } [ %102, %lpad90 ], [ %.pn13.pn.pn, %ehcleanup138 ], [ %lpad.loopexit.split-lp1010, %lpad95.loopexit.split-lp ], [ %lpad.loopexit1009, %lpad95.loopexit ], [ %lpad.loopexit1012, %lpad100.loopexit ], [ %lpad.loopexit.split-lp1013, %lpad100.loopexit.split-lp ]
  %155 = load ptr, ptr %storageValues, align 8, !tbaa !100
  %tobool.not.i.i.i196 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i196, label %ehcleanup140, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %ehcleanup139
  %156 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i201) #32
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i197, %ehcleanup139, %lpad83
  %.pn50.pn.pn = phi { ptr, i32 } [ %101, %lpad83 ], [ %.pn50.pn, %ehcleanup139 ], [ %.pn50.pn, %if.then.i.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %storageValues)
  br label %ehcleanup405

if.else:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  %call144 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else
  %capacity146 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %157 = load double, ptr %capacity146, align 8, !tbaa !105
  invoke void @_ZN8QuantLib15Uniform1dMesherC2Eddm(ptr noundef nonnull align 8 dereferenceable(80) %call144, double noundef 0.000000e+00, double noundef %157, i64 noundef %53)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont143
  store ptr %call144, ptr %ref.tmp141, align 8, !tbaa !92
  %pn.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store ptr null, ptr %pn.i203, align 8, !tbaa !16
  %call.i.i.i204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont151 unwind label %lpad.i.i.i205

lpad.i.i.i205:                                    ; preds = %invoke.cont149
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #30
  %vtable.i.i.i.i206 = load ptr, ptr %call144, align 8, !tbaa !14
  %vfn.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i206, i64 8
  %161 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(80) %call144) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i211 unwind label %lpad5.i.i.i208

lpad5.i.i.i208:                                   ; preds = %lpad.i.i.i205
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i210 unwind label %terminate.lpad.i.i.i209

terminate.lpad.i.i.i209:                          ; preds = %lpad5.i.i.i208
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #31
  unreachable

unreachable.i.i.i211:                             ; preds = %lpad.i.i.i205
  unreachable

lpad.body.i210:                                   ; preds = %lpad5.i.i.i208
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i203) #30
  br label %ehcleanup153

invoke.cont151:                                   ; preds = %invoke.cont149
  %use_count_.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call.i.i.i204, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i212, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %call.i.i.i204, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i213, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, i64 16), ptr %call.i.i.i204, align 8, !tbaa !14
  %px_.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %call.i.i.i204, i64 16
  store ptr %call144, ptr %px_.i.i.i.i214, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141, i8 0, i64 16, i1 false)
  store ptr %call144, ptr %storageMesher, align 8, !tbaa !18
  %pn3.i2.i217 = getelementptr inbounds nuw i8, ptr %storageMesher, i64 8
  %165 = load ptr, ptr %pn3.i2.i217, align 8, !tbaa !16
  store ptr %call.i.i.i204, ptr %pn3.i2.i217, align 8, !tbaa !16
  %cmp.not.i.i.i218 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i218, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %invoke.cont151
  %use_count_.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i.i220, i32 1 acq_rel, align 4
  %cmp.i.i.i.i221 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i222, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232

if.then.i.i.i.i222:                               ; preds = %if.then.i.i.i219
  %vtable.i.i.i.i223 = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i223, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i224, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i.i226 unwind label %terminate.lpad.i.i.i225

.noexc.i.i.i226:                                  ; preds = %if.then.i.i.i.i222
  %weak_count_.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i.i227, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i228 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i.i228, label %if.then.i.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232

if.then.i.i.i.i.i229:                             ; preds = %.noexc.i.i.i226
  %vtable.i.i.i.i.i230 = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i230, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i.i231, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232 unwind label %terminate.lpad.i.i.i225

terminate.lpad.i.i.i225:                          ; preds = %if.then.i.i.i.i.i229, %if.then.i.i.i.i222
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232: ; preds = %invoke.cont151, %if.then.i.i.i219, %.noexc.i.i.i226, %if.then.i.i.i.i.i229
  %172 = load ptr, ptr %pn.i203, align 8, !tbaa !16
  %cmp.not.i.i234 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232
  %use_count_.i.i.i236 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i237 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i237, label %if.then.i.i.i238, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248

if.then.i.i.i238:                                 ; preds = %if.then.i.i235
  %vtable.i.i.i239 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i239, i64 16
  %174 = load ptr, ptr %vfn.i.i.i240, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i242 unwind label %terminate.lpad.i.i241

.noexc.i.i242:                                    ; preds = %if.then.i.i.i238
  %weak_count_.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i243, i32 1 acq_rel, align 4
  %cmp.i.i.i.i244 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i244, label %if.then.i.i.i.i245, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248

if.then.i.i.i.i245:                               ; preds = %.noexc.i.i242
  %vtable.i.i.i.i246 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i247, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248 unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i.i245, %if.then.i.i.i238
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEaSEOS3_.exit232, %if.then.i.i235, %.noexc.i.i242, %if.then.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %if.end154

lpad142:                                          ; preds = %if.else
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad148:                                          ; preds = %invoke.cont143
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call144, i64 noundef 80) #32
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad142, %lpad.body.i210, %lpad148
  %.pn11 = phi { ptr, i32 } [ %180, %lpad148 ], [ %179, %lpad142 ], [ %162, %lpad.body.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %ehcleanup405

if.end154:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit248, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %mesher)
  %call157 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.end154
  invoke void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %call157, ptr noundef nonnull align 8 dereferenceable(16) %xMesher, ptr noundef nonnull align 8 dereferenceable(16) %storageMesher)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  store ptr %call157, ptr %mesher, align 8, !tbaa !115
  %pn.i249 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  store ptr null, ptr %pn.i249, align 8, !tbaa !16
  %call.i.i.i250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont161 unwind label %lpad.i.i.i251

lpad.i.i.i251:                                    ; preds = %invoke.cont159
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #30
  %vtable.i.i.i.i252 = load ptr, ptr %call157, align 8, !tbaa !14
  %vfn.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i252, i64 8
  %184 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(48) %call157) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i257 unwind label %lpad5.i.i.i254

lpad5.i.i.i254:                                   ; preds = %lpad.i.i.i251
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i256 unwind label %terminate.lpad.i.i.i255

terminate.lpad.i.i.i255:                          ; preds = %lpad5.i.i.i254
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #31
  unreachable

unreachable.i.i.i257:                             ; preds = %lpad.i.i.i251
  unreachable

lpad.body.i256:                                   ; preds = %lpad5.i.i.i254
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i249) #30
  br label %ehcleanup404

invoke.cont161:                                   ; preds = %invoke.cont159
  %use_count_.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %call.i.i.i250, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i258, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %call.i.i.i250, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i259, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, i64 16), ptr %call.i.i.i250, align 8, !tbaa !14
  %px_.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %call.i.i.i250, i64 16
  store ptr %call157, ptr %px_.i.i.i.i260, align 8, !tbaa !117
  store ptr %call.i.i.i250, ptr %pn.i249, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %storageCalculator)
  %call164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit unwind label %lpad162

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont161
  %188 = atomicrmw add ptr %use_count_.i.i.i.i.i258, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_115FdmStorageValueE, i64 16), ptr %call164, align 8, !tbaa !14
  %mesher_.i = getelementptr inbounds nuw i8, ptr %call164, i64 8
  store ptr %call157, ptr %mesher_.i, align 8, !tbaa !115
  %pn.i.i267 = getelementptr inbounds nuw i8, ptr %call164, i64 16
  store ptr %call.i.i.i250, ptr %pn.i.i267, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, i8 0, i64 16, i1 false)
  store ptr %call164, ptr %storageCalculator, align 8, !tbaa !119
  %pn.i269 = getelementptr inbounds nuw i8, ptr %storageCalculator, i64 8
  store ptr null, ptr %pn.i269, align 8, !tbaa !16
  %call.i.i.i270 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %lpad.i.i.i271

lpad.i.i.i271:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = call ptr @__cxa_begin_catch(ptr %190) #30
  %vtable.i.i.i.i272 = load ptr, ptr %call164, align 8, !tbaa !14
  %vfn.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i272, i64 8
  %192 = load ptr, ptr %vfn.i.i.i.i273, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %call164) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i277 unwind label %lpad5.i.i.i274

lpad5.i.i.i274:                                   ; preds = %lpad.i.i.i271
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i276 unwind label %terminate.lpad.i.i.i275

terminate.lpad.i.i.i275:                          ; preds = %lpad5.i.i.i274
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #31
  unreachable

unreachable.i.i.i277:                             ; preds = %lpad.i.i.i271
  unreachable

lpad.body.i276:                                   ; preds = %lpad5.i.i.i274
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i269) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165) #30
  br label %ehcleanup402

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %use_count_.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %call.i.i.i270, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i278, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %call.i.i.i270, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i279, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE, i64 16), ptr %call.i.i.i270, align 8, !tbaa !14
  %px_.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %call.i.i.i270, i64 16
  store ptr %call164, ptr %px_.i.i.i.i280, align 8, !tbaa !121
  store ptr %call.i.i.i270, ptr %pn.i269, align 8, !tbaa !16
  %.pre1087 = load ptr, ptr %exercise, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %stepConditions)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stepConditions, i64 8
  store ptr %stepConditions, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !123
  store ptr %stepConditions, ptr %stepConditions, align 8, !tbaa !125
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stepConditions, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %stoppingTimes)
  %_M_prev.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 8
  store ptr %stoppingTimes, ptr %_M_prev.i.i.i.i.i297, align 8, !tbaa !123
  store ptr %stoppingTimes, ptr %stoppingTimes, align 8, !tbaa !125
  %_M_size.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i298, align 8, !tbaa !126
  %cmp.not.i299 = icmp eq ptr %.pre1087, null
  br i1 %cmp.not.i299, label %cond.false.i300, label %invoke.cont178, !prof !82

cond.false.i300:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16BermudanExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc302 unwind label %ehcleanup395.thread

.noexc302:                                        ; preds = %cond.false.i300
  %.pre.i301 = load ptr, ptr %exercise, align 8, !tbaa !81
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc302, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %196 = phi ptr [ %.pre1087, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit ], [ %.pre.i301, %.noexc302 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %dates_.i, align 8, !tbaa !18
  %_M_finish.i304 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %_M_finish.i304, align 8, !tbaa !18
  %cmp.i305.not1053 = icmp eq ptr %197, %198
  br i1 %cmp.i305.not1053, label %for.cond.cleanup188, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %invoke.cont178
  %pn.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 8
  br label %for.body189

for.cond.cleanup188:                              ; preds = %invoke.cont262, %invoke.cont178
  %exerciseTimes.sroa.17.0.lcssa = phi ptr [ null, %invoke.cont178 ], [ %exerciseTimes.sroa.17.2, %invoke.cont262 ]
  %exerciseTimes.sroa.11.0.lcssa = phi ptr [ null, %invoke.cont178 ], [ %exerciseTimes.sroa.11.1, %invoke.cont262 ]
  %exerciseTimes.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont178 ], [ %exerciseTimes.sroa.0.2, %invoke.cont262 ]
  %call5.i.i.i.i.i.i310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.noexc309 unwind label %lpad271

call5.i.i.i.i.i.i.noexc309:                       ; preds = %for.cond.cleanup188
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i310, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %exerciseTimes.sroa.11.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %exerciseTimes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %exerciseTimes.sroa.11.0.lcssa, %exerciseTimes.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i306, label %invoke.cont.i.i.i.thread.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.noexc309
  %_M_finish.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i310, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i310, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i, align 8, !tbaa !102
  br label %invoke.cont272

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc309
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !82

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i.i308 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

.noexc.i.i.i308:                                  ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #33
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_storage.i.i.i.i, align 8, !tbaa !100
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i310, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i310, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr align 8 %exerciseTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont272

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i310, i64 noundef 40) #32
  br label %ehcleanup395

lpad155:                                          ; preds = %if.end154
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad158:                                          ; preds = %invoke.cont156
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call157, i64 noundef 48) #32
  br label %ehcleanup404

lpad162:                                          ; preds = %invoke.cont161
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

ehcleanup395.thread:                              ; preds = %cond.false.i300
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit916

for.body189:                                      ; preds = %for.body189.lr.ph, %invoke.cont262
  %exerciseTimes.sroa.0.01057 = phi ptr [ null, %for.body189.lr.ph ], [ %exerciseTimes.sroa.0.2, %invoke.cont262 ]
  %exerciseTimes.sroa.11.01056 = phi ptr [ null, %for.body189.lr.ph ], [ %exerciseTimes.sroa.11.1, %invoke.cont262 ]
  %__begin1.sroa.0.01055 = phi ptr [ %197, %for.body189.lr.ph ], [ %incdec.ptr.i397, %invoke.cont262 ]
  %exerciseTimes.sroa.17.01054 = phi ptr [ null, %for.body189.lr.ph ], [ %exerciseTimes.sroa.17.2, %invoke.cont262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %i)
  %204 = load i64, ptr %__begin1.sroa.0.01055, align 8, !tbaa !8
  store i64 %204, ptr %i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  %205 = load ptr, ptr %rTS_, align 8, !tbaa !45
  %cmp.not.i312 = icmp eq ptr %205, null
  br i1 %cmp.not.i312, label %cond.false.i313, label %invoke.cont194, !prof !82

cond.false.i313:                                  ; preds = %for.body189
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc315 unwind label %lpad193

.noexc315:                                        ; preds = %cond.false.i313
  %.pre.i314 = load ptr, ptr %rTS_, align 8, !tbaa !45
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc315, %for.body189
  %206 = phi ptr [ %205, %for.body189 ], [ %.pre.i314, %.noexc315 ]
  %vtable196 = load ptr, ptr %206, align 8, !tbaa !14
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 16
  %207 = load ptr, ptr %vfn197, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(64) %206)
          to label %invoke.cont198 unwind label %lpad193

invoke.cont198:                                   ; preds = %invoke.cont194
  %208 = load ptr, ptr %rTS_, align 8, !tbaa !45
  %cmp.not.i317 = icmp eq ptr %208, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont201, !prof !82

cond.false.i318:                                  ; preds = %invoke.cont198
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc320 unwind label %lpad200

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %rTS_, align 8, !tbaa !45
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %.noexc320, %invoke.cont198
  %209 = phi ptr [ %208, %invoke.cont198 ], [ %.pre.i319, %.noexc320 ]
  %vtable203 = load ptr, ptr %209, align 8, !tbaa !14
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable203, i64 40
  %210 = load ptr, ptr %vfn204, align 8
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr %210(ptr noundef nonnull align 8 dereferenceable(64) %209)
          to label %invoke.cont205 unwind label %lpad200

invoke.cont205:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont213 unwind label %lpad211

invoke.cont213:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  %211 = load ptr, ptr %pn.i.i322, align 8, !tbaa !16
  %cmp.not.i.i.i323 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i323, label %_ZN8QuantLib10DayCounterD2Ev.exit337, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %invoke.cont213
  %use_count_.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = atomicrmw sub ptr %use_count_.i.i.i.i325, i32 1 acq_rel, align 4
  %cmp.i.i.i.i326 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i.i326, label %if.then.i.i.i.i327, label %_ZN8QuantLib10DayCounterD2Ev.exit337

if.then.i.i.i.i327:                               ; preds = %if.then.i.i.i324
  %vtable.i.i.i.i328 = load ptr, ptr %211, align 8, !tbaa !14
  %vfn.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i328, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i329, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc.i.i.i331 unwind label %terminate.lpad.i.i.i330

.noexc.i.i.i331:                                  ; preds = %if.then.i.i.i.i327
  %weak_count_.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = atomicrmw sub ptr %weak_count_.i.i.i.i.i332, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i333 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i.i333, label %if.then.i.i.i.i.i334, label %_ZN8QuantLib10DayCounterD2Ev.exit337

if.then.i.i.i.i.i334:                             ; preds = %.noexc.i.i.i331
  %vtable.i.i.i.i.i335 = load ptr, ptr %211, align 8, !tbaa !14
  %vfn.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i335, i64 24
  %215 = load ptr, ptr %vfn.i.i.i.i.i336, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit337 unwind label %terminate.lpad.i.i.i330

terminate.lpad.i.i.i330:                          ; preds = %if.then.i.i.i.i.i334, %if.then.i.i.i.i327
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit337:             ; preds = %invoke.cont213, %if.then.i.i.i324, %.noexc.i.i.i331, %if.then.i.i.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  %cmp220 = fcmp ult double %call214, 0.000000e+00
  br i1 %cmp220, label %if.then221, label %do.end260

if.then221:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream222)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.then221
  %call1.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream222, ptr noundef nonnull @.str.8, i64 noundef 41)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  %exception228 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %ehcleanup250.thread

invoke.cont232:                                   ; preds = %invoke.cont226
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26FdSimpleExtOUStorageEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup246.thread

invoke.cont236:                                   ; preds = %invoke.cont232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream222)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont236
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  invoke void @__cxa_throw(ptr nonnull %exception228, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad240

lpad193:                                          ; preds = %cond.false.i313, %invoke.cont194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad200:                                          ; preds = %cond.false.i318, %invoke.cont201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad208:                                          ; preds = %invoke.cont205
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont209
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad211, %lpad208
  %.pn34 = phi { ptr, i32 } [ %221, %lpad211 ], [ %220, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad200
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup216 ], [ %219, %lpad200 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191) #30
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad193
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup217 ], [ %218, %lpad193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  br label %ehcleanup263

lpad223:                                          ; preds = %if.then221
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad225:                                          ; preds = %invoke.cont224
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

ehcleanup250.thread:                              ; preds = %invoke.cont226
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action255.sink.split

lpad238:                                          ; preds = %invoke.cont236
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont241, %invoke.cont239
  %cleanup.isactive242.0 = phi i1 [ false, %invoke.cont241 ], [ true, %invoke.cont239 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp237, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i343 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i343, label %ehcleanup244, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %lpad240
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %add.i.i.i345 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %add.i.i.i345) #32
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %if.then.i.i344, %lpad238
  %cleanup.isactive242.3 = phi i1 [ true, %lpad238 ], [ %cleanup.isactive242.0, %if.then.i.i344 ], [ %cleanup.isactive242.0, %lpad240 ]
  %.pn38 = phi { ptr, i32 } [ %225, %lpad238 ], [ %226, %if.then.i.i344 ], [ %226, %lpad240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %230 = load ptr, ptr %ref.tmp233, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i350 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i350, label %ehcleanup246, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %ehcleanup244
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %add.i.i.i352 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i352) #32
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup244, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  %233 = load ptr, ptr %ref.tmp229, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i357 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i357, label %ehcleanup250, label %if.then.i.i358

ehcleanup246.thread:                              ; preds = %invoke.cont232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  %236 = load ptr, ptr %ref.tmp229, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i357957 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i357957, label %cleanup.action255.sink.split, label %if.then.i.i358.thread

if.then.i.i358.thread:                            ; preds = %ehcleanup246.thread
  %238 = load i64, ptr %237, align 8, !tbaa !12
  %add.i.i.i3591007 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %add.i.i.i3591007) #32
  br label %cleanup.action255.sink.split

if.then.i.i358:                                   ; preds = %ehcleanup246
  %239 = load i64, ptr %234, align 8, !tbaa !12
  %add.i.i.i359 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i359) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br i1 %cleanup.isactive242.3, label %cleanup.action255, label %ehcleanup257

ehcleanup250:                                     ; preds = %ehcleanup246
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br i1 %cleanup.isactive242.3, label %cleanup.action255, label %ehcleanup257

cleanup.action255.sink.split:                     ; preds = %ehcleanup246.thread, %ehcleanup250.thread, %if.then.i.i358.thread
  %.pn38.pn.pn954.ph = phi { ptr, i32 } [ %235, %if.then.i.i358.thread ], [ %224, %ehcleanup250.thread ], [ %235, %ehcleanup246.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %cleanup.action255

cleanup.action255:                                ; preds = %cleanup.action255.sink.split, %if.then.i.i358, %ehcleanup250
  %.pn38.pn.pn954 = phi { ptr, i32 } [ %.pn38, %if.then.i.i358 ], [ %.pn38, %ehcleanup250 ], [ %.pn38.pn.pn954.ph, %cleanup.action255.sink.split ]
  call void @__cxa_free_exception(ptr %exception228) #30
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i358, %ehcleanup250, %cleanup.action255, %lpad225
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn954, %cleanup.action255 ], [ %.pn38, %ehcleanup250 ], [ %223, %lpad225 ], [ %.pn38, %if.then.i.i358 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream222) #30
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup257, %lpad223
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup257 ], [ %222, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream222)
  br label %ehcleanup263

do.end260:                                        ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit337
  %cmp.not.i366 = icmp eq ptr %exerciseTimes.sroa.11.01056, %exerciseTimes.sroa.17.01054
  br i1 %cmp.not.i366, label %if.else.i370, label %if.then.i367

if.then.i367:                                     ; preds = %do.end260
  store double %call214, ptr %exerciseTimes.sroa.11.01056, align 8, !tbaa !80
  br label %invoke.cont262

if.else.i370:                                     ; preds = %do.end260
  %sub.ptr.lhs.cast.i.i.i.i371 = ptrtoint ptr %exerciseTimes.sroa.11.01056 to i64
  %sub.ptr.rhs.cast.i.i.i.i372 = ptrtoint ptr %exerciseTimes.sroa.0.01057 to i64
  %sub.ptr.sub.i.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i371, %sub.ptr.rhs.cast.i.i.i.i372
  %cmp.i.i.i374 = icmp eq i64 %sub.ptr.sub.i.i.i.i373, 9223372036854775800
  br i1 %cmp.i.i.i374, label %if.then.i.i.i392, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375

if.then.i.i.i392:                                 ; preds = %if.else.i370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc393 unwind label %lpad261.loopexit.split-lp

.noexc393:                                        ; preds = %if.then.i.i.i392
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375: ; preds = %if.else.i370
  %sub.ptr.div.i.i.i.i376 = ashr exact i64 %sub.ptr.sub.i.i.i.i373, 3
  %.sroa.speculated.i.i.i377 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i376, i64 1)
  %add.i.i.i378 = add nsw i64 %.sroa.speculated.i.i.i377, %sub.ptr.div.i.i.i.i376
  %cmp7.i.i.i379 = icmp ult i64 %add.i.i.i378, %sub.ptr.div.i.i.i.i376
  %240 = call i64 @llvm.umin.i64(i64 %add.i.i.i378, i64 1152921504606846975)
  %cond.i.i.i380 = select i1 %cmp7.i.i.i379, i64 1152921504606846975, i64 %240
  %cmp.not.i.i.i381 = icmp ne i64 %cond.i.i.i380, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i381)
  %mul.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i380, 3
  %call5.i.i.i.i.i395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i382) #33
          to label %call5.i.i.i.i.i.noexc394 unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc394:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375
  %add.ptr.i.i383 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i395, i64 %sub.ptr.sub.i.i.i.i373
  store double %call214, ptr %add.ptr.i.i383, align 8, !tbaa !80
  %cmp.i.i.i.i.i384 = icmp sgt i64 %sub.ptr.sub.i.i.i.i373, 0
  br i1 %cmp.i.i.i.i.i384, label %if.then.i.i.i.i.i391, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385

if.then.i.i.i.i.i391:                             ; preds = %call5.i.i.i.i.i.noexc394
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i395, ptr align 8 %exerciseTimes.sroa.0.01057, i64 %sub.ptr.sub.i.i.i.i373, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385: ; preds = %if.then.i.i.i.i.i391, %call5.i.i.i.i.i.noexc394
  %tobool.not.i.i.i387 = icmp eq ptr %exerciseTimes.sroa.0.01057, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389, label %if.then.i18.i.i388

if.then.i18.i.i388:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %exerciseTimes.sroa.0.01057, i64 noundef %sub.ptr.sub.i.i.i.i373) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389: ; preds = %if.then.i18.i.i388, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385
  %add.ptr19.i.i390 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i395, i64 %cond.i.i.i380
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389, %if.then.i367
  %exerciseTimes.sroa.17.2 = phi ptr [ %add.ptr19.i.i390, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %exerciseTimes.sroa.17.01054, %if.then.i367 ]
  %add.ptr.i.i383.pn = phi ptr [ %add.ptr.i.i383, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %exerciseTimes.sroa.11.01056, %if.then.i367 ]
  %exerciseTimes.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i395, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %exerciseTimes.sroa.0.01057, %if.then.i367 ]
  %exerciseTimes.sroa.11.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i383.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  %incdec.ptr.i397 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01055, i64 8
  %cmp.i305.not = icmp eq ptr %incdec.ptr.i397, %198
  br i1 %cmp.i305.not, label %for.cond.cleanup188, label %for.body189

lpad261.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad261.loopexit.split-lp:                        ; preds = %if.then.i.i.i392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad261.loopexit, %lpad261.loopexit.split-lp, %ehcleanup258, %ehcleanup218
  %exerciseTimes.sroa.17.010541069 = phi ptr [ %exerciseTimes.sroa.17.01054, %ehcleanup218 ], [ %exerciseTimes.sroa.17.01054, %ehcleanup258 ], [ %exerciseTimes.sroa.11.01056, %lpad261.loopexit ], [ %exerciseTimes.sroa.11.01056, %lpad261.loopexit.split-lp ]
  %.pn44 = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup218 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup258 ], [ %lpad.loopexit, %lpad261.loopexit ], [ %lpad.loopexit.split-lp, %lpad261.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  br label %ehcleanup395

invoke.cont272:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i.i
  %add.ptr.i.i.i.i.i17.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i16.i.i.i = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i, ptr %_M_finish.i.i.i.i.i16.i.i.i, align 8, !tbaa !103
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i310, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #30
  %241 = load i64, ptr %_M_size.i.i.i.i.i298, align 8, !tbaa !128
  %add.i.i.i307 = add i64 %241, 1
  store i64 %add.i.i.i307, ptr %_M_size.i.i.i.i.i298, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %call275 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont277 unwind label %lpad273

invoke.cont277:                                   ; preds = %invoke.cont272
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 8
  store i32 1, ptr %type_.i.i.i, align 8, !tbaa !131
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 16
  store double 0.000000e+00, ptr %strike_.i.i, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %call275, align 8, !tbaa !14
  store ptr %call275, ptr %payoff, align 8, !tbaa !137
  %pn.i398 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  store ptr null, ptr %pn.i398, align 8, !tbaa !16
  %call.i.i.i399 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont279 unwind label %lpad.i.i.i400

lpad.i.i.i400:                                    ; preds = %invoke.cont277
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = call ptr @__cxa_begin_catch(ptr %243) #30
  %vtable.i.i.i.i401 = load ptr, ptr %call275, align 8, !tbaa !14
  %vfn.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i401, i64 8
  %245 = load ptr, ptr %vfn.i.i.i.i402, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(24) %call275) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i406 unwind label %lpad5.i.i.i403

lpad5.i.i.i403:                                   ; preds = %lpad.i.i.i400
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i405 unwind label %terminate.lpad.i.i.i404

terminate.lpad.i.i.i404:                          ; preds = %lpad5.i.i.i403
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #31
  unreachable

unreachable.i.i.i406:                             ; preds = %lpad.i.i.i400
  unreachable

lpad.body.i405:                                   ; preds = %lpad5.i.i.i403
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i398) #30
  br label %ehcleanup394

invoke.cont279:                                   ; preds = %invoke.cont277
  %use_count_.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %call.i.i.i399, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i407, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %call.i.i.i399, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i408, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, i64 16), ptr %call.i.i.i399, align 8, !tbaa !14
  %px_.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %call.i.i.i399, i64 16
  store ptr %call275, ptr %px_.i.i.i.i409, align 8, !tbaa !139
  store ptr %call.i.i.i399, ptr %pn.i398, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %underlyingCalculator)
  %call282 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit unwind label %lpad280

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit: ; preds = %invoke.cont279
  %249 = atomicrmw add ptr %use_count_.i.i.i.i.i407, i32 1 monotonic, align 4
  %250 = load ptr, ptr %mesher, align 8, !tbaa !115
  %251 = load ptr, ptr %pn.i249, align 8, !tbaa !16
  %cmp.not.i.i418 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i418, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit421, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit
  %use_count_.i.i.i420 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw add ptr %use_count_.i.i.i420, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit421

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit421: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, %if.then.i.i419
  %shape_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %253 = load ptr, ptr %shape_, align 8, !tbaa !77
  %pn3.i423 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %254 = load ptr, ptr %pn3.i423, align 8, !tbaa !16
  %cmp.not.i.i424 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i424, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEC2ERKS6_.exit, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit421
  %use_count_.i.i.i426 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %255 = atomicrmw add ptr %use_count_.i.i.i426, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEC2ERKS6_.exit

_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEC2ERKS6_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit421, %if.then.i.i425
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31FdmExpExtOUInnerValueCalculatorE, i64 16), ptr %call282, align 8, !tbaa !14
  %direction_.i = getelementptr inbounds nuw i8, ptr %call282, i64 8
  store i64 0, ptr %direction_.i, align 8, !tbaa !141
  %payoff_.i = getelementptr inbounds nuw i8, ptr %call282, i64 16
  store ptr %call275, ptr %payoff_.i, align 8, !tbaa !137
  %pn.i.i427 = getelementptr inbounds nuw i8, ptr %call282, i64 24
  store ptr %call.i.i.i399, ptr %pn.i.i427, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp283, i8 0, i64 16, i1 false)
  %mesher_.i429 = getelementptr inbounds nuw i8, ptr %call282, i64 32
  store ptr %250, ptr %mesher_.i429, align 8, !tbaa !115
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %call282, i64 40
  store ptr %251, ptr %pn.i1.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp284, i8 0, i64 16, i1 false)
  %shape_.i = getelementptr inbounds nuw i8, ptr %call282, i64 48
  store ptr %253, ptr %shape_.i, align 8, !tbaa !77
  %pn.i3.i = getelementptr inbounds nuw i8, ptr %call282, i64 56
  store ptr %254, ptr %pn.i3.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp285, i8 0, i64 16, i1 false)
  store ptr %call282, ptr %underlyingCalculator, align 8, !tbaa !119
  %pn.i431 = getelementptr inbounds nuw i8, ptr %underlyingCalculator, i64 8
  store ptr null, ptr %pn.i431, align 8, !tbaa !16
  %call.i.i.i432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %lpad.i.i.i433

lpad.i.i.i433:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEC2ERKS6_.exit
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = call ptr @__cxa_begin_catch(ptr %257) #30
  %vtable.i.i.i.i434 = load ptr, ptr %call282, align 8, !tbaa !14
  %vfn.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i434, i64 8
  %259 = load ptr, ptr %vfn.i.i.i.i435, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(64) %call282) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i439 unwind label %lpad5.i.i.i436

lpad5.i.i.i436:                                   ; preds = %lpad.i.i.i433
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i438 unwind label %terminate.lpad.i.i.i437

terminate.lpad.i.i.i437:                          ; preds = %lpad5.i.i.i436
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #31
  unreachable

unreachable.i.i.i439:                             ; preds = %lpad.i.i.i433
  unreachable

lpad.body.i438:                                   ; preds = %lpad5.i.i.i436
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i431) #30
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp285) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp284) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp283) #30
  br label %ehcleanup392

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEC2ERKS6_.exit
  %use_count_.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %call.i.i.i432, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i440, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %call.i.i.i432, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i441, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE, i64 16), ptr %call.i.i.i432, align 8, !tbaa !14
  %px_.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %call.i.i.i432, i64 16
  store ptr %call282, ptr %px_.i.i.i.i442, align 8, !tbaa !144
  store ptr %call.i.i.i432, ptr %pn.i431, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp297)
  %call300 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #33
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp301, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i306, label %invoke.cont.i.thread, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont299
  %_M_finish.i.i.i497968 = getelementptr inbounds nuw i8, ptr %agg.tmp301, i64 8
  %add.ptr.i.i.i498969 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i499970 = getelementptr inbounds nuw i8, ptr %agg.tmp301, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp301, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i498969, ptr %_M_end_of_storage.i.i.i499970, align 8, !tbaa !102
  br label %invoke.cont303

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %invoke.cont299
  %call5.i.i.i.i2.i6.i502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #33
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %ehcleanup318.thread

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i502, ptr %agg.tmp301, align 8, !tbaa !100
  %_M_finish.i.i.i497 = getelementptr inbounds nuw i8, ptr %agg.tmp301, i64 8
  store ptr %call5.i.i.i.i2.i6.i502, ptr %_M_finish.i.i.i497, align 8, !tbaa !103
  %add.ptr.i.i.i498 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i502, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i499 = getelementptr inbounds nuw i8, ptr %agg.tmp301, i64 16
  store ptr %add.ptr.i.i.i498, ptr %_M_end_of_storage.i.i.i499, align 8, !tbaa !102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i502, ptr align 8 %exerciseTimes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i499973 = phi ptr [ %_M_end_of_storage.i.i.i499970, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i499, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i498972 = phi ptr [ %add.ptr.i.i.i498969, %invoke.cont.i.thread ], [ %add.ptr.i.i.i498, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i497971 = phi ptr [ %_M_finish.i.i.i497968, %invoke.cont.i.thread ], [ %_M_finish.i.i.i497, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i498972, ptr %_M_finish.i.i.i497971, align 8, !tbaa !103
  store ptr %250, ptr %agg.tmp304, align 8, !tbaa !115
  %pn.i503 = getelementptr inbounds nuw i8, ptr %agg.tmp304, i64 8
  %263 = load ptr, ptr %pn.i249, align 8, !tbaa !16
  store ptr %263, ptr %pn.i503, align 8, !tbaa !16
  %cmp.not.i.i505 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i505, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508.thread, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508.thread: ; preds = %invoke.cont303
  store ptr %call282, ptr %agg.tmp305, align 8, !tbaa !119
  %pn.i5091191 = getelementptr inbounds nuw i8, ptr %agg.tmp305, i64 8
  store ptr %call.i.i.i432, ptr %pn.i5091191, align 8, !tbaa !16
  br label %if.then.i.i512

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508: ; preds = %invoke.cont303
  %use_count_.i.i.i507 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = atomicrmw add ptr %use_count_.i.i.i507, i32 1 monotonic, align 4
  %.pre1088 = load ptr, ptr %pn.i431, align 8, !tbaa !16
  store ptr %call282, ptr %agg.tmp305, align 8, !tbaa !119
  %pn.i509 = getelementptr inbounds nuw i8, ptr %agg.tmp305, i64 8
  store ptr %.pre1088, ptr %pn.i509, align 8, !tbaa !16
  %cmp.not.i.i511 = icmp eq ptr %.pre1088, null
  br i1 %cmp.not.i.i511, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508.thread, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508
  %pn.i5091193 = phi ptr [ %pn.i5091191, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508.thread ], [ %pn.i509, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508 ]
  %265 = phi ptr [ %call.i.i.i432, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508.thread ], [ %.pre1088, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508 ]
  %use_count_.i.i.i513 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %266 = atomicrmw add ptr %use_count_.i.i.i513, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508, %if.then.i.i512
  %pn.i5091194 = phi ptr [ %pn.i509, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit508 ], [ %pn.i5091193, %if.then.i.i512 ]
  %changeRate307 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %267 = load double, ptr %changeRate307, align 8, !tbaa !104
  invoke void @_ZN8QuantLib25FdmSimpleStorageConditionC1ESt6vectorIdSaIdEEN5boost10shared_ptrINS_9FdmMesherEEENS5_INS_23FdmInnerValueCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(120) %call300, ptr noundef nonnull %agg.tmp301, ptr noundef nonnull %agg.tmp304, ptr noundef nonnull %agg.tmp305, double noundef %267)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  store ptr %call300, ptr %ref.tmp297, align 8, !tbaa !146
  %pn.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  store ptr null, ptr %pn.i514, align 8, !tbaa !16
  %call.i.i.i515 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont311 unwind label %lpad.i.i.i516

lpad.i.i.i516:                                    ; preds = %invoke.cont309
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = call ptr @__cxa_begin_catch(ptr %269) #30
  %vtable.i.i.i.i517 = load ptr, ptr %call300, align 8, !tbaa !14
  %vfn.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i517, i64 8
  %271 = load ptr, ptr %vfn.i.i.i.i518, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(120) %call300) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i522 unwind label %lpad5.i.i.i519

lpad5.i.i.i519:                                   ; preds = %lpad.i.i.i516
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i521 unwind label %terminate.lpad.i.i.i520

terminate.lpad.i.i.i520:                          ; preds = %lpad5.i.i.i519
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #31
  unreachable

unreachable.i.i.i522:                             ; preds = %lpad.i.i.i516
  unreachable

lpad.body.i521:                                   ; preds = %lpad5.i.i.i519
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i514) #30
  br label %ehcleanup315

invoke.cont311:                                   ; preds = %invoke.cont309
  %use_count_.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i524, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i525, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE, i64 16), ptr %call.i.i.i515, align 8, !tbaa !14
  %px_.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %call.i.i.i515, i64 16
  store ptr %call300, ptr %px_.i.i.i.i526, align 8, !tbaa !148
  store ptr %call.i.i.i515, ptr %pn.i514, align 8, !tbaa !16
  %call5.i.i.i.i.i.i532 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  %_M_storage.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i532, i64 16
  store ptr %call300, ptr %_M_storage.i.i.i.i528, align 8, !tbaa !146
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i532, i64 24
  store ptr %call.i.i.i515, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp297, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i532, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #30
  %275 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !150
  %add.i.i.i530 = add i64 %275, 1
  store i64 %add.i.i.i530, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !150
  %276 = load ptr, ptr %pn.i514, align 8, !tbaa !16
  %cmp.not.i.i534 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i534, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont313
  %use_count_.i.i.i536 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %277 = atomicrmw sub ptr %use_count_.i.i.i536, i32 1 acq_rel, align 4
  %cmp.i.i.i537 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i537, label %if.then.i.i.i538, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit

if.then.i.i.i538:                                 ; preds = %if.then.i.i535
  %vtable.i.i.i539 = load ptr, ptr %276, align 8, !tbaa !14
  %vfn.i.i.i540 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i539, i64 16
  %278 = load ptr, ptr %vfn.i.i.i540, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %.noexc.i.i542 unwind label %terminate.lpad.i.i541

.noexc.i.i542:                                    ; preds = %if.then.i.i.i538
  %weak_count_.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = atomicrmw sub ptr %weak_count_.i.i.i.i543, i32 1 acq_rel, align 4
  %cmp.i.i.i.i544 = icmp eq i32 %279, 1
  br i1 %cmp.i.i.i.i544, label %if.then.i.i.i.i545, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit

if.then.i.i.i.i545:                               ; preds = %.noexc.i.i542
  %vtable.i.i.i.i546 = load ptr, ptr %276, align 8, !tbaa !14
  %vfn.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i546, i64 24
  %280 = load ptr, ptr %vfn.i.i.i.i547, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit unwind label %terminate.lpad.i.i541

terminate.lpad.i.i541:                            ; preds = %if.then.i.i.i.i545, %if.then.i.i.i538
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit: ; preds = %invoke.cont313, %if.then.i.i535, %.noexc.i.i542, %if.then.i.i.i.i545
  %283 = load ptr, ptr %pn.i5091194, align 8, !tbaa !16
  %cmp.not.i.i549 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i549, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit
  %use_count_.i.i.i551 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw sub ptr %use_count_.i.i.i551, i32 1 acq_rel, align 4
  %cmp.i.i.i552 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i552, label %if.then.i.i.i553, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i553:                                 ; preds = %if.then.i.i550
  %vtable.i.i.i554 = load ptr, ptr %283, align 8, !tbaa !14
  %vfn.i.i.i555 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i554, i64 16
  %285 = load ptr, ptr %vfn.i.i.i555, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %.noexc.i.i557 unwind label %terminate.lpad.i.i556

.noexc.i.i557:                                    ; preds = %if.then.i.i.i553
  %weak_count_.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = atomicrmw sub ptr %weak_count_.i.i.i.i558, i32 1 acq_rel, align 4
  %cmp.i.i.i.i559 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i.i560, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i560:                               ; preds = %.noexc.i.i557
  %vtable.i.i.i.i561 = load ptr, ptr %283, align 8, !tbaa !14
  %vfn.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i561, i64 24
  %287 = load ptr, ptr %vfn.i.i.i.i562, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i556

terminate.lpad.i.i556:                            ; preds = %if.then.i.i.i.i560, %if.then.i.i.i553
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit, %if.then.i.i550, %.noexc.i.i557, %if.then.i.i.i.i560
  %290 = load ptr, ptr %pn.i503, align 8, !tbaa !16
  %cmp.not.i.i564 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i566 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %291 = atomicrmw sub ptr %use_count_.i.i.i566, i32 1 acq_rel, align 4
  %cmp.i.i.i567 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i567, label %if.then.i.i.i568, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578

if.then.i.i.i568:                                 ; preds = %if.then.i.i565
  %vtable.i.i.i569 = load ptr, ptr %290, align 8, !tbaa !14
  %vfn.i.i.i570 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i569, i64 16
  %292 = load ptr, ptr %vfn.i.i.i570, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %.noexc.i.i572 unwind label %terminate.lpad.i.i571

.noexc.i.i572:                                    ; preds = %if.then.i.i.i568
  %weak_count_.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = atomicrmw sub ptr %weak_count_.i.i.i.i573, i32 1 acq_rel, align 4
  %cmp.i.i.i.i574 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i575, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578

if.then.i.i.i.i575:                               ; preds = %.noexc.i.i572
  %vtable.i.i.i.i576 = load ptr, ptr %290, align 8, !tbaa !14
  %vfn.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i576, i64 24
  %294 = load ptr, ptr %vfn.i.i.i.i577, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578 unwind label %terminate.lpad.i.i571

terminate.lpad.i.i571:                            ; preds = %if.then.i.i.i.i575, %if.then.i.i.i568
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i565, %.noexc.i.i572, %if.then.i.i.i.i575
  %297 = load ptr, ptr %agg.tmp301, align 8, !tbaa !100
  %tobool.not.i.i.i580 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorIdSaIdEED2Ev.exit586, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578
  %298 = load ptr, ptr %_M_end_of_storage.i.i.i499973, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i583 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i.i584 = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i.i585 = sub i64 %sub.ptr.lhs.cast.i.i583, %sub.ptr.rhs.cast.i.i584
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %sub.ptr.sub.i.i585) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit586

_ZNSt6vectorIdSaIdEED2Ev.exit586:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit578, %if.then.i.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  call void @llvm.lifetime.start.p0(ptr nonnull %conditions)
  %call325 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit586
  %_M_prev.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %agg.tmp326, i64 8
  store ptr %agg.tmp326, ptr %_M_prev.i.i.i.i.i587, align 8, !tbaa !123
  store ptr %agg.tmp326, ptr %agg.tmp326, align 8, !tbaa !125
  %_M_size.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %agg.tmp326, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i588, align 8, !tbaa !126
  %299 = load ptr, ptr %stepConditions, align 8, !tbaa !125
  %cmp.i.not3.i.i = icmp eq ptr %299, %stepConditions
  br i1 %cmp.i.not3.i.i, label %invoke.cont328, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont324, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %304, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i ], [ %299, %invoke.cont324 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %300 = load ptr, ptr %_M_storage.i.i.i.i589, align 8, !tbaa !146
  store ptr %300, ptr %_M_storage.i.i.i.i.i.i590, align 8, !tbaa !146
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %301 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %301, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i591 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i591, label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i592

if.then.i.i.i.i.i.i.i.i.i592:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  %302 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i

_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i592, %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp326) #30
  %303 = load i64, ptr %_M_size.i.i.i.i.i588, align 8, !tbaa !150
  %add.i.i.i.i.i = add i64 %303, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i588, align 8, !tbaa !150
  %304 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !125
  %cmp.i.not.i.i593 = icmp eq ptr %304, %stepConditions
  br i1 %cmp.i.not.i.i593, label %invoke.cont328, label %for.body.i.i, !llvm.loop !153

lpad9.i:                                          ; preds = %for.body.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action336

invoke.cont328:                                   ; preds = %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, %invoke.cont324
  invoke void @_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call325, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes, ptr noundef nonnull %agg.tmp326)
          to label %invoke.cont330 unwind label %ehcleanup334.thread991

invoke.cont330:                                   ; preds = %invoke.cont328
  store ptr %call325, ptr %conditions, align 8, !tbaa !154
  %pn.i595 = getelementptr inbounds nuw i8, ptr %conditions, i64 8
  store ptr null, ptr %pn.i595, align 8, !tbaa !16
  %call.i.i.i596 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont332 unwind label %lpad.i.i.i597

lpad.i.i.i597:                                    ; preds = %invoke.cont330
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = call ptr @__cxa_begin_catch(ptr %307) #30
  %vtable.i.i.i.i598 = load ptr, ptr %call325, align 8, !tbaa !14
  %vfn.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i598, i64 8
  %309 = load ptr, ptr %vfn.i.i.i.i599, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(56) %call325) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i603 unwind label %lpad5.i.i.i600

lpad5.i.i.i600:                                   ; preds = %lpad.i.i.i597
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup334 unwind label %terminate.lpad.i.i.i601

terminate.lpad.i.i.i601:                          ; preds = %lpad5.i.i.i600
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #31
  unreachable

unreachable.i.i.i603:                             ; preds = %lpad.i.i.i597
  unreachable

invoke.cont332:                                   ; preds = %invoke.cont330
  %use_count_.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %call.i.i.i596, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i605, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %call.i.i.i596, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i606, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE, i64 16), ptr %call.i.i.i596, align 8, !tbaa !14
  %px_.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %call.i.i.i596, i64 16
  store ptr %call325, ptr %px_.i.i.i.i607, align 8, !tbaa !156
  store ptr %call.i.i.i596, ptr %pn.i595, align 8, !tbaa !16
  %313 = load ptr, ptr %agg.tmp326, align 8, !tbaa !125
  %cmp.not4.i.i = icmp eq ptr %313, %agg.tmp326
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont332, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %314, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %313, %invoke.cont332 ]
  %314 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !125
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %315 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i609

if.then.i.i.i.i.i.i609:                           ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  %316 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i609
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %315, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %317 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 12
  %318 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %315, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %319 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i609, %while.body.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #32
  %cmp.not.i.i610 = icmp eq ptr %314, %agg.tmp326
  br i1 %cmp.not.i.i610, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !158

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %invoke.cont332
  call void @llvm.lifetime.start.p0(ptr nonnull %boundaries)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boundaries, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %solverDesc)
  %322 = load ptr, ptr %mesher, align 8, !tbaa !115
  store ptr %322, ptr %solverDesc, align 8, !tbaa !115
  %pn.i611 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %323 = load ptr, ptr %pn.i249, align 8, !tbaa !16
  store ptr %323, ptr %pn.i611, align 8, !tbaa !16
  %cmp.not.i.i613 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i613, label %invoke.cont340, label %if.then.i.i614

if.then.i.i614:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit
  %use_count_.i.i.i615 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %324 = atomicrmw add ptr %use_count_.i.i.i615, i32 1 monotonic, align 4
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %if.then.i.i614
  %bcSet = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i617 = getelementptr inbounds nuw i8, ptr %boundaries, i64 8
  %condition = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet, i8 0, i64 24, i1 false)
  %325 = load ptr, ptr %conditions, align 8, !tbaa !154
  store ptr %325, ptr %condition, align 8, !tbaa !154
  %pn.i634 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %326 = load ptr, ptr %pn.i595, align 8, !tbaa !16
  store ptr %326, ptr %pn.i634, align 8, !tbaa !16
  %cmp.not.i.i636 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i636, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %invoke.cont340
  %use_count_.i.i.i638 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %327 = atomicrmw add ptr %use_count_.i.i.i638, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit: ; preds = %invoke.cont340, %if.then.i.i637
  %calculator = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %328 = load ptr, ptr %storageCalculator, align 8, !tbaa !119
  store ptr %328, ptr %calculator, align 8, !tbaa !119
  %pn.i639 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %329 = load ptr, ptr %pn.i269, align 8, !tbaa !16
  store ptr %329, ptr %pn.i639, align 8, !tbaa !16
  %cmp.not.i.i641 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i641, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit644, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit
  %use_count_.i.i.i643 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %330 = atomicrmw add ptr %use_count_.i.i.i643, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit644

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit644: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, %if.then.i.i642
  %maturity341 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  store double %call52, ptr %maturity341, align 8, !tbaa !159
  %timeSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 80
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %331 = load i64, ptr %tGrid_, align 8, !tbaa !47
  store i64 %331, ptr %timeSteps, align 8, !tbaa !165
  %dampingSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 88
  store i64 0, ptr %dampingSteps, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %call345 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #33
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit644
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp346)
  invoke void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(16) %process_, i1 noundef zeroext true)
          to label %invoke.cont349 unwind label %ehcleanup362.thread

invoke.cont349:                                   ; preds = %invoke.cont344
  %332 = load ptr, ptr %rTS_, align 8, !tbaa !45
  store ptr %332, ptr %agg.tmp350, align 8, !tbaa !45
  %pn.i645 = getelementptr inbounds nuw i8, ptr %agg.tmp350, i64 8
  %pn3.i646 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %333 = load ptr, ptr %pn3.i646, align 8, !tbaa !16
  store ptr %333, ptr %pn.i645, align 8, !tbaa !16
  %cmp.not.i.i647 = icmp eq ptr %333, null
  br i1 %cmp.not.i.i647, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %invoke.cont349
  %use_count_.i.i.i649 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %334 = atomicrmw add ptr %use_count_.i.i.i649, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont349, %if.then.i.i648
  %335 = load ptr, ptr %solverDesc, align 8, !tbaa !115
  store ptr %335, ptr %agg.tmp352, align 8, !tbaa !115
  %pn.i.i650 = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 8
  %336 = load ptr, ptr %pn.i611, align 8, !tbaa !16
  store ptr %336, ptr %pn.i.i650, align 8, !tbaa !16
  %cmp.not.i.i.i652 = icmp eq ptr %336, null
  br i1 %cmp.not.i.i.i652, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i653

if.then.i.i.i653:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %use_count_.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %337 = atomicrmw add ptr %use_count_.i.i.i.i654, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i653, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %bcSet.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 16
  %_M_finish.i.i.i655 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %338 = load ptr, ptr %_M_finish.i.i.i655, align 8, !tbaa !167
  %339 = load ptr, ptr %bcSet, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %338, %339
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %_M_finish.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 24
  %add.ptr.i.i.i.i982 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i983 = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bcSet.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i982, ptr %_M_end_of_storage.i.i.i.i983, align 8, !tbaa !169
  br label %invoke.cont.i664

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i656 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i656, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !82

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %lpad.i657

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #33
          to label %invoke.cont.i.i unwind label %lpad.i657

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %bcSet.i, align 8, !tbaa !168
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 24
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !167
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i5.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !169
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i663, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i5.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %339, %invoke.cont.i.i ]
  %340 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !170
  store ptr %340, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !170
  %pn.i.i.i.i.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %341 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i659, align 8, !tbaa !16
  store ptr %341, ptr %pn.i.i.i.i.i.i.i.i658, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i660, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i661

if.then.i.i.i.i.i.i.i.i.i661:                     ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %342 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i662, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i661, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %338
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i664, label %for.body.i.i.i.i.i.i, !llvm.loop !172

invoke.cont.i664:                                 ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i984 = phi ptr [ %_M_finish.i.i.i.i981, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i663, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i984, align 8, !tbaa !167
  %condition.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 40
  %343 = load ptr, ptr %condition, align 8, !tbaa !154
  store ptr %343, ptr %condition.i, align 8, !tbaa !154
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 48
  %344 = load ptr, ptr %pn.i634, align 8, !tbaa !16
  store ptr %344, ptr %pn.i6.i, align 8, !tbaa !16
  %cmp.not.i.i8.i = icmp eq ptr %344, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i664
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %345 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i664
  %calculator.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 56
  %346 = load ptr, ptr %calculator, align 8, !tbaa !119
  store ptr %346, ptr %calculator.i, align 8, !tbaa !119
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 64
  %347 = load ptr, ptr %pn.i639, align 8, !tbaa !16
  store ptr %347, ptr %pn.i11.i, align 8, !tbaa !16
  %cmp.not.i.i13.i = icmp eq ptr %347, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont354, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  %348 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont354

lpad.i657:                                        ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp352) #30
  br label %ehcleanup362

invoke.cont354:                                   ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %agg.tmp352, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity341, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  invoke void @_ZN8QuantLib22FdmSimple2dExtOUSolverC1ERKNS_6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEEN5boost10shared_ptrINS_18YieldTermStructureEEENS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(184) %call345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp346, ptr noundef nonnull %agg.tmp350, ptr noundef nonnull %agg.tmp352, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  store ptr %call345, ptr %solver, align 8, !tbaa !173
  %pn.i666 = getelementptr inbounds nuw i8, ptr %solver, i64 8
  store ptr null, ptr %pn.i666, align 8, !tbaa !16
  %call.i.i.i667 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont358 unwind label %lpad.i.i.i668

lpad.i.i.i668:                                    ; preds = %invoke.cont356
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = call ptr @__cxa_begin_catch(ptr %351) #30
  %vtable.i.i.i.i669 = load ptr, ptr %call345, align 8, !tbaa !14
  %vfn.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i669, i64 8
  %353 = load ptr, ptr %vfn.i.i.i.i670, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(184) %call345) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i674 unwind label %lpad5.i.i.i671

lpad5.i.i.i671:                                   ; preds = %lpad.i.i.i668
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i673 unwind label %terminate.lpad.i.i.i672

terminate.lpad.i.i.i672:                          ; preds = %lpad5.i.i.i671
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #31
  unreachable

unreachable.i.i.i674:                             ; preds = %lpad.i.i.i668
  unreachable

lpad.body.i673:                                   ; preds = %lpad5.i.i.i671
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i666) #30
  br label %lpad355.body

invoke.cont358:                                   ; preds = %invoke.cont356
  %use_count_.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %call.i.i.i667, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i676, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %call.i.i.i667, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i677, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE, i64 16), ptr %call.i.i.i667, align 8, !tbaa !14
  %px_.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %call.i.i.i667, i64 16
  store ptr %call345, ptr %px_.i.i.i.i678, align 8, !tbaa !175
  store ptr %call.i.i.i667, ptr %pn.i666, align 8, !tbaa !16
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp352) #30
  %357 = load ptr, ptr %pn.i645, align 8, !tbaa !16
  %cmp.not.i.i681 = icmp eq ptr %357, null
  br i1 %cmp.not.i.i681, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %invoke.cont358
  %use_count_.i.i.i683 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %358 = atomicrmw sub ptr %use_count_.i.i.i683, i32 1 acq_rel, align 4
  %cmp.i.i.i684 = icmp eq i32 %358, 1
  br i1 %cmp.i.i.i684, label %if.then.i.i.i685, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i685:                                 ; preds = %if.then.i.i682
  %vtable.i.i.i686 = load ptr, ptr %357, align 8, !tbaa !14
  %vfn.i.i.i687 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i686, i64 16
  %359 = load ptr, ptr %vfn.i.i.i687, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %.noexc.i.i689 unwind label %terminate.lpad.i.i688

.noexc.i.i689:                                    ; preds = %if.then.i.i.i685
  %weak_count_.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %360 = atomicrmw sub ptr %weak_count_.i.i.i.i690, i32 1 acq_rel, align 4
  %cmp.i.i.i.i691 = icmp eq i32 %360, 1
  br i1 %cmp.i.i.i.i691, label %if.then.i.i.i.i692, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i692:                               ; preds = %.noexc.i.i689
  %vtable.i.i.i.i693 = load ptr, ptr %357, align 8, !tbaa !14
  %vfn.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i693, i64 24
  %361 = load ptr, ptr %vfn.i.i.i.i694, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i688

terminate.lpad.i.i688:                            ; preds = %if.then.i.i.i.i692, %if.then.i.i.i685
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont358, %if.then.i.i682, %.noexc.i.i689, %if.then.i.i.i.i692
  %pn.i.i695 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 8
  %364 = load ptr, ptr %pn.i.i695, align 8, !tbaa !16
  %cmp.not.i.i.i696 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i696, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw sub ptr %use_count_.i.i.i.i698, i32 1 acq_rel, align 4
  %cmp.i.i.i.i699 = icmp eq i32 %365, 1
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i700, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i700:                               ; preds = %if.then.i.i.i697
  %vtable.i.i.i.i701 = load ptr, ptr %364, align 8, !tbaa !14
  %vfn.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i701, i64 16
  %366 = load ptr, ptr %vfn.i.i.i.i702, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %.noexc.i.i.i704 unwind label %terminate.lpad.i.i.i703

.noexc.i.i.i704:                                  ; preds = %if.then.i.i.i.i700
  %weak_count_.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = atomicrmw sub ptr %weak_count_.i.i.i.i.i705, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i706 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i.i.i706, label %if.then.i.i.i.i.i707, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i.i707:                             ; preds = %.noexc.i.i.i704
  %vtable.i.i.i.i.i708 = load ptr, ptr %364, align 8, !tbaa !14
  %vfn.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i708, i64 24
  %368 = load ptr, ptr %vfn.i.i.i.i.i709, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i.i703

terminate.lpad.i.i.i703:                          ; preds = %if.then.i.i.i.i.i707, %if.then.i.i.i.i700
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #31
  unreachable

_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i.i697, %.noexc.i.i.i704, %if.then.i.i.i.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  %371 = load ptr, ptr %process_, align 8, !tbaa !43
  %cmp.not.i710 = icmp eq ptr %371, null
  br i1 %cmp.not.i710, label %cond.false.i711, label %invoke.cont369, !prof !82

cond.false.i711:                                  ; preds = %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc713 unwind label %lpad368

.noexc713:                                        ; preds = %cond.false.i711
  %.pre.i712 = load ptr, ptr %process_, align 8, !tbaa !43
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %.noexc713, %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit
  %372 = phi ptr [ %371, %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit ], [ %.pre.i712, %.noexc713 ]
  %vtable371 = load ptr, ptr %372, align 8, !tbaa !14
  %vfn372 = getelementptr inbounds nuw i8, ptr %vtable371, i64 120
  %373 = load ptr, ptr %vfn372, align 8
  %call374 = invoke noundef double %373(ptr noundef nonnull align 8 dereferenceable(220) %372)
          to label %invoke.cont373 unwind label %lpad368

invoke.cont373:                                   ; preds = %invoke.cont369
  %load = getelementptr inbounds nuw i8, ptr %this, i64 128
  %374 = load double, ptr %load, align 8, !tbaa !177
  %375 = load ptr, ptr %solver, align 8, !tbaa !173
  %cmp.not.i714 = icmp eq ptr %375, null
  br i1 %cmp.not.i714, label %cond.false.i715, label %invoke.cont377, !prof !82

cond.false.i715:                                  ; preds = %invoke.cont373
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc717 unwind label %lpad376

.noexc717:                                        ; preds = %cond.false.i715
  %.pre.i716 = load ptr, ptr %solver, align 8, !tbaa !173
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc717, %invoke.cont373
  %376 = phi ptr [ %375, %invoke.cont373 ], [ %.pre.i716, %.noexc717 ]
  %vtable.i = load ptr, ptr %376, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %377 = load ptr, ptr %vfn.i, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(184) %376)
          to label %.noexc719 unwind label %lpad376

.noexc719:                                        ; preds = %invoke.cont377
  %solver_.i = getelementptr inbounds nuw i8, ptr %376, i64 168
  %378 = load ptr, ptr %solver_.i, align 8, !tbaa !178
  %cmp.not.i.i718 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i718, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv.exit.i, !prof !82

cond.false.i.i:                                   ; preds = %.noexc719
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc720 unwind label %lpad376

.noexc720:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %solver_.i, align 8, !tbaa !178
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv.exit.i: ; preds = %.noexc720, %.noexc719
  %379 = phi ptr [ %378, %.noexc719 ], [ %.pre.i.i, %.noexc720 ]
  %call2.i721 = invoke noundef double @_ZNK8QuantLib13Fdm2DimSolver13interpolateAtEdd(ptr noundef nonnull align 8 dereferenceable(296) %379, double noundef %call374, double noundef %374)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv.exit.i
  %value = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call2.i721, ptr %value, align 8, !tbaa !180
  %380 = load ptr, ptr %pn.i666, align 8, !tbaa !16
  %cmp.not.i.i723 = icmp eq ptr %380, null
  br i1 %cmp.not.i.i723, label %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit, label %if.then.i.i724

if.then.i.i724:                                   ; preds = %invoke.cont379
  %use_count_.i.i.i725 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %381 = atomicrmw sub ptr %use_count_.i.i.i725, i32 1 acq_rel, align 4
  %cmp.i.i.i726 = icmp eq i32 %381, 1
  br i1 %cmp.i.i.i726, label %if.then.i.i.i727, label %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit

if.then.i.i.i727:                                 ; preds = %if.then.i.i724
  %vtable.i.i.i728 = load ptr, ptr %380, align 8, !tbaa !14
  %vfn.i.i.i729 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i728, i64 16
  %382 = load ptr, ptr %vfn.i.i.i729, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %.noexc.i.i731 unwind label %terminate.lpad.i.i730

.noexc.i.i731:                                    ; preds = %if.then.i.i.i727
  %weak_count_.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %383 = atomicrmw sub ptr %weak_count_.i.i.i.i732, i32 1 acq_rel, align 4
  %cmp.i.i.i.i733 = icmp eq i32 %383, 1
  br i1 %cmp.i.i.i.i733, label %if.then.i.i.i.i734, label %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit

if.then.i.i.i.i734:                               ; preds = %.noexc.i.i731
  %vtable.i.i.i.i735 = load ptr, ptr %380, align 8, !tbaa !14
  %vfn.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i735, i64 24
  %384 = load ptr, ptr %vfn.i.i.i.i736, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit unwind label %terminate.lpad.i.i730

terminate.lpad.i.i730:                            ; preds = %if.then.i.i.i.i734, %if.then.i.i.i727
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit: ; preds = %invoke.cont379, %if.then.i.i724, %.noexc.i.i731, %if.then.i.i.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  %387 = load ptr, ptr %boundaries, align 8, !tbaa !168
  %388 = load ptr, ptr %_M_finish.i.i617, align 8, !tbaa !167
  %cmp.not3.i.i.i.i = icmp eq ptr %387, %388
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i742, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %387, %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit ]
  %pn.i.i.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %389 = load ptr, ptr %pn.i.i.i.i.i.i738, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i739

if.then.i.i.i.i.i.i.i739:                         ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i740 = icmp eq i32 %390, 1
  br i1 %cmp.i.i.i.i.i.i.i.i740, label %if.then.i.i.i.i.i.i.i.i749, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i749:                       ; preds = %if.then.i.i.i.i.i.i.i739
  %vtable.i.i.i.i.i.i.i.i750 = load ptr, ptr %389, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i750, i64 16
  %391 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i751, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i749
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %392, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i752, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i752:                     ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i752, %if.then.i.i.i.i.i.i.i.i749
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i752, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i739, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i741 = icmp eq ptr %incdec.ptr.i.i.i.i, %388
  br i1 %cmp.not.i.i.i.i741, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !181

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %boundaries, align 8, !tbaa !168
  br label %invoke.cont.i742

invoke.cont.i742:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit
  %396 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %387, %_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev.exit ]
  %tobool.not.i.i.i743 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i743, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i744

if.then.i.i.i744:                                 ; preds = %invoke.cont.i742
  %_M_end_of_storage.i.i745 = getelementptr inbounds nuw i8, ptr %boundaries, i64 16
  %397 = load ptr, ptr %_M_end_of_storage.i.i745, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i746 = ptrtoint ptr %397 to i64
  %sub.ptr.rhs.cast.i.i747 = ptrtoint ptr %396 to i64
  %sub.ptr.sub.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i746, %sub.ptr.rhs.cast.i.i747
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %sub.ptr.sub.i.i748) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i742, %if.then.i.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  %398 = load ptr, ptr %pn.i595, align 8, !tbaa !16
  %cmp.not.i.i754 = icmp eq ptr %398, null
  br i1 %cmp.not.i.i754, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i756 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %399 = atomicrmw sub ptr %use_count_.i.i.i756, i32 1 acq_rel, align 4
  %cmp.i.i.i757 = icmp eq i32 %399, 1
  br i1 %cmp.i.i.i757, label %if.then.i.i.i758, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i758:                                 ; preds = %if.then.i.i755
  %vtable.i.i.i759 = load ptr, ptr %398, align 8, !tbaa !14
  %vfn.i.i.i760 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i759, i64 16
  %400 = load ptr, ptr %vfn.i.i.i760, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %.noexc.i.i762 unwind label %terminate.lpad.i.i761

.noexc.i.i762:                                    ; preds = %if.then.i.i.i758
  %weak_count_.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %401 = atomicrmw sub ptr %weak_count_.i.i.i.i763, i32 1 acq_rel, align 4
  %cmp.i.i.i.i764 = icmp eq i32 %401, 1
  br i1 %cmp.i.i.i.i764, label %if.then.i.i.i.i765, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i765:                               ; preds = %.noexc.i.i762
  %vtable.i.i.i.i766 = load ptr, ptr %398, align 8, !tbaa !14
  %vfn.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i766, i64 24
  %402 = load ptr, ptr %vfn.i.i.i.i767, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i761

terminate.lpad.i.i761:                            ; preds = %if.then.i.i.i.i765, %if.then.i.i.i758
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i755, %.noexc.i.i762, %if.then.i.i.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  %405 = load ptr, ptr %pn.i431, align 8, !tbaa !16
  %cmp.not.i.i769 = icmp eq ptr %405, null
  br i1 %cmp.not.i.i769, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783, label %if.then.i.i770

if.then.i.i770:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %use_count_.i.i.i771 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %406 = atomicrmw sub ptr %use_count_.i.i.i771, i32 1 acq_rel, align 4
  %cmp.i.i.i772 = icmp eq i32 %406, 1
  br i1 %cmp.i.i.i772, label %if.then.i.i.i773, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783

if.then.i.i.i773:                                 ; preds = %if.then.i.i770
  %vtable.i.i.i774 = load ptr, ptr %405, align 8, !tbaa !14
  %vfn.i.i.i775 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i774, i64 16
  %407 = load ptr, ptr %vfn.i.i.i775, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %.noexc.i.i777 unwind label %terminate.lpad.i.i776

.noexc.i.i777:                                    ; preds = %if.then.i.i.i773
  %weak_count_.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %408 = atomicrmw sub ptr %weak_count_.i.i.i.i778, i32 1 acq_rel, align 4
  %cmp.i.i.i.i779 = icmp eq i32 %408, 1
  br i1 %cmp.i.i.i.i779, label %if.then.i.i.i.i780, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783

if.then.i.i.i.i780:                               ; preds = %.noexc.i.i777
  %vtable.i.i.i.i781 = load ptr, ptr %405, align 8, !tbaa !14
  %vfn.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i781, i64 24
  %409 = load ptr, ptr %vfn.i.i.i.i782, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783 unwind label %terminate.lpad.i.i776

terminate.lpad.i.i776:                            ; preds = %if.then.i.i.i.i780, %if.then.i.i.i773
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %if.then.i.i770, %.noexc.i.i777, %if.then.i.i.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %underlyingCalculator)
  %412 = load ptr, ptr %pn.i398, align 8, !tbaa !16
  %cmp.not.i.i785 = icmp eq ptr %412, null
  br i1 %cmp.not.i.i785, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783
  %use_count_.i.i.i787 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %413 = atomicrmw sub ptr %use_count_.i.i.i787, i32 1 acq_rel, align 4
  %cmp.i.i.i788 = icmp eq i32 %413, 1
  br i1 %cmp.i.i.i788, label %if.then.i.i.i789, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799

if.then.i.i.i789:                                 ; preds = %if.then.i.i786
  %vtable.i.i.i790 = load ptr, ptr %412, align 8, !tbaa !14
  %vfn.i.i.i791 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i790, i64 16
  %414 = load ptr, ptr %vfn.i.i.i791, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %.noexc.i.i793 unwind label %terminate.lpad.i.i792

.noexc.i.i793:                                    ; preds = %if.then.i.i.i789
  %weak_count_.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = atomicrmw sub ptr %weak_count_.i.i.i.i794, i32 1 acq_rel, align 4
  %cmp.i.i.i.i795 = icmp eq i32 %415, 1
  br i1 %cmp.i.i.i.i795, label %if.then.i.i.i.i796, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799

if.then.i.i.i.i796:                               ; preds = %.noexc.i.i793
  %vtable.i.i.i.i797 = load ptr, ptr %412, align 8, !tbaa !14
  %vfn.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i797, i64 24
  %416 = load ptr, ptr %vfn.i.i.i.i798, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799 unwind label %terminate.lpad.i.i792

terminate.lpad.i.i792:                            ; preds = %if.then.i.i.i.i796, %if.then.i.i.i789
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit783, %if.then.i.i786, %.noexc.i.i793, %if.then.i.i.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  %tobool.not.i.i.i801 = icmp eq ptr %exerciseTimes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i801, label %_ZNSt6vectorIdSaIdEED2Ev.exit807, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799
  %sub.ptr.lhs.cast.i.i804 = ptrtoint ptr %exerciseTimes.sroa.17.0.lcssa to i64
  %sub.ptr.sub.i.i806 = sub i64 %sub.ptr.lhs.cast.i.i804, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %exerciseTimes.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i806) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit807

_ZNSt6vectorIdSaIdEED2Ev.exit807:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit799, %if.then.i.i.i802
  %419 = load ptr, ptr %stoppingTimes, align 8, !tbaa !125
  %cmp.not4.i.i808 = icmp eq ptr %419, %stoppingTimes
  br i1 %cmp.not4.i.i808, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i809

while.body.i.i809:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit807, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i810 = phi ptr [ %420, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %419, %_ZNSt6vectorIdSaIdEED2Ev.exit807 ]
  %420 = load ptr, ptr %__cur.05.i.i810, align 8, !tbaa !125
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i810, i64 16
  %421 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !100
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i811

if.then.i.i.i.i.i.i.i811:                         ; preds = %while.body.i.i809
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i810, i64 32
  %422 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i.i.i.i812 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i813 = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i.i.i.i.i814 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i812, %sub.ptr.rhs.cast.i.i.i.i.i.i813
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %sub.ptr.sub.i.i.i.i.i.i814) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i811, %while.body.i.i809
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i810, i64 noundef 40) #32
  %cmp.not.i.i815 = icmp eq ptr %420, %stoppingTimes
  br i1 %cmp.not.i.i815, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i809, !llvm.loop !182

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit807
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  %423 = load ptr, ptr %stepConditions, align 8, !tbaa !125
  %cmp.not4.i.i816 = icmp eq ptr %423, %stepConditions
  br i1 %cmp.not4.i.i816, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit836, label %while.body.i.i817

while.body.i.i817:                                ; preds = %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824
  %__cur.05.i.i818 = phi ptr [ %424, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824 ], [ %423, %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit ]
  %424 = load ptr, ptr %__cur.05.i.i818, align 8, !tbaa !125
  %pn.i.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i818, i64 24
  %425 = load ptr, ptr %pn.i.i.i.i.i819, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i820 = icmp eq ptr %425, null
  br i1 %cmp.not.i.i.i.i.i.i820, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824, label %if.then.i.i.i.i.i.i821

if.then.i.i.i.i.i.i821:                           ; preds = %while.body.i.i817
  %use_count_.i.i.i.i.i.i.i822 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %426 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i822, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i823 = icmp eq i32 %426, 1
  br i1 %cmp.i.i.i.i.i.i.i823, label %if.then.i.i.i.i.i.i.i826, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824

if.then.i.i.i.i.i.i.i826:                         ; preds = %if.then.i.i.i.i.i.i821
  %vtable.i.i.i.i.i.i.i827 = load ptr, ptr %425, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i827, i64 16
  %427 = load ptr, ptr %vfn.i.i.i.i.i.i.i828, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %.noexc.i.i.i.i.i.i830 unwind label %terminate.lpad.i.i.i.i.i.i829

.noexc.i.i.i.i.i.i830:                            ; preds = %if.then.i.i.i.i.i.i.i826
  %weak_count_.i.i.i.i.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %428 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i831, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i832 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i.i.i.i.i.i832, label %if.then.i.i.i.i.i.i.i.i833, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824

if.then.i.i.i.i.i.i.i.i833:                       ; preds = %.noexc.i.i.i.i.i.i830
  %vtable.i.i.i.i.i.i.i.i834 = load ptr, ptr %425, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i834, i64 24
  %429 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i835, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824 unwind label %terminate.lpad.i.i.i.i.i.i829

terminate.lpad.i.i.i.i.i.i829:                    ; preds = %if.then.i.i.i.i.i.i.i.i833, %if.then.i.i.i.i.i.i.i826
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824: ; preds = %if.then.i.i.i.i.i.i.i.i833, %.noexc.i.i.i.i.i.i830, %if.then.i.i.i.i.i.i821, %while.body.i.i817
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i818, i64 noundef 32) #32
  %cmp.not.i.i825 = icmp eq ptr %424, %stepConditions
  br i1 %cmp.not.i.i825, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit836, label %while.body.i.i817, !llvm.loop !158

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit836: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i824, %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  %432 = load ptr, ptr %pn.i269, align 8, !tbaa !16
  %cmp.not.i.i838 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i838, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit836
  %use_count_.i.i.i840 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %433 = atomicrmw sub ptr %use_count_.i.i.i840, i32 1 acq_rel, align 4
  %cmp.i.i.i841 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i841, label %if.then.i.i.i842, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852

if.then.i.i.i842:                                 ; preds = %if.then.i.i839
  %vtable.i.i.i843 = load ptr, ptr %432, align 8, !tbaa !14
  %vfn.i.i.i844 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i843, i64 16
  %434 = load ptr, ptr %vfn.i.i.i844, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %.noexc.i.i846 unwind label %terminate.lpad.i.i845

.noexc.i.i846:                                    ; preds = %if.then.i.i.i842
  %weak_count_.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %435 = atomicrmw sub ptr %weak_count_.i.i.i.i847, i32 1 acq_rel, align 4
  %cmp.i.i.i.i848 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i.i848, label %if.then.i.i.i.i849, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852

if.then.i.i.i.i849:                               ; preds = %.noexc.i.i846
  %vtable.i.i.i.i850 = load ptr, ptr %432, align 8, !tbaa !14
  %vfn.i.i.i.i851 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i850, i64 24
  %436 = load ptr, ptr %vfn.i.i.i.i851, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852 unwind label %terminate.lpad.i.i845

terminate.lpad.i.i845:                            ; preds = %if.then.i.i.i.i849, %if.then.i.i.i842
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852: ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit836, %if.then.i.i839, %.noexc.i.i846, %if.then.i.i.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %storageCalculator)
  %439 = load ptr, ptr %pn.i249, align 8, !tbaa !16
  %cmp.not.i.i854 = icmp eq ptr %439, null
  br i1 %cmp.not.i.i854, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852
  %use_count_.i.i.i856 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %440 = atomicrmw sub ptr %use_count_.i.i.i856, i32 1 acq_rel, align 4
  %cmp.i.i.i857 = icmp eq i32 %440, 1
  br i1 %cmp.i.i.i857, label %if.then.i.i.i858, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868

if.then.i.i.i858:                                 ; preds = %if.then.i.i855
  %vtable.i.i.i859 = load ptr, ptr %439, align 8, !tbaa !14
  %vfn.i.i.i860 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i859, i64 16
  %441 = load ptr, ptr %vfn.i.i.i860, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %.noexc.i.i862 unwind label %terminate.lpad.i.i861

.noexc.i.i862:                                    ; preds = %if.then.i.i.i858
  %weak_count_.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %442 = atomicrmw sub ptr %weak_count_.i.i.i.i863, i32 1 acq_rel, align 4
  %cmp.i.i.i.i864 = icmp eq i32 %442, 1
  br i1 %cmp.i.i.i.i864, label %if.then.i.i.i.i865, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868

if.then.i.i.i.i865:                               ; preds = %.noexc.i.i862
  %vtable.i.i.i.i866 = load ptr, ptr %439, align 8, !tbaa !14
  %vfn.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i866, i64 24
  %443 = load ptr, ptr %vfn.i.i.i.i867, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868 unwind label %terminate.lpad.i.i861

terminate.lpad.i.i861:                            ; preds = %if.then.i.i.i.i865, %if.then.i.i.i858
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit852, %if.then.i.i855, %.noexc.i.i862, %if.then.i.i.i.i865
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  %pn.i869 = getelementptr inbounds nuw i8, ptr %storageMesher, i64 8
  %446 = load ptr, ptr %pn.i869, align 8, !tbaa !16
  %cmp.not.i.i870 = icmp eq ptr %446, null
  br i1 %cmp.not.i.i870, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868
  %use_count_.i.i.i872 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %447 = atomicrmw sub ptr %use_count_.i.i.i872, i32 1 acq_rel, align 4
  %cmp.i.i.i873 = icmp eq i32 %447, 1
  br i1 %cmp.i.i.i873, label %if.then.i.i.i874, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884

if.then.i.i.i874:                                 ; preds = %if.then.i.i871
  %vtable.i.i.i875 = load ptr, ptr %446, align 8, !tbaa !14
  %vfn.i.i.i876 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i875, i64 16
  %448 = load ptr, ptr %vfn.i.i.i876, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %.noexc.i.i878 unwind label %terminate.lpad.i.i877

.noexc.i.i878:                                    ; preds = %if.then.i.i.i874
  %weak_count_.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %449 = atomicrmw sub ptr %weak_count_.i.i.i.i879, i32 1 acq_rel, align 4
  %cmp.i.i.i.i880 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i.i880, label %if.then.i.i.i.i881, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884

if.then.i.i.i.i881:                               ; preds = %.noexc.i.i878
  %vtable.i.i.i.i882 = load ptr, ptr %446, align 8, !tbaa !14
  %vfn.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i882, i64 24
  %450 = load ptr, ptr %vfn.i.i.i.i883, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884 unwind label %terminate.lpad.i.i877

terminate.lpad.i.i877:                            ; preds = %if.then.i.i.i.i881, %if.then.i.i.i874
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit868, %if.then.i.i871, %.noexc.i.i878, %if.then.i.i.i.i881
  call void @llvm.lifetime.end.p0(ptr nonnull %storageMesher)
  %453 = load ptr, ptr %pn.i88, align 8, !tbaa !16
  %cmp.not.i.i886 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i886, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit900, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884
  %use_count_.i.i.i888 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %454 = atomicrmw sub ptr %use_count_.i.i.i888, i32 1 acq_rel, align 4
  %cmp.i.i.i889 = icmp eq i32 %454, 1
  br i1 %cmp.i.i.i889, label %if.then.i.i.i890, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit900

if.then.i.i.i890:                                 ; preds = %if.then.i.i887
  %vtable.i.i.i891 = load ptr, ptr %453, align 8, !tbaa !14
  %vfn.i.i.i892 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i891, i64 16
  %455 = load ptr, ptr %vfn.i.i.i892, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.noexc.i.i894 unwind label %terminate.lpad.i.i893

.noexc.i.i894:                                    ; preds = %if.then.i.i.i890
  %weak_count_.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %456 = atomicrmw sub ptr %weak_count_.i.i.i.i895, i32 1 acq_rel, align 4
  %cmp.i.i.i.i896 = icmp eq i32 %456, 1
  br i1 %cmp.i.i.i.i896, label %if.then.i.i.i.i897, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit900

if.then.i.i.i.i897:                               ; preds = %.noexc.i.i894
  %vtable.i.i.i.i898 = load ptr, ptr %453, align 8, !tbaa !14
  %vfn.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i898, i64 24
  %457 = load ptr, ptr %vfn.i.i.i.i899, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit900 unwind label %terminate.lpad.i.i893

terminate.lpad.i.i893:                            ; preds = %if.then.i.i.i.i897, %if.then.i.i.i890
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit900: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit884, %if.then.i.i887, %.noexc.i.i894, %if.then.i.i.i.i897
  call void @llvm.lifetime.end.p0(ptr nonnull %xMesher)
  ret void

lpad271:                                          ; preds = %for.cond.cleanup188
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad273:                                          ; preds = %invoke.cont272
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad280:                                          ; preds = %invoke.cont279
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad298:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

ehcleanup318.thread:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action320

lpad308:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad312:                                          ; preds = %invoke.cont311
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp297) #30
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad308, %lpad.body.i521, %lpad312
  %cleanup.isactive310.2 = phi i1 [ false, %lpad312 ], [ true, %lpad308 ], [ false, %lpad.body.i521 ]
  %.pn17 = phi { ptr, i32 } [ %466, %lpad312 ], [ %465, %lpad308 ], [ %272, %lpad.body.i521 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp304) #30
  %467 = load ptr, ptr %agg.tmp301, align 8, !tbaa !100
  %tobool.not.i.i.i902 = icmp eq ptr %467, null
  br i1 %tobool.not.i.i.i902, label %ehcleanup318, label %if.then.i.i.i903

if.then.i.i.i903:                                 ; preds = %ehcleanup315
  %468 = load ptr, ptr %_M_end_of_storage.i.i.i499973, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i905 = ptrtoint ptr %468 to i64
  %sub.ptr.rhs.cast.i.i906 = ptrtoint ptr %467 to i64
  %sub.ptr.sub.i.i907 = sub i64 %sub.ptr.lhs.cast.i.i905, %sub.ptr.rhs.cast.i.i906
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %sub.ptr.sub.i.i907) #32
  br i1 %cleanup.isactive310.2, label %cleanup.action320, label %ehcleanup322

ehcleanup318:                                     ; preds = %ehcleanup315
  br i1 %cleanup.isactive310.2, label %cleanup.action320, label %ehcleanup322

cleanup.action320:                                ; preds = %if.then.i.i.i903, %ehcleanup318.thread, %ehcleanup318
  %.pn17.pn987 = phi { ptr, i32 } [ %464, %ehcleanup318.thread ], [ %.pn17, %ehcleanup318 ], [ %.pn17, %if.then.i.i.i903 ]
  call void @_ZdlPvm(ptr noundef nonnull %call300, i64 noundef 120) #32
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i.i903, %ehcleanup318, %cleanup.action320, %lpad298
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn987, %cleanup.action320 ], [ %.pn17, %ehcleanup318 ], [ %463, %lpad298 ], [ %.pn17, %if.then.i.i.i903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  br label %ehcleanup391

lpad323:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit586
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

ehcleanup334.thread991:                           ; preds = %invoke.cont328
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action336

ehcleanup334:                                     ; preds = %lpad5.i.i.i600
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i595) #30
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp326) #30
  br label %ehcleanup390

cleanup.action336:                                ; preds = %lpad9.i, %ehcleanup334.thread991
  %.pn21990 = phi { ptr, i32 } [ %470, %ehcleanup334.thread991 ], [ %305, %lpad9.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp326) #30
  call void @_ZdlPvm(ptr noundef nonnull %call325, i64 noundef 56) #32
  br label %ehcleanup390

lpad343:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit644
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

ehcleanup362.thread:                              ; preds = %invoke.cont344
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  br label %cleanup.action365

lpad355:                                          ; preds = %invoke.cont354
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %lpad355.body

lpad355.body:                                     ; preds = %lpad.body.i673, %lpad355
  %cleanup.isactive357.0.lpad-body = phi i1 [ true, %lpad355 ], [ false, %lpad.body.i673 ]
  %eh.lpad-body679 = phi { ptr, i32 } [ %473, %lpad355 ], [ %354, %lpad.body.i673 ]
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp352) #30
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad355.body, %lpad.i657
  %cleanup.isactive357.2 = phi i1 [ %cleanup.isactive357.0.lpad-body, %lpad355.body ], [ true, %lpad.i657 ]
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body679, %lpad355.body ], [ %349, %lpad.i657 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp350) #30
  call void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp346) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  br i1 %cleanup.isactive357.2, label %cleanup.action365, label %ehcleanup386

cleanup.action365:                                ; preds = %ehcleanup362.thread, %ehcleanup362
  %.pn23.pn996 = phi { ptr, i32 } [ %472, %ehcleanup362.thread ], [ %.pn23, %ehcleanup362 ]
  call void @_ZdlPvm(ptr noundef nonnull %call345, i64 noundef 296) #32
  br label %ehcleanup386

lpad368:                                          ; preds = %cond.false.i711, %invoke.cont369
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad376:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEptEv.exit.i, %cond.false.i.i, %invoke.cont377, %cond.false.i715
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %lpad376, %lpad368
  %.pn26 = phi { ptr, i32 } [ %475, %lpad376 ], [ %474, %lpad368 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %solver) #30
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad343, %ehcleanup382, %cleanup.action365, %ehcleanup362
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup382 ], [ %.pn23.pn996, %cleanup.action365 ], [ %.pn23, %ehcleanup362 ], [ %471, %lpad343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %boundaries) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conditions) #30
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup334, %cleanup.action336, %ehcleanup386, %lpad323
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup386 ], [ %.pn21990, %cleanup.action336 ], [ %310, %ehcleanup334 ], [ %469, %lpad323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %ehcleanup322
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup390 ], [ %.pn17.pn.pn, %ehcleanup322 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlyingCalculator) #30
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad.body.i438, %ehcleanup391, %lpad280
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup391 ], [ %462, %lpad280 ], [ %260, %lpad.body.i438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %underlyingCalculator)
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #30
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad273, %lpad.body.i405, %ehcleanup392
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %ehcleanup392 ], [ %246, %lpad.body.i405 ], [ %461, %lpad273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad271, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i, %ehcleanup263, %ehcleanup394
  %exerciseTimes.sroa.17.01045 = phi ptr [ %exerciseTimes.sroa.17.0.lcssa, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %exerciseTimes.sroa.17.0.lcssa, %ehcleanup394 ], [ %exerciseTimes.sroa.17.010541069, %ehcleanup263 ], [ %exerciseTimes.sroa.17.0.lcssa, %lpad271 ]
  %exerciseTimes.sroa.0.01023 = phi ptr [ %exerciseTimes.sroa.0.0.lcssa, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %exerciseTimes.sroa.0.0.lcssa, %ehcleanup394 ], [ %exerciseTimes.sroa.0.01057, %ehcleanup263 ], [ %exerciseTimes.sroa.0.0.lcssa, %lpad271 ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %199, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %.pn26.pn.pn.pn.pn.pn.pn, %ehcleanup394 ], [ %.pn44, %ehcleanup263 ], [ %460, %lpad271 ]
  %tobool.not.i.i.i910 = icmp eq ptr %exerciseTimes.sroa.0.01023, null
  br i1 %tobool.not.i.i.i910, label %_ZNSt6vectorIdSaIdEED2Ev.exit916, label %if.then.i.i.i911

if.then.i.i.i911:                                 ; preds = %ehcleanup395
  %sub.ptr.lhs.cast.i.i913 = ptrtoint ptr %exerciseTimes.sroa.17.01045 to i64
  %sub.ptr.rhs.cast.i.i914 = ptrtoint ptr %exerciseTimes.sroa.0.01023 to i64
  %sub.ptr.sub.i.i915 = sub i64 %sub.ptr.lhs.cast.i.i913, %sub.ptr.rhs.cast.i.i914
  call void @_ZdlPvm(ptr noundef nonnull %exerciseTimes.sroa.0.01023, i64 noundef %sub.ptr.sub.i.i915) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit916

_ZNSt6vectorIdSaIdEED2Ev.exit916:                 ; preds = %ehcleanup395.thread, %ehcleanup395, %if.then.i.i.i911
  %.pn44.pn.pn1001 = phi { ptr, i32 } [ %203, %ehcleanup395.thread ], [ %.pn44.pn.pn, %ehcleanup395 ], [ %.pn44.pn.pn, %if.then.i.i.i911 ]
  call void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %storageCalculator) #30
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad.body.i276, %_ZNSt6vectorIdSaIdEED2Ev.exit916, %lpad162
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn1001, %_ZNSt6vectorIdSaIdEED2Ev.exit916 ], [ %202, %lpad162 ], [ %193, %lpad.body.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %storageCalculator)
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher) #30
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad155, %lpad.body.i256, %ehcleanup402, %lpad158
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup402 ], [ %201, %lpad158 ], [ %200, %lpad155 ], [ %185, %lpad.body.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %ehcleanup153, %ehcleanup140
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %ehcleanup140 ], [ %.pn44.pn.pn.pn.pn, %ehcleanup404 ], [ %.pn11, %ehcleanup153 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %storageMesher) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %storageMesher)
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xMesher) #30
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad61.body, %cleanup.action72, %ehcleanup405
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup405 ], [ %100, %cleanup.action72 ], [ %43, %lpad61.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %xMesher)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup408, %ehcleanup25
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup408 ], [ %.pn7.pn.pn, %ehcleanup56 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont241, %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !183
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i64 noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN8QuantLib15Uniform1dMesherC2Eddm(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %start, double noundef %end, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Uniform1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %cmp = fcmp ogt double %end, %start
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15Uniform1dMesherC2Eddm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i21 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i21, label %ehcleanup17, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i23) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i28, label %ehcleanup21, label %if.then.i.i29

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2844 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2844, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i3056 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i3056) #32
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i30) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i29.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %13, %if.then.i.i29.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup21
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i29, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = fsub double %end, %start
  %sub27 = add i64 %size, -1
  %conv = uitofp i64 %sub27 to double
  %div = fdiv double %sub, %conv
  %cmp2957.not = icmp eq i64 %sub27, 0
  br i1 %cmp2957.not, label %do.end.invoke.cont38_crit_edge, label %for.body.lr.ph

do.end.invoke.cont38_crit_edge:                   ; preds = %do.end
  %dminus_40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load ptr, ptr %dminus_40.phi.trans.insert, align 8, !tbaa !18
  br label %invoke.cont38

for.body.lr.ph:                                   ; preds = %do.end
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %locations_, align 8, !tbaa !100
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %dminus_, align 8, !tbaa !100
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %dplus_, align 8, !tbaa !100
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.058 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %conv30 = uitofp i64 %i.058 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv30, double %div, double %start)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.058
  store double %21, ptr %add.ptr.i, align 8, !tbaa !80
  %add = add nuw i64 %i.058, 1
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %add
  store double %div, ptr %add.ptr.i35, align 8, !tbaa !80
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.058
  store double %div, ptr %add.ptr.i36, align 8, !tbaa !80
  %exitcond.not = icmp eq i64 %add, %sub27
  br i1 %exitcond.not, label %invoke.cont38, label %for.body, !llvm.loop !185

invoke.cont38:                                    ; preds = %for.body, %do.end.invoke.cont38_crit_edge
  %22 = phi ptr [ %.pre, %do.end.invoke.cont38_crit_edge ], [ %19, %for.body ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  store double %end, ptr %add.ptr.i.i, align 8, !tbaa !80
  store double 0x47EFFFFFE0000000, ptr %22, align 8, !tbaa !80
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !18
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %24, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i38, align 8, !tbaa !80
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

declare void @_ZN8QuantLib25FdmSimpleStorageConditionC1ESt6vectorIdSaIdEEN5boost10shared_ptrINS_9FdmMesherEEENS5_INS_23FdmInnerValueCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

declare void @_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !125
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 32) #32
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !158

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  invoke void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !186
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #30
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !188
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib22FdmSimple2dExtOUSolverC1ERKNS_6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEEN5boost10shared_ptrINS_18YieldTermStructureEEENS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, ptr noundef %rTS, ptr noundef %solverDesc, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr.3", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i4, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_left.i.i.i.i.i.i5, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_right.i.i.i.i.i.i6, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i7, align 8, !tbaa !27
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !41
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !42
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !190, !range !37, !noundef !38
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !192
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i64 96), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib22FdmSimple2dExtOUSolverE, i64 152), ptr %2, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %process, align 8, !tbaa !186
  store ptr %5, ptr %process_, align 8, !tbaa !186
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %rTS, align 8, !tbaa !45
  store ptr %8, ptr %rTS_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i = getelementptr inbounds nuw i8, ptr %rTS, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rTS, i8 0, i64 16, i1 false)
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %solverDesc, align 8, !tbaa !115
  store ptr %10, ptr %solverDesc_, align 8, !tbaa !115
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %11 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !16
  store ptr %11, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS2_.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i11, %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS2_.exit
  %bcSet.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %bcSet3.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !167
  %14 = load ptr, ptr %bcSet3.i, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !82

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #33
          to label %invoke.cont.i.i unwind label %lpad.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cond.i.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i ], [ %call5.i.i.i.i2.i6.i5.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %bcSet.i, align 8, !tbaa !168
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !167
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !169
  %15 = load ptr, ptr %bcSet3.i, align 8, !tbaa !18
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %invoke.cont.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !170
  store ptr %17, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !170
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %18, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i, !llvm.loop !172

invoke.cont.i:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !167
  %condition.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %condition4.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  %20 = load ptr, ptr %condition4.i, align 8, !tbaa !154
  store ptr %20, ptr %condition.i, align 8, !tbaa !154
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i7.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %21 = load ptr, ptr %pn3.i7.i, align 8, !tbaa !16
  store ptr %21, ptr %pn.i6.i, align 8, !tbaa !16
  %cmp.not.i.i8.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i
  %calculator.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %calculator5.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %23 = load ptr, ptr %calculator5.i, align 8, !tbaa !119
  store ptr %23, ptr %calculator.i, align 8, !tbaa !119
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i12.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %24 = load ptr, ptr %pn3.i12.i, align 8, !tbaa !16
  store ptr %24, ptr %pn.i11.i, align 8, !tbaa !16
  %cmp.not.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont4, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont4

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #30
  br label %ehcleanup12

invoke.cont4:                                     ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %maturity6.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity6.i, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !78
  %solver_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %solver_, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %27 = load ptr, ptr %process, align 8, !tbaa !186, !noalias !193
  store ptr %27, ptr %ref.tmp, align 8, !tbaa !196, !alias.scope !193
  %pn.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !193
  store ptr %28, ptr %pn.i.i13, align 8, !tbaa !16, !alias.scope !193
  %cmp.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i15, label %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont4
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i.i17, i32 1 monotonic, align 4, !noalias !193
  br label %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont4, %if.then.i.i.i16
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %invoke.cont9, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr5, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i18 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i18, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !198

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr5
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr5, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i19, i64 32
  store ptr %add.ptr5, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i19, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 24
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i31, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i25 = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i25, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i26 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i26, label %while.end.i.i, label %while.body.i.i, !llvm.loop !199

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i25, label %if.then.i.i31, label %if.end12.i.i

if.then.i.i31:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i24, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 32
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i32 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i32, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i31
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i31
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i31 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i24
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i33, i64 32
  store ptr %27, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !196
  %pn.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i33, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i27, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i15, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i33, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i24) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 48
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i23:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i23, %if.then.i.i.i22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad8:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %solver_) #30
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #30
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %49, %lpad8 ], [ %26, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rTS_) #30
  call void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #30
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
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
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %bcSet, align 8, !tbaa !168
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !167
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !181

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bcSet, align 8, !tbaa !168
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %pn.i17, align 8, !tbaa !16
  %cmp.not.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %25, align 8, !tbaa !14
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
  %vtable.i.i.i.i30 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !168
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !167
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !181

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !168
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !125
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !100
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 40) #32
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !182

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !14
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !196
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !82

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !196
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !41, !range !37, !noundef !38
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !37
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !41
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  store i8 0, ptr %calculated_, align 8, !tbaa !41
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
define linkonce_odr void @_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26FdSimpleExtOUStorageEngineE, i64 16), ptr %this, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FdSimpleExtOUStorageEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %14 = load ptr, ptr %pn.i16, align 8, !tbaa !16
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  tail call void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FdSimpleExtOUStorageEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 456) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #4 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #4 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable = load ptr, ptr %results_, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !200
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !8
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !201
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !202
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !203
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !204
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !205
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !206
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !207
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !208
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !209
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !210
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26FdSimpleExtOUStorageEngineD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib26FdSimpleExtOUStorageEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef 456) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
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
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !213
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !214

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !18
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !18
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !213
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !212
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !215

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !18
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !18
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !216

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !217

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !25
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
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !25
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #34
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !218

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !213
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !219

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib20VanillaStorageOption9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !16
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib20VanillaStorageOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN8QuantLib20VanillaStorageOption9argumentsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !14
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !14
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib20VanillaStorageOption9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %18)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !82

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %25)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20VanillaStorageOption9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib20VanillaStorageOption9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN8QuantLib20VanillaStorageOption9argumentsD1Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16BermudanExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20VanillaStorageOption9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream117 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %payoff, align 8, !tbaa !220
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaStorageOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn17 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i24 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i24, label %ehcleanup16, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i26) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i31, label %ehcleanup20, label %if.then.i.i32

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31116 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31116, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i33173 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33173) #32
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i32.thread
  %.pn17.pn.pn113.ph = phi { ptr, i32 } [ %13, %if.then.i.i32.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup20
  %.pn17.pn.pn113 = phi { ptr, i32 } [ %.pn17, %if.then.i.i32 ], [ %.pn17, %ehcleanup20 ], [ %.pn17.pn.pn113.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i32, %ehcleanup20, %cleanup.action, %lpad
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn113, %cleanup.action ], [ %.pn17, %ehcleanup20 ], [ %1, %lpad ], [ %.pn17, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %exercise, align 8, !tbaa !81
  %cmp.i38 = icmp eq ptr %18, null
  br i1 %cmp.i38, label %if.then28, label %do.body66

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaStorageOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i42 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i42, label %ehcleanup49, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i44) #32
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i43, %lpad43
  %.pn12 = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i43 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i43 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i49 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i49, label %ehcleanup51, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i51) #32
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i56 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i56, label %ehcleanup55, label %if.then.i.i57

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i56131 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i56131, label %cleanup.action60.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i58176 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i58176) #32
  br label %cleanup.action60.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i58) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i57.thread
  %.pn12.pn.pn128.ph = phi { ptr, i32 } [ %31, %if.then.i.i57.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i57, %ehcleanup55
  %.pn12.pn.pn128 = phi { ptr, i32 } [ %.pn12, %if.then.i.i57 ], [ %.pn12, %ehcleanup55 ], [ %.pn12.pn.pn128.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #30
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i57, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn128, %cleanup.action60 ], [ %.pn12, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn12, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.body66:                                        ; preds = %do.body26
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load double, ptr %capacity, align 8, !tbaa !221
  %cmp = fcmp ogt double %36, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.then70

land.lhs.true:                                    ; preds = %do.body66
  %changeRate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load double, ptr %changeRate, align 8, !tbaa !222
  %cmp67 = fcmp ogt double %37, 0.000000e+00
  br i1 %cmp67, label %land.lhs.true68, label %if.then70

land.lhs.true68:                                  ; preds = %land.lhs.true
  %load = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load double, ptr %load, align 8, !tbaa !223
  %cmp69 = fcmp ult double %38, 0.000000e+00
  br i1 %cmp69, label %if.then70, label %do.body108

if.then70:                                        ; preds = %land.lhs.true68, %land.lhs.true, %do.body66
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream71)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef nonnull @.str.12, i64 noundef 48)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaStorageOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad87

lpad72:                                           ; preds = %if.then70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i66 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i66, label %ehcleanup91, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad87
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i68) #32
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %if.then.i.i67, %lpad85
  %.pn = phi { ptr, i32 } [ %41, %lpad85 ], [ %42, %if.then.i.i67 ], [ %42, %lpad87 ]
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %if.then.i.i67 ], [ %cleanup.isactive89.0, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i73 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i73, label %ehcleanup93, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup91
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i75) #32
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %49 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i80 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i80, label %ehcleanup97, label %if.then.i.i81

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %52 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i80146 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i80146, label %cleanup.action102.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup93.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i82179 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i82179) #32
  br label %cleanup.action102.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup93
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i82 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i82) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i81.thread
  %.pn.pn.pn143.ph = phi { ptr, i32 } [ %51, %if.then.i.i81.thread ], [ %40, %ehcleanup97.thread ], [ %51, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %if.then.i.i81, %ehcleanup97
  %.pn.pn.pn143 = phi { ptr, i32 } [ %.pn, %if.then.i.i81 ], [ %.pn, %ehcleanup97 ], [ %.pn.pn.pn143.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #30
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i81, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn143, %cleanup.action102 ], [ %.pn, %ehcleanup97 ], [ %39, %lpad72 ], [ %.pn, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream71)
  br label %eh.resume

do.body108:                                       ; preds = %land.lhs.true68
  %cmp111 = fcmp ugt double %38, %36
  %cmp115 = fcmp ugt double %37, %36
  %or.cond = or i1 %cmp115, %cmp111
  br i1 %or.cond, label %if.then116, label %do.end153

if.then116:                                       ; preds = %do.body108
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream117)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream117, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20VanillaStorageOption9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad133

lpad118:                                          ; preds = %if.then116
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp130, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i90 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i90, label %ehcleanup137, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad133
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i92) #32
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i91, %lpad131
  %.pn7 = phi { ptr, i32 } [ %58, %lpad131 ], [ %59, %if.then.i.i91 ], [ %59, %lpad133 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i91 ], [ %cleanup.isactive135.0, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %63 = load ptr, ptr %ref.tmp126, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i97 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i97, label %ehcleanup139, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup137
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i99) #32
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %66 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i104 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i104, label %ehcleanup143, label %if.then.i.i105

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %69 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i104161 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i104161, label %cleanup.action148.sink.split, label %if.then.i.i105.thread

if.then.i.i105.thread:                            ; preds = %ehcleanup139.thread
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %add.i.i.i106182 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i106182) #32
  br label %cleanup.action148.sink.split

if.then.i.i105:                                   ; preds = %ehcleanup139
  %72 = load i64, ptr %67, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i106) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i105.thread
  %.pn7.pn.pn158.ph = phi { ptr, i32 } [ %68, %if.then.i.i105.thread ], [ %57, %ehcleanup143.thread ], [ %68, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i105, %ehcleanup143
  %.pn7.pn.pn158 = phi { ptr, i32 } [ %.pn7, %if.then.i.i105 ], [ %.pn7, %ehcleanup143 ], [ %.pn7.pn.pn158.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #30
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i105, %ehcleanup143, %cleanup.action148, %lpad118
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn158, %cleanup.action148 ], [ %.pn7, %ehcleanup143 ], [ %56, %lpad118 ], [ %.pn7, %if.then.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream117)
  br label %eh.resume

do.end153:                                        ; preds = %do.body108
  ret void

eh.resume:                                        ; preds = %ehcleanup150, %ehcleanup104, %ehcleanup62, %ehcleanup24
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup24 ], [ %.pn12.pn.pn.pn, %ehcleanup62 ], [ %.pn7.pn.pn.pn, %ehcleanup150 ], [ %.pn.pn.pn.pn, %ehcleanup104 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont134, %invoke.cont88, %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !14
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
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
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !14
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !200
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !8
  store i64 %0, ptr %valuationDate, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
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
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !14
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !14
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !200
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !8
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !27
  %dividendRho.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !201
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !202
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !203
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !204
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !205
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !206
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !207
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !208
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !209
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !210
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !14
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !14
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !200
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !8
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !201
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !202
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !203
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !204
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !205
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !206
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !207
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !208
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !209
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !210
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !14
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !14
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !200
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !8
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
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
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %dividendRho.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !201
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !202
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !203
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !204
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !205
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !206
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !207
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !208
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !209
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !210
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !213
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !224
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !226

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !100
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !80
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !103
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !100
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !102
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !80
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !103
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !100
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !102
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !80
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !103
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #32
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !100
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #32
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18Predefined1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !100
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #32
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !100
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #32
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8, !tbaa !212
  tail call fastcc void @_ZNSt8_Rb_treeIddSt9_IdentityIdEN8QuantLib12_GLOBAL__N_121LessButNotCloseEnoughESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8, !tbaa !213
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.02, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !227

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !100
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !100
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !100
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Uniform1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !100
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !100
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #32
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_115FdmStorageValueE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_115FdmStorageValueE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_115FdmStorageValueD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValue10innerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double %0) unnamed_addr #0 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !115
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !82

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef 0)
  %call3 = tail call double @exp(double noundef %call2) #30, !tbaa !228
  %4 = load ptr, ptr %mesher_, align 8, !tbaa !115
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5, !prof !82

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %mesher_, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i3
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i4, %cond.false.i3 ]
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !14
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef 1)
  %mul = fmul double %call3, %call8
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_115FdmStorageValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  ret double %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31FdmExpExtOUInnerValueCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %pn.i16, align 8, !tbaa !16
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib31FdmExpExtOUInnerValueCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib31FdmExpExtOUInnerValueCalculator10innerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #0 comdat align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !115
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !82

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %direction_, align 8, !tbaa !141
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %2)
  %shape_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %shape_, align 8, !tbaa !77
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7

_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %_M_finish.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8, !tbaa !18
  %sub = fadd double %t, 0xBE50000000000000
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp8.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp8.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

while.body.i.i:                                   ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7, %if.end.i.i
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7 ]
  %__first.sroa.0.09.i.i = phi ptr [ %__first.sroa.0.1.i.i, %if.end.i.i ], [ %5, %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7 ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.sroa.0.09.i.i, i64 %shr.i.i
  %6 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !229
  %cmp.i.i5.i.i = fcmp olt double %6, %sub
  br i1 %cmp.i.i5.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = fcmp olt double %sub, %6
  br i1 %cmp4.i.i.i.i, label %if.end.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %7 = load double, ptr %second.i.i.i.i, align 8, !tbaa !231
  %cmp6.i.i.i.i = fcmp olt double %7, 0.000000e+00
  br i1 %cmp6.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %8 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.010.i.i, %8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %lor.rhs.i.i.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.09.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %__first.sroa.0.09.i.i, %lor.rhs.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub9.i.i, %if.then.i.i ], [ %shr.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %lor.rhs.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, !llvm.loop !232

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %if.end.i.i, %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %5, %_ZNK5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEptEv.exit7 ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 8
  %9 = load double, ptr %second, align 8, !tbaa !231
  br label %if.end

if.end:                                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  %f.0 = phi double [ %9, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ]
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %payoff_, align 8, !tbaa !137
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, !prof !82

cond.false.i9:                                    ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
  %.pre.i10 = load ptr, ptr %payoff_, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit: ; preds = %if.end, %cond.false.i9
  %11 = phi ptr [ %10, %if.end ], [ %.pre.i10, %cond.false.i9 ]
  %add = fadd double %call2, %f.0
  %call23 = tail call double @exp(double noundef %add) #30, !tbaa !228
  %vtable24 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 32
  %12 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %call23)
  ret double %call26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib31FdmExpExtOUInnerValueCalculator13avgInnerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib22FdmSimple2dExtOUSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib22FdmSimple2dExtOUSolverE) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !82

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
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
define linkonce_odr void @_ZN8QuantLib22FdmSimple2dExtOUSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 296) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib22FdmSimple2dExtOUSolver19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.boost::shared_ptr.126", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.24", align 8
  %agg.tmp4 = alloca %"class.std::vector.67", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %op)
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #33
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %process_)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call2, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %rTS_, align 8, !tbaa !45
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !45
  %pn.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %pn3.i6, align 8, !tbaa !16
  store ptr %4, ptr %pn.i5, align 8, !tbaa !16
  %cmp.not.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit, %if.then.i.i8
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !167
  %7 = load ptr, ptr %bcSet, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %_M_finish.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !169
  br label %invoke.cont7

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !82

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #33
          to label %invoke.cont.i unwind label %lpad6

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i10, ptr %agg.tmp4, align 8, !tbaa !168
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %call5.i.i.i.i2.i6.i10, ptr %_M_finish.i.i.i, align 8, !tbaa !167
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i10, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !169
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i10, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %invoke.cont.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !170
  store ptr %8, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !170
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !172

invoke.cont7:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i83 = phi ptr [ %_M_end_of_storage.i.i.i81, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i82 = phi ptr [ %_M_finish.i.i.i79, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i82, align 8, !tbaa !167
  invoke void @_ZN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_32ExtendedOrnsteinUhlenbeckProcessEEENS2_INS_18YieldTermStructureEEESt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaISF_EEm(ptr noundef nonnull align 8 dereferenceable(344) %call, ptr noundef nonnull align 8 dereferenceable(16) %solverDesc_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call, ptr %op, align 8, !tbaa !233
  %pn.i11 = getelementptr inbounds nuw i8, ptr %op, i64 8
  store ptr null, ptr %pn.i11, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont10 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %11, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #30
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(344) %call) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i11) #30
  br label %lpad8.body

invoke.cont10:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !94
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !235
  store ptr %call.i.i.i, ptr %pn.i11, align 8, !tbaa !16
  %17 = load ptr, ptr %agg.tmp4, align 8, !tbaa !168
  %18 = load ptr, ptr %_M_finish.i.i.i82, align 8, !tbaa !167
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i14, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %17, %invoke.cont10 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %19 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i18:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i18
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !181

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8, !tbaa !168
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %invoke.cont10 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i14
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i17) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i14, %if.then.i.i.i
  %28 = load ptr, ptr %pn.i5, align 8, !tbaa !16
  %cmp.not.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i24 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i21, %.noexc.i.i, %if.then.i.i.i.i
  %35 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i27 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i30 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i32 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i32, i64 16
  %37 = load ptr, ptr %vfn.i.i.i33, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i35 unwind label %terminate.lpad.i.i34

.noexc.i.i35:                                     ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i38:                                ; preds = %.noexc.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i.i38, %if.then.i.i.i31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i28, %.noexc.i.i35, %if.then.i.i.i.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN5boost11make_sharedIN8QuantLib13Fdm2DimSolverEJRKNS1_13FdmSolverDescERKNS1_13FdmSchemeDescERNS_10shared_ptrINS1_20FdmLinearOpCompositeEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.74") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit
  %solver_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !178
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %42, ptr %solver_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %44 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %43, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i44 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit: ; preds = %invoke.cont15, %if.then.i.i.i41, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %51 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i49 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit
  %use_count_.i.i.i51 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i52 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i53:                                  ; preds = %if.then.i.i50
  %vtable.i.i.i54 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 16
  %53 = load ptr, ptr %vfn.i.i.i55, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i57 unwind label %terminate.lpad.i.i56

.noexc.i.i57:                                     ; preds = %if.then.i.i.i53
  %weak_count_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i.i60:                                ; preds = %.noexc.i.i57
  %vtable.i.i.i.i61 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i62, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i.i.i60, %if.then.i.i.i53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEaSEOS3_.exit, %if.then.i.i50, %.noexc.i.i57, %if.then.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %58 = load ptr, ptr %pn.i11, align 8, !tbaa !16
  %cmp.not.i.i64 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit
  %use_count_.i.i.i66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i67 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i.i65
  %vtable.i.i.i69 = load ptr, ptr %58, align 8, !tbaa !14
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 16
  %60 = load ptr, ptr %vfn.i.i.i70, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i72 unwind label %terminate.lpad.i.i71

.noexc.i.i72:                                     ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i.i75:                                ; preds = %.noexc.i.i72
  %vtable.i.i.i.i76 = load ptr, ptr %58, align 8, !tbaa !14
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i.i75, %if.then.i.i.i68
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit, %if.then.i.i65, %.noexc.i.i72, %if.then.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %op)
  ret void

ehcleanup12.thread:                               ; preds = %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.body.i, %lpad8
  %cleanup.isactive.0.lpad-body = phi i1 [ true, %lpad8 ], [ false, %lpad.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %67, %lpad8 ], [ %14, %lpad.body.i ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #30
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad6, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %66, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad8.body ], [ true, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #30
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup12.thread, %ehcleanup12
  %.pn.pn86 = phi { ptr, i32 } [ %65, %ehcleanup12.thread ], [ %.pn, %ehcleanup12 ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 344) #32
  br label %ehcleanup19

lpad14:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup12, %cleanup.action, %lpad14
  %.pn3 = phi { ptr, i32 } [ %68, %lpad14 ], [ %.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %op)
  resume { ptr, i32 } %.pn3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22FdmSimple2dExtOUSolverD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22FdmSimple2dExtOUSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef 296) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22FdmSimple2dExtOUSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #30
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !186
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE5emptyEv.exit, !prof !82

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !186
  br label %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_32ExtendedOrnsteinUhlenbeckProcessEEENS2_INS_18YieldTermStructureEEESt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaISF_EEm(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib13Fdm2DimSolverEJRKNS1_13FdmSolverDescERKNS1_13FdmSchemeDescERNS_10shared_ptrINS1_20FdmLinearOpCompositeEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.74", align 8
  %agg.tmp8 = alloca %"class.boost::shared_ptr.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #33
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !237
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !240
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args3, align 8, !tbaa !233
  store ptr %6, ptr %agg.tmp8, align 8, !tbaa !233
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i8, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  invoke void @_ZN8QuantLib13Fdm2DimSolverC1ERKNS_13FdmSolverDescERKNS_13FdmSchemeDescEN5boost10shared_ptrINS_20FdmLinearOpCompositeEEE(ptr noundef nonnull align 8 dereferenceable(296) %storage_.i, ptr noundef nonnull align 8 dereferenceable(96) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit
  %9 = load ptr, ptr %pn.i8, align 8, !tbaa !16
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !240
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !178
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %16, ptr %pn.i15, align 8, !tbaa !16
  %cmp.not.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %18 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %19 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !235
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(344) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib13Fdm2DimSolverC1ERKNS_13FdmSolverDescERKNS_13FdmSchemeDescEN5boost10shared_ptrINS_20FdmLinearOpCompositeEEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !240, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(296) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !240
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !240, !range !37, !noundef !38
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(296) %storage_.i.i.i) #30
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 440) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !240, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(296) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !240
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !241
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(59) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE) #30
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare noundef double @_ZNK8QuantLib13Fdm2DimSolver13interpolateAtEdd(ptr noundef nonnull align 8 dereferenceable(296), double noundef, double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !98
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE13_M_assign_auxISt23_Rb_tree_const_iteratorIdEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %if.then33.thread, label %while.body.i.i

if.then33.thread:                                 ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !100
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !103
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %__first.coerce, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #34
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %while.body.i.i, !llvm.loop !243

_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !102
  %3 = load ptr, ptr %this, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %__n.05.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %cmp.i = icmp samesign ugt i64 %__n.05.i.i, 1152921504606846974
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.then
  %mul.i.i.i.i = shl nuw nsw i64 %inc.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 32
  %4 = load double, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  store double %4, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i.i.i.i) #34
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyISt23_Rb_tree_const_iteratorIdEEEPdmT_S6_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !244

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyISt23_Rb_tree_const_iteratorIdEEEPdmT_S6_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyISt23_Rb_tree_const_iteratorIdEEEPdmT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyISt23_Rb_tree_const_iteratorIdEEEPdmT_S6_.exit, %if.then.i6
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !100
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %inc.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8, !tbaa !103
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !102
  br label %if.end61

if.else:                                          ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp32.not.not = icmp ugt i64 %sub.ptr.div.i10, %__n.05.i.i
  br i1 %cmp32.not.not, label %for.body.i.i.i.i.i, label %if.else41

for.body.i.i.i.i.i:                               ; preds = %if.else, %for.body.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.else ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %if.else ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !80
  store double %6, ptr %__result.addr.07.i.i.i.i.i, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i) #34
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !244

_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit: ; preds = %for.body.i.i.i.i.i, %if.then33.thread
  %_M_finish.i5254 = phi ptr [ %_M_finish.i47, %if.then33.thread ], [ %_M_finish.i, %for.body.i.i.i.i.i ]
  %7 = phi ptr [ %1, %if.then33.thread ], [ %5, %for.body.i.i.i.i.i ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %0, %if.then33.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i12 = icmp eq ptr %7, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i12, label %if.end61, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i5254, align 8, !tbaa !103
  br label %if.end61

if.else41:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i10, 0
  br i1 %cmp.i.i, label %while.body.i.i19, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %if.else41
  %tobool2.not7.i.i = icmp eq ptr %5, %3
  br i1 %tobool2.not7.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30, label %while.body3.i.i

while.body.i.i19:                                 ; preds = %if.else41, %while.body.i.i19
  %__n.addr.013.i.i = phi i64 [ %dec.i.i, %while.body.i.i19 ], [ %sub.ptr.div.i10, %if.else41 ]
  %call.i1112.i.i = phi ptr [ %call.i.i.i20, %while.body.i.i19 ], [ %__first.coerce, %if.else41 ]
  %dec.i.i = add nsw i64 %__n.addr.013.i.i, -1
  %call.i.i.i20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1112.i.i) #34
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, label %while.body.i.i19, !llvm.loop !245

while.body3.i.i:                                  ; preds = %while.cond1.preheader.i.i, %while.body3.i.i
  %__n.addr.19.i.i = phi i64 [ %inc.i.i18, %while.body3.i.i ], [ %sub.ptr.div.i10, %while.cond1.preheader.i.i ]
  %call.i468.i.i = phi ptr [ %call.i4.i.i, %while.body3.i.i ], [ %__first.coerce, %while.cond1.preheader.i.i ]
  %inc.i.i18 = add nsw i64 %__n.addr.19.i.i, 1
  %call.i4.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i468.i.i) #34
  %tobool2.not.i.i = icmp eq i64 %inc.i.i18, 0
  br i1 %tobool2.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, label %while.body3.i.i, !llvm.loop !246

_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit: ; preds = %while.body3.i.i, %while.body.i.i19
  %__mid.sroa.0.0 = phi ptr [ %call.i.i.i20, %while.body.i.i19 ], [ %call.i4.i.i, %while.body3.i.i ]
  %cmp.i.not5.i.i.i.i.i21 = icmp eq ptr %__first.coerce, %__mid.sroa.0.0
  br i1 %cmp.i.not5.i.i.i.i.i21, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30, label %for.body.i.i.i.i.i22

for.body.i.i.i.i.i22:                             ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, %for.body.i.i.i.i.i22
  %__result.addr.07.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i22 ], [ %3, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i.i24 = phi ptr [ %call.i.i.i.i.i.i27, %for.body.i.i.i.i.i22 ], [ %__first.coerce, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ]
  %_M_storage.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i24, i64 32
  %8 = load double, ptr %_M_storage.i.i.i.i.i.i.i25, align 8, !tbaa !80
  store double %8, ptr %__result.addr.07.i.i.i.i.i23, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i23, i64 8
  %call.i.i.i.i.i.i27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i24) #34
  %cmp.i.not.i.i.i.i.i28 = icmp eq ptr %call.i.i.i.i.i.i27, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i28, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30, label %for.body.i.i.i.i.i22, !llvm.loop !244

_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30: ; preds = %for.body.i.i.i.i.i22, %while.cond1.preheader.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit
  %__mid.sroa.0.057 = phi ptr [ %__first.coerce, %while.cond1.preheader.i.i ], [ %__mid.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ], [ %__mid.sroa.0.0, %for.body.i.i.i.i.i22 ]
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq ptr %__mid.sroa.0.057, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30, %for.body.i.i.i.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30 ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %__mid.sroa.0.057, %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30 ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 32
  %9 = load double, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  store double %9, ptr %__result.addr.07.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i.i.i) #34
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !244

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %5, %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit30 ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  store ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !103
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont.i, %_ZSt4copyISt23_Rb_tree_const_iteratorIdEPdET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !111
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18Predefined1dMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib18Predefined1dMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18Predefined1dMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !113
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !117
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE7disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !121
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE11get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #25 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE17get_local_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #25 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEE19get_untyped_deleterEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #25 align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !139
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !144
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !148
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib25FdmSimpleStorageConditionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib25FdmSimpleStorageConditionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib25FdmSimpleStorageConditionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !156
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib25FdmStepConditionCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, i64 56), ptr %1, align 8, !tbaa !14
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !43
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #30
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #30
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.3", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr.3", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !43
  %1 = load ptr, ptr %h_, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !37
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !196
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i, align 8, !tbaa !16
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
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !213
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !212
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !247

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !248

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !249

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !43
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !250
  %27 = load ptr, ptr %h_, align 8, !tbaa !43
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %if.then21, label %if.end29

if.then21:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %add.ptr.i16, ptr %ref.tmp23, align 8, !tbaa !196
  %pn.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %28, ptr %pn.i18, align 8, !tbaa !16
  %cmp.not.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i20, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then21
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i22, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25: ; preds = %if.then.i.i21, %if.then21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %while.body.i.i.i.i.i26

while.body.i.i.i.i.i26:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25, %while.body.i.i.i.i.i26
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i26 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i27, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i26, !llvm.loop !198

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i30:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i25 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i29, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i30
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
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
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i29
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i29 ]
  %call5.i.i.i.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i32, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i53, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i51 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i51, label %while.end.i.i, label %while.body.i.i, !llvm.loop !199

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i53, label %if.end12.i.i

if.then.i.i53:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i50, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i54 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i54, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i53
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
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
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 32
  store ptr %add.ptr.i16, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !196
  %pn.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i52, align 8, !tbaa !16
  br i1 %cmp.not.i.i20, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i50) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i38 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49

if.then.i.i.i39:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i40 = load ptr, ptr %28, align 8, !tbaa !14
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
  %vtable.i.i.i.i47 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i.i46, %if.then.i.i.i39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49: ; preds = %invoke.cont27, %if.then.i.i36, %.noexc.i.i43, %if.then.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit49, %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, i64 16), ptr %this, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !82

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !25
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !25
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !27
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #34
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #30
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #32
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !252

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !188
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !175
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib22FdmSimple2dExtOUSolverEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib22FdmSimple2dExtOUSolverEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib22FdmSimple2dExtOUSolverEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdsimpleextoustorageengine.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !9, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!21, !5, i64 8}
!25 = !{!21, !5, i64 16}
!26 = !{!21, !5, i64 24}
!27 = !{!21, !9, i64 32}
!28 = !{!29, !35, i64 48}
!29 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !30, i64 0, !35, i64 48, !35, i64 49}
!30 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !33, i64 0, !21, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!35 = !{!"bool", !6, i64 0}
!36 = !{!29, !35, i64 49}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !35, i64 11}
!40 = !{!"_ZTSN8QuantLib10LazyObjectE", !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11}
!41 = !{!40, !35, i64 8}
!42 = !{!40, !35, i64 9}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib32ExtendedOrnsteinUhlenbeckProcessEEE", !5, i64 0, !17, i64 8}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!47 = !{!48, !9, i64 392}
!48 = !{!"_ZTSN8QuantLib26FdSimpleExtOUStorageEngineE", !49, i64 0, !44, i64 360, !46, i64 376, !9, i64 392, !9, i64 400, !9, i64 408, !72, i64 416, !73, i64 432}
!49 = !{!"_ZTSN8QuantLib13GenericEngineINS_20VanillaStorageOption9argumentsENS_14OneAssetOption7resultsEEE", !50, i64 0, !52, i64 56, !58, i64 112, !62, i64 176}
!50 = !{!"_ZTSN8QuantLib13PricingEngineE", !51, i64 0}
!51 = !{!"_ZTSN8QuantLib10ObservableE", !30, i64 8}
!52 = !{!"_ZTSN8QuantLib8ObserverE", !53, i64 8}
!53 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !56, i64 0, !21, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!58 = !{!"_ZTSN8QuantLib20VanillaStorageOption9argumentsE", !59, i64 8, !59, i64 16, !59, i64 24, !60, i64 32, !61, i64 48}
!59 = !{!"double", !6, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10NullPayoffEEE", !5, i64 0, !17, i64 8}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16BermudanExerciseEEE", !5, i64 0, !17, i64 8}
!62 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !63, i64 0, !70, i64 80, !71, i64 136}
!63 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !59, i64 8, !59, i64 16, !64, i64 24, !65, i64 32}
!64 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!65 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !68, i64 0, !21, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!70 = !{!"_ZTSN8QuantLib6GreeksE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48}
!71 = !{!"_ZTSN8QuantLib10MoreGreeksE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40}
!72 = !{!"_ZTSN5boost10shared_ptrISt6vectorISt4pairIddESaIS3_EEEE", !5, i64 0, !17, i64 8}
!73 = !{!"_ZTSN8QuantLib13FdmSchemeDescE", !74, i64 0, !59, i64 8, !59, i64 16}
!74 = !{!"_ZTSN8QuantLib13FdmSchemeDesc13FdmSchemeTypeE", !6, i64 0}
!75 = !{!48, !9, i64 400}
!76 = !{!48, !9, i64 408}
!77 = !{!72, !5, i64 0}
!78 = !{i64 0, i64 4, !79, i64 8, i64 8, !80, i64 16, i64 8, !80}
!79 = !{!74, !74, i64 0}
!80 = !{!59, !59, i64 0}
!81 = !{!61, !5, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84, !89, i64 32}
!84 = !{!"_ZTSN8QuantLib8ExerciseE", !85, i64 8, !89, i64 32}
!85 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!89 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !5, i64 0, !17, i64 8}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !96, i64 8, !96, i64 12}
!96 = !{!"int", !6, i64 0}
!97 = !{!95, !96, i64 12}
!98 = !{!99, !5, i64 16}
!99 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE", !95, i64 0, !5, i64 16}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!102 = !{!101, !5, i64 16}
!103 = !{!101, !5, i64 8}
!104 = !{!49, !59, i64 136}
!105 = !{!49, !59, i64 120}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !107}
!111 = !{!112, !5, i64 16}
!112 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18Predefined1dMesherEEE", !95, i64 0, !5, i64 16}
!113 = !{!114, !5, i64 16}
!114 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE", !95, i64 0, !5, i64 16}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!117 = !{!118, !5, i64 16}
!118 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE", !95, i64 0, !5, i64 16}
!119 = !{!120, !5, i64 0}
!120 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !5, i64 0, !17, i64 8}
!121 = !{!122, !5, i64 16}
!122 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_115FdmStorageValueEEE", !95, i64 0, !5, i64 16}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!125 = !{!124, !5, i64 0}
!126 = !{!127, !9, i64 16}
!127 = !{!"_ZTSNSt8__detail17_List_node_headerE", !124, i64 0, !9, i64 16}
!128 = !{!129, !9, i64 16}
!129 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE10_List_implE", !127, i64 0}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSN8QuantLib10TypePayoffE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTSN8QuantLib6PayoffE"}
!134 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!135 = !{!136, !59, i64 16}
!136 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !132, i64 0, !59, i64 16}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !5, i64 0, !17, i64 8}
!139 = !{!140, !5, i64 16}
!140 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE", !95, i64 0, !5, i64 16}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTSN8QuantLib31FdmExpExtOUInnerValueCalculatorE", !143, i64 0, !9, i64 8, !138, i64 16, !116, i64 32, !72, i64 48}
!143 = !{!"_ZTSN8QuantLib23FdmInnerValueCalculatorE"}
!144 = !{!145, !5, i64 16}
!145 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib31FdmExpExtOUInnerValueCalculatorEEE", !95, i64 0, !5, i64 16}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEE", !5, i64 0, !17, i64 8}
!148 = !{!149, !5, i64 16}
!149 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmSimpleStorageConditionEEE", !95, i64 0, !5, i64 16}
!150 = !{!151, !9, i64 16}
!151 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEE", !152, i64 0}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE10_List_implE", !127, i64 0}
!153 = distinct !{!153, !107}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEE", !5, i64 0, !17, i64 8}
!156 = !{!157, !5, i64 16}
!157 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib25FdmStepConditionCompositeEEE", !95, i64 0, !5, i64 16}
!158 = distinct !{!158, !107}
!159 = !{!160, !59, i64 72}
!160 = !{!"_ZTSN8QuantLib13FdmSolverDescE", !116, i64 0, !161, i64 16, !155, i64 40, !120, i64 56, !59, i64 72, !9, i64 80, !9, i64 88}
!161 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!165 = !{!160, !9, i64 80}
!166 = !{!160, !9, i64 88}
!167 = !{!164, !5, i64 8}
!168 = !{!164, !5, i64 0}
!169 = !{!164, !5, i64 16}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !5, i64 0, !17, i64 8}
!172 = distinct !{!172, !107}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22FdmSimple2dExtOUSolverEEE", !5, i64 0, !17, i64 8}
!175 = !{!176, !5, i64 16}
!176 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22FdmSimple2dExtOUSolverEEE", !95, i64 0, !5, i64 16}
!177 = !{!49, !59, i64 128}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEEE", !5, i64 0, !17, i64 8}
!180 = !{!63, !59, i64 8}
!181 = distinct !{!181, !107}
!182 = distinct !{!182, !107}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!185 = distinct !{!185, !107}
!186 = !{!187, !5, i64 0}
!187 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE", !5, i64 0, !17, i64 8}
!188 = !{!189, !5, i64 16}
!189 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_32ExtendedOrnsteinUhlenbeckProcessEE4LinkEEE", !95, i64 0, !5, i64 16}
!190 = !{!191, !35, i64 0}
!191 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !35, i64 0}
!192 = !{!40, !35, i64 10}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!196 = !{!197, !5, i64 0}
!197 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!198 = distinct !{!198, !107}
!199 = distinct !{!199, !107}
!200 = !{!63, !59, i64 16}
!201 = !{!70, !59, i64 48}
!202 = !{!70, !59, i64 40}
!203 = !{!70, !59, i64 32}
!204 = !{!70, !59, i64 24}
!205 = !{!70, !59, i64 16}
!206 = !{!70, !59, i64 8}
!207 = !{!71, !59, i64 40}
!208 = !{!71, !59, i64 32}
!209 = !{!71, !59, i64 24}
!210 = !{!71, !59, i64 16}
!211 = !{!71, !59, i64 8}
!212 = !{!22, !5, i64 24}
!213 = !{!22, !5, i64 16}
!214 = distinct !{!214, !107}
!215 = distinct !{!215, !107}
!216 = distinct !{!216, !107}
!217 = distinct !{!217, !107}
!218 = distinct !{!218, !107}
!219 = distinct !{!219, !107}
!220 = !{!60, !5, i64 0}
!221 = !{!58, !59, i64 8}
!222 = !{!58, !59, i64 24}
!223 = !{!58, !59, i64 16}
!224 = !{!225, !5, i64 0}
!225 = !{!"_ZTSN5boost3anyE", !5, i64 0}
!226 = distinct !{!226, !107}
!227 = distinct !{!227, !107}
!228 = !{!96, !96, i64 0}
!229 = !{!230, !59, i64 0}
!230 = !{!"_ZTSSt4pairIddE", !59, i64 0, !59, i64 8}
!231 = !{!230, !59, i64 8}
!232 = distinct !{!232, !107}
!233 = !{!234, !5, i64 0}
!234 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !5, i64 0, !17, i64 8}
!235 = !{!236, !5, i64 16}
!236 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30FdmExtendedOrnsteinUhlenbeckOpEEE", !95, i64 0, !5, i64 16}
!237 = !{!238, !5, i64 16}
!238 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13Fdm2DimSolverENS0_13sp_ms_deleterIS3_EEEE", !95, i64 0, !5, i64 16, !239, i64 24}
!239 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13Fdm2DimSolverEEE", !35, i64 0, !6, i64 8}
!240 = !{!239, !35, i64 0}
!241 = !{!242, !5, i64 8}
!242 = !{!"_ZTSSt9type_info", !5, i64 8}
!243 = distinct !{!243, !107}
!244 = distinct !{!244, !107}
!245 = distinct !{!245, !107}
!246 = distinct !{!246, !107}
!247 = distinct !{!247, !107}
!248 = distinct !{!248, !107}
!249 = distinct !{!249, !107}
!250 = !{!251, !35, i64 128}
!251 = !{!"_ZTSN8QuantLib6HandleINS_32ExtendedOrnsteinUhlenbeckProcessEE4LinkE", !51, i64 0, !52, i64 56, !44, i64 112, !35, i64 128}
!252 = distinct !{!252, !107}
