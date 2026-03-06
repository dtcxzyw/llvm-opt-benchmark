; ModuleID = 'bench/quantlib/original/fdg2swaptionengine.ll'
source_filename = "bench/quantlib/original/fdg2swaptionengine.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::_Rb_tree<double, std::pair<const double, QuantLib::Date>, std::_Select1st<std::pair<const double, QuantLib::Date>>, std::less<double>>::_Alloc_node" = type { ptr }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::tuple.192" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle.49" = type { %"class.boost::shared_ptr.50" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.67" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.68" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<double, std::pair<const double, QuantLib::Date>, std::_Select1st<std::pair<const double, QuantLib::Date>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, QuantLib::Date>, std::_Select1st<std::pair<const double, QuantLib::Date>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.91" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.92" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Dividend>, std::allocator<boost::shared_ptr<QuantLib::Dividend>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::FdmSolverDesc" = type { %"class.boost::shared_ptr.68", %"class.std::vector.98", %"class.boost::shared_ptr.92", %"class.boost::shared_ptr.91", double, i64, i64 }
%"class.QuantLib::FdmG2Solver" = type { %"class.QuantLib::LazyObject.base", %"class.QuantLib::Handle", %"struct.QuantLib::FdmSolverDesc", %"struct.QuantLib::FdmSchemeDesc", %"class.boost::shared_ptr.103", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.47" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::FdmSchemeDesc" = type { i32, double, double }
%"class.boost::shared_ptr.103" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.197" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.90" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.81", %"class.boost::optional.82", %"class.boost::optional.84", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.41", %"class.std::vector.86" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.81" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.82" = type { %"class.boost::optional_detail::tc_optional_base.83" }
%"class.boost::optional_detail::tc_optional_base.83" = type { i8, i32 }
%"class.boost::optional.84" = type { %"class.boost::optional_detail::tc_optional_base.85" }
%"class.boost::optional_detail::tc_optional_base.85" = type { i8, i8 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.boost::shared_ptr.206" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.207" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.209" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZNK8QuantLib6HandleINS_2G2EEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev = comdat any

$_ZN8QuantLibeqERKNS_10DayCounterES2_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_2G2EE11currentLinkEv = comdat any

$_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEC2EN5boost10shared_ptrIS1_EES5_RKNS4_INS_19FixedVsFloatingSwapEEESt3mapIdNS_4DateESt4lessIdESaISt4pairIKdSB_EEENS4_INS_9FdmMesherEEEm = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib13FdmSolverDescD2Ev = comdat any

$_ZN8QuantLib6HandleINS_2G2EED2Ev = comdat any

$_ZN8QuantLib11FdmG2SolverD1Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib18FdG2SwaptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib18FdG2SwaptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib18FdG2SwaptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib10DayCounter4nameB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib8Swaption9argumentsD2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_2G2EEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib6HandleINS_2G2EE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_2G2EE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_2G2EE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_2G2EE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_2G2EE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE19get_untyped_deleterEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRKNS1_8ScheduleEdRKNS1_10DayCounterES7_NS_10shared_ptrINS1_9IborIndexEEEdSA_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED2Ev = comdat any

$_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED0Ev = comdat any

$_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE10innerValueERKNS_19FdmLinearOpIteratorEd = comdat any

$_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE13avgInnerValueERKNS_19FdmLinearOpIteratorEd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev = comdat any

$_ZNK8QuantLib4Swap3legEm = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZTSN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib6HandleINS_2G2EE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_2G2EE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_2G2EE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = comdat any

$_ZTVN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = comdat any

$_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = comdat any

$_ZTSN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTIN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTIN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = comdat any

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18FdG2SwaptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18FdG2SwaptionEngineE, ptr @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev, ptr @_ZN8QuantLib18FdG2SwaptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @_ZNK8QuantLib18FdG2SwaptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18FdG2SwaptionEngineE, ptr @_ZThn56_N8QuantLib18FdG2SwaptionEngineD1Ev, ptr @_ZThn56_N8QuantLib18FdG2SwaptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"no model specified\00", align 1
@.str.11 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/swaption/fdg2swaptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18FdG2SwaptionEngine9calculateEv = private unnamed_addr constant [61 x i8] c"virtual void QuantLib::FdG2SwaptionEngine::calculate() const\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"exercise dates must not contain past date\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"day counter of forward and discount curve must match\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"reference date of forward and discount curve must match\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTSN8QuantLib18FdG2SwaptionEngineE = constant [32 x i8] c"N8QuantLib18FdG2SwaptionEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant [88 x i8] c"N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant [76 x i8] c"N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib18FdG2SwaptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18FdG2SwaptionEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev = private unnamed_addr constant [47 x i8] c"std::string QuantLib::DayCounter::name() const\00", align 1
@_ZTTN8QuantLib11FdmG2SolverE = external unnamed_addr constant [6 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib8Swaption9argumentsE = external unnamed_addr constant { [8 x ptr], [8 x ptr] }, align 8
@_ZTTN8QuantLib8Swaption9argumentsE = external unnamed_addr constant [9 x ptr], align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedVsFloatingSwap>::operator->() const [T = QuantLib::FixedVsFloatingSwap]\00", align 1
@_ZTVN8QuantLib6HandleINS_2G2EE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_2G2EE4LinkE, ptr @_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_2G2EE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_2G2EE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_2G2EE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_2G2EE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_2G2EE4LinkE = linkonce_odr constant [33 x i8] c"N8QuantLib6HandleINS_2G2EE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_2G2EE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_2G2EE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = linkonce_odr constant [70 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv = private unnamed_addr constant [169 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::G2>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::G2>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_2G2EEptEv = private unnamed_addr constant [96 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::G2>::operator->() const [T = QuantLib::G2]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv = private unnamed_addr constant [121 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::G2>::operator->() const [T = QuantLib::G2]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = linkonce_odr constant [51 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_2G2EE11currentLinkEv = private unnamed_addr constant [97 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::G2>::currentLink() const [T = QuantLib::G2]\00", align 1
@_ZTVN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE, ptr @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED2Ev, ptr @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED0Ev, ptr @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, comdat, align 8
@_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = linkonce_odr constant [51 x i8] c"N8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE\00", comdat, align 1
@_ZTSN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant [37 x i8] c"N8QuantLib23FdmInnerValueCalculatorE\00", comdat, align 1
@_ZTIN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FdmInnerValueCalculatorE }, comdat, align 8
@_ZTIN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE, ptr @_ZTIN8QuantLib23FdmInnerValueCalculatorE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"nominal is not constant\00", align 1
@.str.34 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/fixedvsfloatingswap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19FixedVsFloatingSwap7nominalEv = private unnamed_addr constant [52 x i8] c"Real QuantLib::FixedVsFloatingSwap::nominal() const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = linkonce_odr constant [77 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN8QuantLib18YieldTermStructureE = external constant ptr
@_ZTIN8QuantLib27FdmAffineModelTermStructureE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = private unnamed_addr constant [129 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::currentLink() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmAffineModelTermStructure>::operator->() const [T = QuantLib::FdmAffineModelTermStructure]\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"leg #\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" doesn't exist!\00", align 1
@.str.37 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/swap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap3legEm = private unnamed_addr constant [43 x i8] c"const Leg &QuantLib::Swap::leg(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv = private unnamed_addr constant [129 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Coupon>::operator->() const [T = QuantLib::Coupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = linkonce_odr constant [88 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdg2swaptionengine.cpp, ptr null }]

@_ZN8QuantLib18FdG2SwaptionEngineC1ERKN5boost10shared_ptrINS_2G2EEEmmmmdRKNS_13FdmSchemeDescE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, double, ptr), ptr @_ZN8QuantLib18FdG2SwaptionEngineC2ERKN5boost10shared_ptrINS_2G2EEEmmmmdRKNS_13FdmSchemeDescE

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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #27
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdG2SwaptionEngineC2ERKN5boost10shared_ptrINS_2G2EEEmmmmdRKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, i64 noundef %tGrid, i64 noundef %xGrid, i64 noundef %yGrid, i64 noundef %dampingSteps, double noundef %invEps, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schemeDesc) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18FdG2SwaptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18FdG2SwaptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i64 %tGrid, ptr %tGrid_, align 8, !tbaa !39
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i64 %xGrid, ptr %xGrid_, align 8, !tbaa !85
  %yGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i64 %yGrid, ptr %yGrid_, align 8, !tbaa !86
  %dampingSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i64 %dampingSteps, ptr %dampingSteps_, align 8, !tbaa !87
  %invEps_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  store double %invEps, ptr %invEps_, align 8, !tbaa !88
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  invoke void @_ZN8QuantLib6HandleINS_2G2EEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %model, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %0 = load ptr, ptr %model_, align 8, !tbaa !95, !noalias !92
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !96, !alias.scope !92
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !92
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !92
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !92
  br label %_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr, %3
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !98

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %4
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %3, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %5, %add.ptr
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr, %6
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i2, i64 32
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i8, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %1, %9
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i7, label %while.end.i.i, label %while.body.i.i, !llvm.loop !100

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i8, label %if.end12.i.i

if.then.i.i8:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i6, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i9 = icmp eq ptr %__y.0.lcssa27.i.i, %10
  br i1 %cmp.i.i.i9, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i8
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %11 = phi ptr [ %.pre.i, %if.else.i.i ], [ %9, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %11, %1
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i8
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i8 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i6
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %12 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %1, %12
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %13 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i10, i64 32
  store ptr %0, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i10, i64 40
  store ptr %1, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i10, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i6) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i4
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i5:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i5, %if.then.i.i.i4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #25
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %22, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdG2SwaptionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<double, std::pair<const double, QuantLib::Date>, std::_Select1st<std::pair<const double, QuantLib::Date>>, std::less<double>>::_Alloc_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.189", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.192", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ts = alloca %"class.QuantLib::Handle.49", align 8
  %dc = alloca %"class.QuantLib::DayCounter", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp55 = alloca %"class.QuantLib::Date", align 8
  %process1 = alloca %"class.boost::shared_ptr.65", align 8
  %process2 = alloca %"class.boost::shared_ptr.65", align 8
  %xMesher = alloca %"class.boost::shared_ptr.66", align 8
  %ref.tmp108 = alloca %"class.boost::shared_ptr.67", align 8
  %yMesher = alloca %"class.boost::shared_ptr.66", align 8
  %ref.tmp126 = alloca %"class.boost::shared_ptr.67", align 8
  %mesher = alloca %"class.boost::shared_ptr.68", align 8
  %t2d = alloca %"class.std::map.75", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %t = alloca double, align 8
  %ref.tmp164 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp167 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream176 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.6", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator.6", align 1
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %disTs = alloca %"class.QuantLib::Handle.49", align 8
  %fwdTs = alloca %"class.QuantLib::Handle.49", align 8
  %ref.tmp243 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp252 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream269 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator.6", align 1
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator.6", align 1
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream330 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.std::allocator.6", align 1
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::allocator.6", align 1
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %fwdModel = alloca %"class.boost::shared_ptr.48", align 8
  %calculator = alloca %"class.boost::shared_ptr.91", align 8
  %agg.tmp415 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp420 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp423 = alloca %"class.std::map.75", align 8
  %agg.tmp426 = alloca %"class.boost::shared_ptr.68", align 8
  %conditions = alloca %"class.boost::shared_ptr.92", align 8
  %ref.tmp439 = alloca %"class.std::vector.93", align 8
  %boundaries = alloca %"class.std::vector.98", align 8
  %solverDesc = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %solver = alloca %"class.QuantLib::FdmG2Solver", align 8
  %agg.tmp453 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp455 = alloca %"struct.QuantLib::FdmSolverDesc", align 8
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %model_, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %model_, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit

_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit:       ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdG2SwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %cmp.i.i.i62 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i62, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn55 = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i63 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i63, label %ehcleanup16, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i65) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i70, label %ehcleanup20, label %if.then.i.i71

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70837 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i70837, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i72913 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i72913) #30
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i72) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i71.thread
  %.pn55.pn.pn834.ph = phi { ptr, i32 } [ %15, %if.then.i.i71.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup20
  %.pn55.pn.pn834 = phi { ptr, i32 } [ %.pn55, %if.then.i.i71 ], [ %.pn55, %ehcleanup20 ], [ %.pn55.pn.pn834.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i71, %ehcleanup20, %cleanup.action, %lpad
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn834, %cleanup.action ], [ %.pn55, %ehcleanup20 ], [ %3, %lpad ], [ %.pn55, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ts)
  %call27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %20 = load ptr, ptr %call27, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv.exit, !prof !101

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %call27, align 8, !tbaa !102
  br label %_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv.exit:  ; preds = %do.end, %cond.false.i
  %21 = phi ptr [ %20, %do.end ], [ %.pre.i, %cond.false.i ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load ptr, ptr %termStructure_.i, align 8, !tbaa !104
  store ptr %22, ptr %ts, align 8, !tbaa !104
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ts)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %25 = load ptr, ptr %call32, align 8, !tbaa !106
  %cmp.not.i77 = icmp eq ptr %25, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont33, !prof !101

cond.false.i78:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %call32, align 8, !tbaa !106
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %invoke.cont31
  %26 = phi ptr [ %25, %invoke.cont31 ], [ %.pre.i79, %.noexc ]
  %vtable = load ptr, ptr %26, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dc, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ts)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %28 = load ptr, ptr %call38, align 8, !tbaa !106
  %cmp.not.i80 = icmp eq ptr %28, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont39, !prof !101

cond.false.i81:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc83 unwind label %lpad36

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %call38, align 8, !tbaa !106
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc83, %invoke.cont37
  %29 = phi ptr [ %28, %invoke.cont37 ], [ %.pre.i82, %.noexc83 ]
  %vtable41 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 40
  %30 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont39
  %31 = load i64, ptr %call44, align 8, !tbaa !30
  store i64 %31, ptr %referenceDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 472
  %32 = load ptr, ptr %exercise, align 8, !tbaa !108
  %cmp.not.i85 = icmp eq ptr %32, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont48, !prof !101

cond.false.i86:                                   ; preds = %invoke.cont43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc88 unwind label %lpad47

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %exercise, align 8, !tbaa !108
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc88, %invoke.cont43
  %33 = phi ptr [ %32, %invoke.cont43 ], [ %.pre.i87, %.noexc88 ]
  %call51 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  store i64 %call51, ptr %ref.tmp45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %process1)
  %call65 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont58
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %34 = load ptr, ptr %call69, align 8, !tbaa !102
  %cmp.not.i89 = icmp eq ptr %34, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %invoke.cont70, !prof !101

cond.false.i90:                                   ; preds = %invoke.cont68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc92 unwind label %lpad67

.noexc92:                                         ; preds = %cond.false.i90
  %.pre.i91 = load ptr, ptr %call69, align 8, !tbaa !102
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc92, %invoke.cont68
  %35 = phi ptr [ %34, %invoke.cont68 ], [ %.pre.i91, %.noexc92 ]
  %a_.i = getelementptr inbounds nuw i8, ptr %35, i64 112
  %36 = load ptr, ptr %a_.i, align 8, !tbaa !109
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %cmp.not.i.i.i94 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i94, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !101

cond.false.i.i.i:                                 ; preds = %invoke.cont70
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc95 unwind label %lpad67

.noexc95:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc95, %invoke.cont70
  %38 = phi ptr [ %37, %invoke.cont70 ], [ %.pre.i.i.i, %.noexc95 ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %vtable.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i96 = invoke noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %invoke.cont72
  %40 = load ptr, ptr %call76, align 8, !tbaa !102
  %cmp.not.i97 = icmp eq ptr %40, null
  br i1 %cmp.not.i97, label %cond.false.i98, label %invoke.cont77, !prof !101

cond.false.i98:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc100 unwind label %lpad67

.noexc100:                                        ; preds = %cond.false.i98
  %.pre.i99 = load ptr, ptr %call76, align 8, !tbaa !102
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc100, %invoke.cont75
  %41 = phi ptr [ %40, %invoke.cont75 ], [ %.pre.i99, %.noexc100 ]
  %sigma_.i = getelementptr inbounds nuw i8, ptr %41, i64 120
  %42 = load ptr, ptr %sigma_.i, align 8, !tbaa !136
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %cmp.not.i.i.i102 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i102, label %cond.false.i.i.i107, label %_ZNK8QuantLib9ParameterclEd.exit.i103, !prof !101

cond.false.i.i.i107:                              ; preds = %invoke.cont77
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc109 unwind label %lpad67

.noexc109:                                        ; preds = %cond.false.i.i.i107
  %.pre.i.i.i108 = load ptr, ptr %42, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i103

_ZNK8QuantLib9ParameterclEd.exit.i103:            ; preds = %.noexc109, %invoke.cont77
  %44 = phi ptr [ %43, %invoke.cont77 ], [ %.pre.i.i.i108, %.noexc109 ]
  %params_.i.i104 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %vtable.i.i105 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i105, i64 16
  %45 = load ptr, ptr %vfn.i.i106, align 8
  %call2.i.i110 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i104, double noundef 0.000000e+00)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i103
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call65, double noundef %call2.i.i96, double noundef %call2.i.i110, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont79
  store ptr %call65, ptr %process1, align 8, !tbaa !137
  %pn.i = getelementptr inbounds nuw i8, ptr %process1, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont83 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont81
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #25
  %vtable.i.i.i.i = load ptr, ptr %call65, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(176) %call65) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup493

invoke.cont83:                                    ; preds = %invoke.cont81
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call65, ptr %px_.i.i.i.i, align 8, !tbaa !142
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %process2)
  %call86 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %53 = load ptr, ptr %call90, align 8, !tbaa !102
  %cmp.not.i111 = icmp eq ptr %53, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %invoke.cont91, !prof !101

cond.false.i112:                                  ; preds = %invoke.cont89
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc114 unwind label %lpad88

.noexc114:                                        ; preds = %cond.false.i112
  %.pre.i113 = load ptr, ptr %call90, align 8, !tbaa !102
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc114, %invoke.cont89
  %54 = phi ptr [ %53, %invoke.cont89 ], [ %.pre.i113, %.noexc114 ]
  %b_.i = getelementptr inbounds nuw i8, ptr %54, i64 128
  %55 = load ptr, ptr %b_.i, align 8, !tbaa !144
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %cmp.not.i.i.i116 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i116, label %cond.false.i.i.i121, label %_ZNK8QuantLib9ParameterclEd.exit.i117, !prof !101

cond.false.i.i.i121:                              ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc123 unwind label %lpad88

.noexc123:                                        ; preds = %cond.false.i.i.i121
  %.pre.i.i.i122 = load ptr, ptr %55, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i117

_ZNK8QuantLib9ParameterclEd.exit.i117:            ; preds = %.noexc123, %invoke.cont91
  %57 = phi ptr [ %56, %invoke.cont91 ], [ %.pre.i.i.i122, %.noexc123 ]
  %params_.i.i118 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %vtable.i.i119 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i119, i64 16
  %58 = load ptr, ptr %vfn.i.i120, align 8
  %call2.i.i124 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i118, double noundef 0.000000e+00)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i117
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont93
  %59 = load ptr, ptr %call97, align 8, !tbaa !102
  %cmp.not.i125 = icmp eq ptr %59, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont98, !prof !101

cond.false.i126:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc128 unwind label %lpad88

.noexc128:                                        ; preds = %cond.false.i126
  %.pre.i127 = load ptr, ptr %call97, align 8, !tbaa !102
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc128, %invoke.cont96
  %60 = phi ptr [ %59, %invoke.cont96 ], [ %.pre.i127, %.noexc128 ]
  %eta_.i = getelementptr inbounds nuw i8, ptr %60, i64 136
  %61 = load ptr, ptr %eta_.i, align 8, !tbaa !145
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %cmp.not.i.i.i130 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i130, label %cond.false.i.i.i135, label %_ZNK8QuantLib9ParameterclEd.exit.i131, !prof !101

cond.false.i.i.i135:                              ; preds = %invoke.cont98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc137 unwind label %lpad88

.noexc137:                                        ; preds = %cond.false.i.i.i135
  %.pre.i.i.i136 = load ptr, ptr %61, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i131

_ZNK8QuantLib9ParameterclEd.exit.i131:            ; preds = %.noexc137, %invoke.cont98
  %63 = phi ptr [ %62, %invoke.cont98 ], [ %.pre.i.i.i136, %.noexc137 ]
  %params_.i.i132 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %vtable.i.i133 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i133, i64 16
  %64 = load ptr, ptr %vfn.i.i134, align 8
  %call2.i.i138 = invoke noundef double %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i132, double noundef 0.000000e+00)
          to label %invoke.cont100 unwind label %lpad88

invoke.cont100:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i131
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call86, double noundef %call2.i.i124, double noundef %call2.i.i138, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont102 unwind label %lpad88

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call86, ptr %process2, align 8, !tbaa !137
  %pn.i139 = getelementptr inbounds nuw i8, ptr %process2, i64 8
  store ptr null, ptr %pn.i139, align 8, !tbaa !37
  %call.i.i.i140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont104 unwind label %lpad.i.i.i141

lpad.i.i.i141:                                    ; preds = %invoke.cont102
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #25
  %vtable.i.i.i.i142 = load ptr, ptr %call86, align 8, !tbaa !35
  %vfn.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i142, i64 8
  %68 = load ptr, ptr %vfn.i.i.i.i143, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(176) %call86) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i147 unwind label %lpad5.i.i.i144

lpad5.i.i.i144:                                   ; preds = %lpad.i.i.i141
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i146 unwind label %terminate.lpad.i.i.i145

terminate.lpad.i.i.i145:                          ; preds = %lpad5.i.i.i144
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

unreachable.i.i.i147:                             ; preds = %lpad.i.i.i141
  unreachable

lpad.body.i146:                                   ; preds = %lpad5.i.i.i144
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i139) #25
  br label %ehcleanup491

invoke.cont104:                                   ; preds = %invoke.cont102
  %use_count_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i.i.i140, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i148, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i.i140, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i149, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i140, align 8, !tbaa !35
  %px_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i.i.i140, i64 16
  store ptr %call86, ptr %px_.i.i.i.i150, align 8, !tbaa !142
  store ptr %call.i.i.i140, ptr %pn.i139, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %xMesher)
  %call107 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %xGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %72 = load i64, ptr %xGrid_, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  %73 = load ptr, ptr %process1, align 8, !tbaa !137
  store ptr %73, ptr %ref.tmp108, align 8, !tbaa !146
  %pn.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %74 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %74, ptr %pn.i153, align 8, !tbaa !37
  %cmp.not.i.i154 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i154, label %invoke.cont111, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont106
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i.i155, %invoke.cont106
  %invEps_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %76 = load double, ptr %invEps_, align 8, !tbaa !88
  invoke void @_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80) %call107, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef %call59, i64 noundef 1, double noundef %76, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont113 unwind label %cleanup.action121

invoke.cont113:                                   ; preds = %invoke.cont111
  store ptr %call107, ptr %xMesher, align 8, !tbaa !148
  %pn.i156 = getelementptr inbounds nuw i8, ptr %xMesher, i64 8
  store ptr null, ptr %pn.i156, align 8, !tbaa !37
  %call.i.i.i157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont115 unwind label %lpad.i.i.i158

lpad.i.i.i158:                                    ; preds = %invoke.cont113
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #25
  %vtable.i.i.i.i159 = load ptr, ptr %call107, align 8, !tbaa !35
  %vfn.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i159, i64 8
  %80 = load ptr, ptr %vfn.i.i.i.i160, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %call107) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i164 unwind label %lpad5.i.i.i161

lpad5.i.i.i161:                                   ; preds = %lpad.i.i.i158
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad110.body unwind label %terminate.lpad.i.i.i162

terminate.lpad.i.i.i162:                          ; preds = %lpad5.i.i.i161
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

unreachable.i.i.i164:                             ; preds = %lpad.i.i.i158
  unreachable

invoke.cont115:                                   ; preds = %invoke.cont113
  %use_count_.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %call.i.i.i157, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i165, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call.i.i.i157, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i166, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, i64 16), ptr %call.i.i.i157, align 8, !tbaa !35
  %px_.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call.i.i.i157, i64 16
  store ptr %call107, ptr %px_.i.i.i.i167, align 8, !tbaa !150
  store ptr %call.i.i.i157, ptr %pn.i156, align 8, !tbaa !37
  %84 = load ptr, ptr %pn.i153, align 8, !tbaa !37
  %cmp.not.i.i170 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont115
  %use_count_.i.i.i172 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i172, i32 1 acq_rel, align 4
  %cmp.i.i.i173 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i173, label %if.then.i.i.i174, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i174:                                 ; preds = %if.then.i.i171
  %vtable.i.i.i = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %86 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i174
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i175 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i175, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i176, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i174
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %invoke.cont115, %if.then.i.i171, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %yMesher)
  %call125 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  %yGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %91 = load i64, ptr %yGrid_, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  %92 = load ptr, ptr %process2, align 8, !tbaa !137
  store ptr %92, ptr %ref.tmp126, align 8, !tbaa !146
  %pn.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %93 = load ptr, ptr %pn.i139, align 8, !tbaa !37
  store ptr %93, ptr %pn.i177, align 8, !tbaa !37
  %cmp.not.i.i179 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i179, label %invoke.cont131, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont124
  %use_count_.i.i.i181 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i181, i32 1 monotonic, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then.i.i180, %invoke.cont124
  %95 = load double, ptr %invEps_, align 8, !tbaa !88
  invoke void @_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80) %call125, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126, double noundef %call59, i64 noundef 1, double noundef %95, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont133 unwind label %cleanup.action141

invoke.cont133:                                   ; preds = %invoke.cont131
  store ptr %call125, ptr %yMesher, align 8, !tbaa !148
  %pn.i183 = getelementptr inbounds nuw i8, ptr %yMesher, i64 8
  store ptr null, ptr %pn.i183, align 8, !tbaa !37
  %call.i.i.i184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont135 unwind label %lpad.i.i.i185

lpad.i.i.i185:                                    ; preds = %invoke.cont133
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #25
  %vtable.i.i.i.i186 = load ptr, ptr %call125, align 8, !tbaa !35
  %vfn.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i186, i64 8
  %99 = load ptr, ptr %vfn.i.i.i.i187, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(80) %call125) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i191 unwind label %lpad5.i.i.i188

lpad5.i.i.i188:                                   ; preds = %lpad.i.i.i185
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad130.body unwind label %terminate.lpad.i.i.i189

terminate.lpad.i.i.i189:                          ; preds = %lpad5.i.i.i188
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

unreachable.i.i.i191:                             ; preds = %lpad.i.i.i185
  unreachable

invoke.cont135:                                   ; preds = %invoke.cont133
  %use_count_.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %call.i.i.i184, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i192, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %call.i.i.i184, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i193, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE, i64 16), ptr %call.i.i.i184, align 8, !tbaa !35
  %px_.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %call.i.i.i184, i64 16
  store ptr %call125, ptr %px_.i.i.i.i194, align 8, !tbaa !150
  store ptr %call.i.i.i184, ptr %pn.i183, align 8, !tbaa !37
  %103 = load ptr, ptr %pn.i177, align 8, !tbaa !37
  %cmp.not.i.i198 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont135
  %use_count_.i.i.i200 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i201 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i201, label %if.then.i.i.i202, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212

if.then.i.i.i202:                                 ; preds = %if.then.i.i199
  %vtable.i.i.i203 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i203, i64 16
  %105 = load ptr, ptr %vfn.i.i.i204, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i206 unwind label %terminate.lpad.i.i205

.noexc.i.i206:                                    ; preds = %if.then.i.i.i202
  %weak_count_.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i208 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i209, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212

if.then.i.i.i.i209:                               ; preds = %.noexc.i.i206
  %vtable.i.i.i.i210 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i210, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i211, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212 unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %if.then.i.i.i.i209, %if.then.i.i.i202
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212: ; preds = %invoke.cont135, %if.then.i.i199, %.noexc.i.i206, %if.then.i.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %mesher)
  %call145 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212
  invoke void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %call145, ptr noundef nonnull align 8 dereferenceable(16) %xMesher, ptr noundef nonnull align 8 dereferenceable(16) %yMesher)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  store ptr %call145, ptr %mesher, align 8, !tbaa !152
  %pn.i213 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  store ptr null, ptr %pn.i213, align 8, !tbaa !37
  %call.i.i.i214 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont149 unwind label %lpad.i.i.i215

lpad.i.i.i215:                                    ; preds = %invoke.cont147
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #25
  %vtable.i.i.i.i216 = load ptr, ptr %call145, align 8, !tbaa !35
  %vfn.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i216, i64 8
  %113 = load ptr, ptr %vfn.i.i.i.i217, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(48) %call145) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i221 unwind label %lpad5.i.i.i218

lpad5.i.i.i218:                                   ; preds = %lpad.i.i.i215
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i220 unwind label %terminate.lpad.i.i.i219

terminate.lpad.i.i.i219:                          ; preds = %lpad5.i.i.i218
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

unreachable.i.i.i221:                             ; preds = %lpad.i.i.i215
  unreachable

lpad.body.i220:                                   ; preds = %lpad5.i.i.i218
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i213) #25
  br label %ehcleanup485

invoke.cont149:                                   ; preds = %invoke.cont147
  %use_count_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %call.i.i.i214, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i222, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %call.i.i.i214, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i223, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, i64 16), ptr %call.i.i.i214, align 8, !tbaa !35
  %px_.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %call.i.i.i214, i64 16
  store ptr %call145, ptr %px_.i.i.i.i224, align 8, !tbaa !154
  store ptr %call.i.i.i214, ptr %pn.i213, align 8, !tbaa !37
  %117 = load ptr, ptr %exercise, align 8, !tbaa !108
  %cmp.not.i226 = icmp eq ptr %117, null
  br i1 %cmp.not.i226, label %cond.false.i227, label %invoke.cont154, !prof !101

cond.false.i227:                                  ; preds = %invoke.cont149
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc229 unwind label %lpad153

.noexc229:                                        ; preds = %cond.false.i227
  %.pre.i228 = load ptr, ptr %exercise, align 8, !tbaa !108
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc229, %invoke.cont149
  %118 = phi ptr [ %117, %invoke.cont149 ], [ %.pre.i228, %.noexc229 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %t2d)
  %119 = getelementptr inbounds nuw i8, ptr %t2d, i64 8
  store i32 0, ptr %119, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t2d, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t2d, i64 24
  store ptr %119, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t2d, i64 32
  store ptr %119, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t2d, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %120 = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not923 = icmp eq ptr %120, %121
  br i1 %cmp.i.not923, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont216, %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %disTs)
  %call227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont226 unwind label %lpad225

lpad30:                                           ; preds = %cond.false.i78, %invoke.cont33, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad36:                                           ; preds = %cond.false.i81, %invoke.cont39, %invoke.cont35
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad47:                                           ; preds = %cond.false.i86, %invoke.cont48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont50
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont54
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad56, %lpad53
  %.pn = phi { ptr, i32 } [ %126, %lpad56 ], [ %125, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup61 ], [ %124, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup495

lpad63:                                           ; preds = %invoke.cont58
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad67:                                           ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i103, %cond.false.i.i.i107, %cond.false.i98, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %cond.false.i90, %invoke.cont79, %invoke.cont72, %invoke.cont64
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call65, i64 noundef 176) #30
  br label %ehcleanup493

lpad84:                                           ; preds = %invoke.cont83
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad88:                                           ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i131, %cond.false.i.i.i135, %cond.false.i126, %_ZNK8QuantLib9ParameterclEd.exit.i117, %cond.false.i.i.i121, %cond.false.i112, %invoke.cont100, %invoke.cont93, %invoke.cont85
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call86, i64 noundef 176) #30
  br label %ehcleanup491

lpad105:                                          ; preds = %invoke.cont104
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad110.body:                                     ; preds = %lpad5.i.i.i161
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i156) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup489

cleanup.action121:                                ; preds = %invoke.cont111
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @_ZdlPvm(ptr noundef nonnull %call107, i64 noundef 80) #30
  br label %ehcleanup489

lpad123:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad130.body:                                     ; preds = %lpad5.i.i.i188
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i183) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup487

cleanup.action141:                                ; preds = %invoke.cont131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @_ZdlPvm(ptr noundef nonnull %call125, i64 noundef 80) #30
  br label %ehcleanup487

lpad143:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit212
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad146:                                          ; preds = %invoke.cont144
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call145, i64 noundef 48) #30
  br label %ehcleanup485

lpad153:                                          ; preds = %cond.false.i227
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

for.body:                                         ; preds = %invoke.cont154, %invoke.cont216
  %__begin1.sroa.0.0924 = phi ptr [ %incdec.ptr.i, %invoke.cont216 ], [ %120, %invoke.cont154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %138 = load i64, ptr %__begin1.sroa.0.0924, align 8, !tbaa !30
  store i64 %138, ptr %exerciseDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %t)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  store double %call171, ptr %t, align 8, !tbaa !91
  %cmp = fcmp ult double %call171, 0.000000e+00
  br i1 %cmp, label %if.then175, label %do.end214

if.then175:                                       ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream176)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.then175
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream176, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %exception182 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup204.thread

invoke.cont186:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdG2SwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %ehcleanup200.thread

invoke.cont190:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr nonnull %exception182, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad194

lpad165:                                          ; preds = %for.body
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont166
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad168, %lpad165
  %.pn35 = phi { ptr, i32 } [ %140, %lpad168 ], [ %139, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br label %ehcleanup218

lpad177:                                          ; preds = %if.then175
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad179:                                          ; preds = %invoke.cont178
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

ehcleanup204.thread:                              ; preds = %invoke.cont180
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action209.sink.split

lpad192:                                          ; preds = %invoke.cont190
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %invoke.cont195, %invoke.cont193
  %cleanup.isactive196.0 = phi i1 [ false, %invoke.cont195 ], [ true, %invoke.cont193 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp191, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 16
  %cmp.i.i.i234 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i234, label %ehcleanup198, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %lpad194
  %148 = load i64, ptr %147, align 8, !tbaa !33
  %add.i.i.i236 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i236) #30
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad194, %if.then.i.i235, %lpad192
  %.pn37 = phi { ptr, i32 } [ %144, %lpad192 ], [ %145, %if.then.i.i235 ], [ %145, %lpad194 ]
  %cleanup.isactive196.3 = phi i1 [ true, %lpad192 ], [ %cleanup.isactive196.0, %if.then.i.i235 ], [ %cleanup.isactive196.0, %lpad194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  %149 = load ptr, ptr %ref.tmp187, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i241 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i241, label %ehcleanup200, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %ehcleanup198
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %add.i.i.i243 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i243) #30
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup198, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %152 = load ptr, ptr %ref.tmp183, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i248 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i248, label %ehcleanup204, label %if.then.i.i249

ehcleanup200.thread:                              ; preds = %invoke.cont186
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %155 = load ptr, ptr %ref.tmp183, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i248858 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i248858, label %cleanup.action209.sink.split, label %if.then.i.i249.thread

if.then.i.i249.thread:                            ; preds = %ehcleanup200.thread
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %add.i.i.i250916 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i250916) #30
  br label %cleanup.action209.sink.split

if.then.i.i249:                                   ; preds = %ehcleanup200
  %158 = load i64, ptr %153, align 8, !tbaa !33
  %add.i.i.i250 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i250) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br i1 %cleanup.isactive196.3, label %cleanup.action209, label %ehcleanup211

ehcleanup204:                                     ; preds = %ehcleanup200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br i1 %cleanup.isactive196.3, label %cleanup.action209, label %ehcleanup211

cleanup.action209.sink.split:                     ; preds = %ehcleanup200.thread, %ehcleanup204.thread, %if.then.i.i249.thread
  %.pn37.pn.pn855.ph = phi { ptr, i32 } [ %154, %if.then.i.i249.thread ], [ %143, %ehcleanup204.thread ], [ %154, %ehcleanup200.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %cleanup.action209

cleanup.action209:                                ; preds = %cleanup.action209.sink.split, %if.then.i.i249, %ehcleanup204
  %.pn37.pn.pn855 = phi { ptr, i32 } [ %.pn37, %if.then.i.i249 ], [ %.pn37, %ehcleanup204 ], [ %.pn37.pn.pn855.ph, %cleanup.action209.sink.split ]
  call void @__cxa_free_exception(ptr %exception182) #25
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i249, %ehcleanup204, %cleanup.action209, %lpad179
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn855, %cleanup.action209 ], [ %.pn37, %ehcleanup204 ], [ %142, %lpad179 ], [ %.pn37, %if.then.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream176) #25
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup211, %lpad177
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup211 ], [ %141, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream176)
  br label %ehcleanup218

do.end214:                                        ; preds = %invoke.cont170
  %159 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not5.i.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end214, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %159, %do.end214 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %119, %do.end214 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %160 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i.i.i = fcmp olt double %160, %call171
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !156

_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %119
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %161 = load double, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !91
  %cmp.i3.i = fcmp olt double %call171, %161
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont216

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i, %do.end214
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i ], [ %119, %do.end214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %t, ptr %ref.tmp9.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i256 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %t2d, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad215

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i256, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %162 = load i64, ptr %exerciseDate, align 8, !tbaa !30
  store i64 %162, ptr %second.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0924, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %121
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad215:                                          ; preds = %if.then.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %ehcleanup212, %ehcleanup173
  %.pn43 = phi { ptr, i32 } [ %163, %lpad215 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup212 ], [ %.pn35, %ehcleanup173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup481

invoke.cont226:                                   ; preds = %for.cond.cleanup
  %164 = load ptr, ptr %call227, align 8, !tbaa !102
  %cmp.not.i257 = icmp eq ptr %164, null
  br i1 %cmp.not.i257, label %cond.false.i258, label %invoke.cont228, !prof !101

cond.false.i258:                                  ; preds = %invoke.cont226
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc260 unwind label %lpad225

.noexc260:                                        ; preds = %cond.false.i258
  %.pre.i259 = load ptr, ptr %call227, align 8, !tbaa !102
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %.noexc260, %invoke.cont226
  %165 = phi ptr [ %164, %invoke.cont226 ], [ %.pre.i259, %.noexc260 ]
  %termStructure_.i262 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %166 = load ptr, ptr %termStructure_.i262, align 8, !tbaa !104
  store ptr %166, ptr %disTs, align 8, !tbaa !104
  %pn.i.i263 = getelementptr inbounds nuw i8, ptr %disTs, i64 8
  %pn3.i.i264 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %pn3.i.i264, align 8, !tbaa !37
  store ptr %167, ptr %pn.i.i263, align 8, !tbaa !37
  %cmp.not.i.i.i265 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i265, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %invoke.cont228
  %use_count_.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = atomicrmw add ptr %use_count_.i.i.i.i267, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268: ; preds = %invoke.cont228, %if.then.i.i.i266
  call void @llvm.lifetime.start.p0(ptr nonnull %fwdTs)
  %swap = getelementptr inbounds nuw i8, ptr %this, i64 488
  %169 = load ptr, ptr %swap, align 8, !tbaa !157
  %cmp.not.i269 = icmp eq ptr %169, null
  br i1 %cmp.not.i269, label %cond.false.i270, label %invoke.cont235, !prof !101

cond.false.i270:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc272 unwind label %lpad234

.noexc272:                                        ; preds = %cond.false.i270
  %.pre.i271 = load ptr, ptr %swap, align 8, !tbaa !157
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc272, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268
  %170 = phi ptr [ %169, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit268 ], [ %.pre.i271, %.noexc272 ]
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %170, i64 608
  %171 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !158
  %cmp.not.i273 = icmp eq ptr %171, null
  br i1 %cmp.not.i273, label %cond.false.i274, label %invoke.cont239, !prof !101

cond.false.i274:                                  ; preds = %invoke.cont235
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc276 unwind label %lpad234

.noexc276:                                        ; preds = %cond.false.i274
  %.pre.i275 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !158
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %.noexc276, %invoke.cont235
  %172 = phi ptr [ %171, %invoke.cont235 ], [ %.pre.i275, %.noexc276 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %termStructure_.i277 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %173 = load ptr, ptr %termStructure_.i277, align 8, !tbaa !104, !noalias !160
  store ptr %173, ptr %fwdTs, align 8, !tbaa !104, !alias.scope !160
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %fwdTs, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 256
  %174 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !160
  store ptr %174, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !160
  %cmp.not.i.i.i.i278 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i.i278, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %invoke.cont239
  %use_count_.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = atomicrmw add ptr %use_count_.i.i.i.i.i280, i32 1 monotonic, align 4, !noalias !160
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont239, %if.then.i.i.i.i279
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  %call246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %176 = load ptr, ptr %call246, align 8, !tbaa !106
  %cmp.not.i281 = icmp eq ptr %176, null
  br i1 %cmp.not.i281, label %cond.false.i282, label %invoke.cont247, !prof !101

cond.false.i282:                                  ; preds = %invoke.cont245
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc284 unwind label %lpad244

.noexc284:                                        ; preds = %cond.false.i282
  %.pre.i283 = load ptr, ptr %call246, align 8, !tbaa !106
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %.noexc284, %invoke.cont245
  %177 = phi ptr [ %176, %invoke.cont245 ], [ %.pre.i283, %.noexc284 ]
  %vtable249 = load ptr, ptr %177, align 8, !tbaa !35
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 16
  %178 = load ptr, ptr %vfn250, align 8
  invoke void %178(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  %call255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %disTs)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  %179 = load ptr, ptr %call255, align 8, !tbaa !106
  %cmp.not.i286 = icmp eq ptr %179, null
  br i1 %cmp.not.i286, label %cond.false.i287, label %invoke.cont256, !prof !101

cond.false.i287:                                  ; preds = %invoke.cont254
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc289 unwind label %lpad253

.noexc289:                                        ; preds = %cond.false.i287
  %.pre.i288 = load ptr, ptr %call255, align 8, !tbaa !106
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %.noexc289, %invoke.cont254
  %180 = phi ptr [ %179, %invoke.cont254 ], [ %.pre.i288, %.noexc289 ]
  %vtable258 = load ptr, ptr %180, align 8, !tbaa !35
  %vfn259 = getelementptr inbounds nuw i8, ptr %vtable258, i64 16
  %181 = load ptr, ptr %vfn259, align 8
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(64) %180)
          to label %invoke.cont260 unwind label %lpad253

invoke.cont260:                                   ; preds = %invoke.cont256
  %call263 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %pn.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  %182 = load ptr, ptr %pn.i.i291, align 8, !tbaa !37
  %cmp.not.i.i.i292 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i292, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %invoke.cont262
  %use_count_.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = atomicrmw sub ptr %use_count_.i.i.i.i294, i32 1 acq_rel, align 4
  %cmp.i.i.i.i295 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i296, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i296:                               ; preds = %if.then.i.i.i293
  %vtable.i.i.i.i297 = load ptr, ptr %182, align 8, !tbaa !35
  %vfn.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i297, i64 16
  %184 = load ptr, ptr %vfn.i.i.i.i298, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i299

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i296
  %weak_count_.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = atomicrmw sub ptr %weak_count_.i.i.i.i.i300, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i301 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i.i301, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %182, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %186 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i299

terminate.lpad.i.i.i299:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i296
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont262, %if.then.i.i.i293, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %pn.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %189 = load ptr, ptr %pn.i.i302, align 8, !tbaa !37
  %cmp.not.i.i.i303 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i303, label %_ZN8QuantLib10DayCounterD2Ev.exit317, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i.i305, i32 1 acq_rel, align 4
  %cmp.i.i.i.i306 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i306, label %if.then.i.i.i.i307, label %_ZN8QuantLib10DayCounterD2Ev.exit317

if.then.i.i.i.i307:                               ; preds = %if.then.i.i.i304
  %vtable.i.i.i.i308 = load ptr, ptr %189, align 8, !tbaa !35
  %vfn.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i308, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i309, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %.noexc.i.i.i311 unwind label %terminate.lpad.i.i.i310

.noexc.i.i.i311:                                  ; preds = %if.then.i.i.i.i307
  %weak_count_.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i313 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i.i313, label %if.then.i.i.i.i.i314, label %_ZN8QuantLib10DayCounterD2Ev.exit317

if.then.i.i.i.i.i314:                             ; preds = %.noexc.i.i.i311
  %vtable.i.i.i.i.i315 = load ptr, ptr %189, align 8, !tbaa !35
  %vfn.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i315, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i.i316, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit317 unwind label %terminate.lpad.i.i.i310

terminate.lpad.i.i.i310:                          ; preds = %if.then.i.i.i.i.i314, %if.then.i.i.i.i307
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit317:             ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i304, %.noexc.i.i.i311, %if.then.i.i.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br i1 %call263, label %do.body309, label %if.then268

if.then268:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream269)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.then268
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream269, ptr noundef nonnull @.str.13, i64 noundef 52)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %exception275 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp276)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp277)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %invoke.cont279 unwind label %ehcleanup297.thread

invoke.cont279:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp281)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdG2SwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %ehcleanup293.thread

invoke.cont283:                                   ; preds = %invoke.cont279
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont286
  invoke void @__cxa_throw(ptr nonnull %exception275, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad287

lpad225:                                          ; preds = %cond.false.i258, %for.cond.cleanup
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad234:                                          ; preds = %cond.false.i274, %cond.false.i270
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad244:                                          ; preds = %cond.false.i282, %invoke.cont247, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad253:                                          ; preds = %cond.false.i287, %invoke.cont256, %invoke.cont251
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont260
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252) #25
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad261, %lpad253
  %.pn6 = phi { ptr, i32 } [ %200, %lpad261 ], [ %199, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243) #25
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad244
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup265 ], [ %198, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br label %ehcleanup477

lpad270:                                          ; preds = %if.then268
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad272:                                          ; preds = %invoke.cont271
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

ehcleanup297.thread:                              ; preds = %invoke.cont273
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action302.sink.split

lpad285:                                          ; preds = %invoke.cont283
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad287:                                          ; preds = %invoke.cont288, %invoke.cont286
  %cleanup.isactive289.0 = phi i1 [ false, %invoke.cont288 ], [ true, %invoke.cont286 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i321 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i321, label %ehcleanup291, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %lpad287
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %add.i.i.i323 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i323) #30
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad287, %if.then.i.i322, %lpad285
  %.pn26 = phi { ptr, i32 } [ %204, %lpad285 ], [ %205, %if.then.i.i322 ], [ %205, %lpad287 ]
  %cleanup.isactive289.3 = phi i1 [ true, %lpad285 ], [ %cleanup.isactive289.0, %if.then.i.i322 ], [ %cleanup.isactive289.0, %lpad287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  %209 = load ptr, ptr %ref.tmp280, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 16
  %cmp.i.i.i328 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i328, label %ehcleanup293, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %ehcleanup291
  %211 = load i64, ptr %210, align 8, !tbaa !33
  %add.i.i.i330 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i330) #30
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup291, %if.then.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp281)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  %212 = load ptr, ptr %ref.tmp276, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 16
  %cmp.i.i.i335 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i335, label %ehcleanup297, label %if.then.i.i336

ehcleanup293.thread:                              ; preds = %invoke.cont279
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp281)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  %215 = load ptr, ptr %ref.tmp276, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 16
  %cmp.i.i.i335873 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i335873, label %cleanup.action302.sink.split, label %if.then.i.i336.thread

if.then.i.i336.thread:                            ; preds = %ehcleanup293.thread
  %217 = load i64, ptr %216, align 8, !tbaa !33
  %add.i.i.i337919 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %add.i.i.i337919) #30
  br label %cleanup.action302.sink.split

if.then.i.i336:                                   ; preds = %ehcleanup293
  %218 = load i64, ptr %213, align 8, !tbaa !33
  %add.i.i.i337 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %add.i.i.i337) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp276)
  br i1 %cleanup.isactive289.3, label %cleanup.action302, label %ehcleanup304

ehcleanup297:                                     ; preds = %ehcleanup293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp276)
  br i1 %cleanup.isactive289.3, label %cleanup.action302, label %ehcleanup304

cleanup.action302.sink.split:                     ; preds = %ehcleanup293.thread, %ehcleanup297.thread, %if.then.i.i336.thread
  %.pn26.pn.pn870.ph = phi { ptr, i32 } [ %214, %if.then.i.i336.thread ], [ %203, %ehcleanup297.thread ], [ %214, %ehcleanup293.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp276)
  br label %cleanup.action302

cleanup.action302:                                ; preds = %cleanup.action302.sink.split, %if.then.i.i336, %ehcleanup297
  %.pn26.pn.pn870 = phi { ptr, i32 } [ %.pn26, %if.then.i.i336 ], [ %.pn26, %ehcleanup297 ], [ %.pn26.pn.pn870.ph, %cleanup.action302.sink.split ]
  call void @__cxa_free_exception(ptr %exception275) #25
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i336, %ehcleanup297, %cleanup.action302, %lpad272
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn870, %cleanup.action302 ], [ %.pn26, %ehcleanup297 ], [ %202, %lpad272 ], [ %.pn26, %if.then.i.i336 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream269) #25
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup304, %lpad270
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup304 ], [ %201, %lpad270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream269)
  br label %ehcleanup477

do.body309:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit317
  %call312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %do.body309
  %219 = load ptr, ptr %call312, align 8, !tbaa !106
  %cmp.not.i342 = icmp eq ptr %219, null
  br i1 %cmp.not.i342, label %cond.false.i343, label %invoke.cont313, !prof !101

cond.false.i343:                                  ; preds = %invoke.cont311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc345 unwind label %lpad310

.noexc345:                                        ; preds = %cond.false.i343
  %.pre.i344 = load ptr, ptr %call312, align 8, !tbaa !106
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %.noexc345, %invoke.cont311
  %220 = phi ptr [ %219, %invoke.cont311 ], [ %.pre.i344, %.noexc345 ]
  %vtable315 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn316 = getelementptr inbounds nuw i8, ptr %vtable315, i64 40
  %221 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr %221(ptr noundef nonnull align 8 dereferenceable(64) %220)
          to label %invoke.cont317 unwind label %lpad310

invoke.cont317:                                   ; preds = %invoke.cont313
  %call320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %disTs)
          to label %invoke.cont319 unwind label %lpad310

invoke.cont319:                                   ; preds = %invoke.cont317
  %222 = load ptr, ptr %call320, align 8, !tbaa !106
  %cmp.not.i347 = icmp eq ptr %222, null
  br i1 %cmp.not.i347, label %cond.false.i348, label %invoke.cont321, !prof !101

cond.false.i348:                                  ; preds = %invoke.cont319
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc350 unwind label %lpad310

.noexc350:                                        ; preds = %cond.false.i348
  %.pre.i349 = load ptr, ptr %call320, align 8, !tbaa !106
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %.noexc350, %invoke.cont319
  %223 = phi ptr [ %222, %invoke.cont319 ], [ %.pre.i349, %.noexc350 ]
  %vtable323 = load ptr, ptr %223, align 8, !tbaa !35
  %vfn324 = getelementptr inbounds nuw i8, ptr %vtable323, i64 40
  %224 = load ptr, ptr %vfn324, align 8
  %call326 = invoke noundef nonnull align 8 dereferenceable(8) ptr %224(ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %invoke.cont327 unwind label %lpad310

invoke.cont327:                                   ; preds = %invoke.cont321
  %225 = load i64, ptr %call318, align 8, !tbaa !163
  %226 = load i64, ptr %call326, align 8, !tbaa !163
  %cmp.i352 = icmp eq i64 %225, %226
  br i1 %cmp.i352, label %do.end369, label %if.then329

if.then329:                                       ; preds = %invoke.cont327
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream330)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.then329
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream330, ptr noundef nonnull @.str.14, i64 noundef 55)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  %exception336 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %ehcleanup358.thread

invoke.cont340:                                   ; preds = %invoke.cont334
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdG2SwaptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342)
          to label %invoke.cont344 unwind label %ehcleanup354.thread

invoke.cont344:                                   ; preds = %invoke.cont340
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream330)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont344
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  invoke void @__cxa_throw(ptr nonnull %exception336, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad348

lpad310:                                          ; preds = %cond.false.i348, %cond.false.i343, %invoke.cont321, %invoke.cont317, %invoke.cont313, %do.body309
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad331:                                          ; preds = %if.then329
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad333:                                          ; preds = %invoke.cont332
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

ehcleanup358.thread:                              ; preds = %invoke.cont334
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action363.sink.split

lpad346:                                          ; preds = %invoke.cont344
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad348:                                          ; preds = %invoke.cont349, %invoke.cont347
  %cleanup.isactive350.0 = phi i1 [ false, %invoke.cont349 ], [ true, %invoke.cont347 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp345, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i356 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i356, label %ehcleanup352, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %lpad348
  %235 = load i64, ptr %234, align 8, !tbaa !33
  %add.i.i.i358 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i358) #30
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad348, %if.then.i.i357, %lpad346
  %.pn9 = phi { ptr, i32 } [ %231, %lpad346 ], [ %232, %if.then.i.i357 ], [ %232, %lpad348 ]
  %cleanup.isactive350.3 = phi i1 [ true, %lpad346 ], [ %cleanup.isactive350.0, %if.then.i.i357 ], [ %cleanup.isactive350.0, %lpad348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  %236 = load ptr, ptr %ref.tmp341, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 16
  %cmp.i.i.i363 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i363, label %ehcleanup354, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %ehcleanup352
  %238 = load i64, ptr %237, align 8, !tbaa !33
  %add.i.i.i365 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %add.i.i.i365) #30
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup352, %if.then.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  %239 = load ptr, ptr %ref.tmp337, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  %cmp.i.i.i370 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i370, label %ehcleanup358, label %if.then.i.i371

ehcleanup354.thread:                              ; preds = %invoke.cont340
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  %242 = load ptr, ptr %ref.tmp337, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  %cmp.i.i.i370888 = icmp eq ptr %242, %243
  br i1 %cmp.i.i.i370888, label %cleanup.action363.sink.split, label %if.then.i.i371.thread

if.then.i.i371.thread:                            ; preds = %ehcleanup354.thread
  %244 = load i64, ptr %243, align 8, !tbaa !33
  %add.i.i.i372922 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %add.i.i.i372922) #30
  br label %cleanup.action363.sink.split

if.then.i.i371:                                   ; preds = %ehcleanup354
  %245 = load i64, ptr %240, align 8, !tbaa !33
  %add.i.i.i372 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %add.i.i.i372) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br i1 %cleanup.isactive350.3, label %cleanup.action363, label %ehcleanup365

ehcleanup358:                                     ; preds = %ehcleanup354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br i1 %cleanup.isactive350.3, label %cleanup.action363, label %ehcleanup365

cleanup.action363.sink.split:                     ; preds = %ehcleanup354.thread, %ehcleanup358.thread, %if.then.i.i371.thread
  %.pn9.pn.pn885.ph = phi { ptr, i32 } [ %241, %if.then.i.i371.thread ], [ %230, %ehcleanup358.thread ], [ %241, %ehcleanup354.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br label %cleanup.action363

cleanup.action363:                                ; preds = %cleanup.action363.sink.split, %if.then.i.i371, %ehcleanup358
  %.pn9.pn.pn885 = phi { ptr, i32 } [ %.pn9, %if.then.i.i371 ], [ %.pn9, %ehcleanup358 ], [ %.pn9.pn.pn885.ph, %cleanup.action363.sink.split ]
  call void @__cxa_free_exception(ptr %exception336) #25
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %if.then.i.i371, %ehcleanup358, %cleanup.action363, %lpad333
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn885, %cleanup.action363 ], [ %.pn9, %ehcleanup358 ], [ %229, %lpad333 ], [ %.pn9, %if.then.i.i371 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream330) #25
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup365, %lpad331
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup365 ], [ %228, %lpad331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream330)
  br label %ehcleanup477

do.end369:                                        ; preds = %invoke.cont327
  call void @llvm.lifetime.start.p0(ptr nonnull %fwdModel)
  %call372 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #29
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %do.end369
  %call376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont371
  %246 = load ptr, ptr %call376, align 8, !tbaa !102
  %cmp.not.i377 = icmp eq ptr %246, null
  br i1 %cmp.not.i377, label %cond.false.i378, label %invoke.cont377, !prof !101

cond.false.i378:                                  ; preds = %invoke.cont375
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc380 unwind label %lpad374

.noexc380:                                        ; preds = %cond.false.i378
  %.pre.i379 = load ptr, ptr %call376, align 8, !tbaa !102
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc380, %invoke.cont375
  %247 = phi ptr [ %246, %invoke.cont375 ], [ %.pre.i379, %.noexc380 ]
  %a_.i382 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %248 = load ptr, ptr %a_.i382, align 8, !tbaa !109
  %249 = load ptr, ptr %248, align 8, !tbaa !135
  %cmp.not.i.i.i383 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i383, label %cond.false.i.i.i388, label %_ZNK8QuantLib9ParameterclEd.exit.i384, !prof !101

cond.false.i.i.i388:                              ; preds = %invoke.cont377
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc390 unwind label %lpad374

.noexc390:                                        ; preds = %cond.false.i.i.i388
  %.pre.i.i.i389 = load ptr, ptr %248, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i384

_ZNK8QuantLib9ParameterclEd.exit.i384:            ; preds = %.noexc390, %invoke.cont377
  %250 = phi ptr [ %249, %invoke.cont377 ], [ %.pre.i.i.i389, %.noexc390 ]
  %params_.i.i385 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %vtable.i.i386 = load ptr, ptr %250, align 8, !tbaa !35
  %vfn.i.i387 = getelementptr inbounds nuw i8, ptr %vtable.i.i386, i64 16
  %251 = load ptr, ptr %vfn.i.i387, align 8
  %call2.i.i391 = invoke noundef double %251(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i385, double noundef 0.000000e+00)
          to label %invoke.cont379 unwind label %lpad374

invoke.cont379:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i384
  %call383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont382 unwind label %lpad374

invoke.cont382:                                   ; preds = %invoke.cont379
  %252 = load ptr, ptr %call383, align 8, !tbaa !102
  %cmp.not.i393 = icmp eq ptr %252, null
  br i1 %cmp.not.i393, label %cond.false.i394, label %invoke.cont384, !prof !101

cond.false.i394:                                  ; preds = %invoke.cont382
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc396 unwind label %lpad374

.noexc396:                                        ; preds = %cond.false.i394
  %.pre.i395 = load ptr, ptr %call383, align 8, !tbaa !102
  br label %invoke.cont384

invoke.cont384:                                   ; preds = %.noexc396, %invoke.cont382
  %253 = phi ptr [ %252, %invoke.cont382 ], [ %.pre.i395, %.noexc396 ]
  %sigma_.i398 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %254 = load ptr, ptr %sigma_.i398, align 8, !tbaa !136
  %255 = load ptr, ptr %254, align 8, !tbaa !135
  %cmp.not.i.i.i399 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i399, label %cond.false.i.i.i404, label %_ZNK8QuantLib9ParameterclEd.exit.i400, !prof !101

cond.false.i.i.i404:                              ; preds = %invoke.cont384
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc406 unwind label %lpad374

.noexc406:                                        ; preds = %cond.false.i.i.i404
  %.pre.i.i.i405 = load ptr, ptr %254, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i400

_ZNK8QuantLib9ParameterclEd.exit.i400:            ; preds = %.noexc406, %invoke.cont384
  %256 = phi ptr [ %255, %invoke.cont384 ], [ %.pre.i.i.i405, %.noexc406 ]
  %params_.i.i401 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %vtable.i.i402 = load ptr, ptr %256, align 8, !tbaa !35
  %vfn.i.i403 = getelementptr inbounds nuw i8, ptr %vtable.i.i402, i64 16
  %257 = load ptr, ptr %vfn.i.i403, align 8
  %call2.i.i407 = invoke noundef double %257(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i401, double noundef 0.000000e+00)
          to label %invoke.cont386 unwind label %lpad374

invoke.cont386:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i400
  %call390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont389 unwind label %lpad374

invoke.cont389:                                   ; preds = %invoke.cont386
  %258 = load ptr, ptr %call390, align 8, !tbaa !102
  %cmp.not.i409 = icmp eq ptr %258, null
  br i1 %cmp.not.i409, label %cond.false.i410, label %invoke.cont391, !prof !101

cond.false.i410:                                  ; preds = %invoke.cont389
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc412 unwind label %lpad374

.noexc412:                                        ; preds = %cond.false.i410
  %.pre.i411 = load ptr, ptr %call390, align 8, !tbaa !102
  br label %invoke.cont391

invoke.cont391:                                   ; preds = %.noexc412, %invoke.cont389
  %259 = phi ptr [ %258, %invoke.cont389 ], [ %.pre.i411, %.noexc412 ]
  %b_.i414 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %260 = load ptr, ptr %b_.i414, align 8, !tbaa !144
  %261 = load ptr, ptr %260, align 8, !tbaa !135
  %cmp.not.i.i.i415 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i415, label %cond.false.i.i.i420, label %_ZNK8QuantLib9ParameterclEd.exit.i416, !prof !101

cond.false.i.i.i420:                              ; preds = %invoke.cont391
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc422 unwind label %lpad374

.noexc422:                                        ; preds = %cond.false.i.i.i420
  %.pre.i.i.i421 = load ptr, ptr %260, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i416

_ZNK8QuantLib9ParameterclEd.exit.i416:            ; preds = %.noexc422, %invoke.cont391
  %262 = phi ptr [ %261, %invoke.cont391 ], [ %.pre.i.i.i421, %.noexc422 ]
  %params_.i.i417 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %vtable.i.i418 = load ptr, ptr %262, align 8, !tbaa !35
  %vfn.i.i419 = getelementptr inbounds nuw i8, ptr %vtable.i.i418, i64 16
  %263 = load ptr, ptr %vfn.i.i419, align 8
  %call2.i.i423 = invoke noundef double %263(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i417, double noundef 0.000000e+00)
          to label %invoke.cont393 unwind label %lpad374

invoke.cont393:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i416
  %call397 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont396 unwind label %lpad374

invoke.cont396:                                   ; preds = %invoke.cont393
  %264 = load ptr, ptr %call397, align 8, !tbaa !102
  %cmp.not.i425 = icmp eq ptr %264, null
  br i1 %cmp.not.i425, label %cond.false.i426, label %invoke.cont398, !prof !101

cond.false.i426:                                  ; preds = %invoke.cont396
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc428 unwind label %lpad374

.noexc428:                                        ; preds = %cond.false.i426
  %.pre.i427 = load ptr, ptr %call397, align 8, !tbaa !102
  br label %invoke.cont398

invoke.cont398:                                   ; preds = %.noexc428, %invoke.cont396
  %265 = phi ptr [ %264, %invoke.cont396 ], [ %.pre.i427, %.noexc428 ]
  %eta_.i430 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %266 = load ptr, ptr %eta_.i430, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !135
  %cmp.not.i.i.i431 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i431, label %cond.false.i.i.i436, label %_ZNK8QuantLib9ParameterclEd.exit.i432, !prof !101

cond.false.i.i.i436:                              ; preds = %invoke.cont398
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc438 unwind label %lpad374

.noexc438:                                        ; preds = %cond.false.i.i.i436
  %.pre.i.i.i437 = load ptr, ptr %266, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i432

_ZNK8QuantLib9ParameterclEd.exit.i432:            ; preds = %.noexc438, %invoke.cont398
  %268 = phi ptr [ %267, %invoke.cont398 ], [ %.pre.i.i.i437, %.noexc438 ]
  %params_.i.i433 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %vtable.i.i434 = load ptr, ptr %268, align 8, !tbaa !35
  %vfn.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i434, i64 16
  %269 = load ptr, ptr %vfn.i.i435, align 8
  %call2.i.i439 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i433, double noundef 0.000000e+00)
          to label %invoke.cont400 unwind label %lpad374

invoke.cont400:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i432
  %call404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont403 unwind label %lpad374

invoke.cont403:                                   ; preds = %invoke.cont400
  %270 = load ptr, ptr %call404, align 8, !tbaa !102
  %cmp.not.i441 = icmp eq ptr %270, null
  br i1 %cmp.not.i441, label %cond.false.i442, label %invoke.cont405, !prof !101

cond.false.i442:                                  ; preds = %invoke.cont403
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc444 unwind label %lpad374

.noexc444:                                        ; preds = %cond.false.i442
  %.pre.i443 = load ptr, ptr %call404, align 8, !tbaa !102
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %.noexc444, %invoke.cont403
  %271 = phi ptr [ %270, %invoke.cont403 ], [ %.pre.i443, %.noexc444 ]
  %rho_.i = getelementptr inbounds nuw i8, ptr %271, i64 144
  %272 = load ptr, ptr %rho_.i, align 8, !tbaa !164
  %273 = load ptr, ptr %272, align 8, !tbaa !135
  %cmp.not.i.i.i446 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i.i446, label %cond.false.i.i.i451, label %_ZNK8QuantLib9ParameterclEd.exit.i447, !prof !101

cond.false.i.i.i451:                              ; preds = %invoke.cont405
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc453 unwind label %lpad374

.noexc453:                                        ; preds = %cond.false.i.i.i451
  %.pre.i.i.i452 = load ptr, ptr %272, align 8, !tbaa !135
  br label %_ZNK8QuantLib9ParameterclEd.exit.i447

_ZNK8QuantLib9ParameterclEd.exit.i447:            ; preds = %.noexc453, %invoke.cont405
  %274 = phi ptr [ %273, %invoke.cont405 ], [ %.pre.i.i.i452, %.noexc453 ]
  %params_.i.i448 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %vtable.i.i449 = load ptr, ptr %274, align 8, !tbaa !35
  %vfn.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i449, i64 16
  %275 = load ptr, ptr %vfn.i.i450, align 8
  %call2.i.i454 = invoke noundef double %275(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i448, double noundef 0.000000e+00)
          to label %invoke.cont407 unwind label %lpad374

invoke.cont407:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i447
  invoke void @_ZN8QuantLib2G2C1ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(200) %call372, ptr noundef nonnull align 8 dereferenceable(16) %fwdTs, double noundef %call2.i.i391, double noundef %call2.i.i407, double noundef %call2.i.i423, double noundef %call2.i.i439, double noundef %call2.i.i454)
          to label %invoke.cont409 unwind label %lpad374

invoke.cont409:                                   ; preds = %invoke.cont407
  store ptr %call372, ptr %fwdModel, align 8, !tbaa !102
  %pn.i455 = getelementptr inbounds nuw i8, ptr %fwdModel, i64 8
  store ptr null, ptr %pn.i455, align 8, !tbaa !37
  %call.i.i.i456 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont411 unwind label %lpad.i.i.i457

lpad.i.i.i457:                                    ; preds = %invoke.cont409
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #25
  %vtable.i.i.i.i458 = load ptr, ptr %call372, align 8, !tbaa !35
  %vfn.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i458, i64 40
  %279 = load ptr, ptr %vfn.i.i.i.i459, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(200) %call372) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i463 unwind label %lpad5.i.i.i460

lpad5.i.i.i460:                                   ; preds = %lpad.i.i.i457
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i462 unwind label %terminate.lpad.i.i.i461

terminate.lpad.i.i.i461:                          ; preds = %lpad5.i.i.i460
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

unreachable.i.i.i463:                             ; preds = %lpad.i.i.i457
  unreachable

lpad.body.i462:                                   ; preds = %lpad5.i.i.i460
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i455) #25
  br label %ehcleanup476

invoke.cont411:                                   ; preds = %invoke.cont409
  %use_count_.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %call.i.i.i456, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i464, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %call.i.i.i456, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i465, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE, i64 16), ptr %call.i.i.i456, align 8, !tbaa !35
  %px_.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %call.i.i.i456, i64 16
  store ptr %call372, ptr %px_.i.i.i.i466, align 8, !tbaa !165
  store ptr %call.i.i.i456, ptr %pn.i455, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %calculator)
  %call414 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  %call419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont418 unwind label %ehcleanup435.thread

invoke.cont418:                                   ; preds = %invoke.cont413
  %283 = load ptr, ptr %call419, align 8, !tbaa !102
  store ptr %283, ptr %agg.tmp415, align 8, !tbaa !102
  %pn.i468 = getelementptr inbounds nuw i8, ptr %agg.tmp415, i64 8
  %pn3.i469 = getelementptr inbounds nuw i8, ptr %call419, i64 8
  %284 = load ptr, ptr %pn3.i469, align 8, !tbaa !37
  store ptr %284, ptr %pn.i468, align 8, !tbaa !37
  %cmp.not.i.i470 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i470, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont418
  %use_count_.i.i.i472 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = atomicrmw add ptr %use_count_.i.i.i472, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit: ; preds = %invoke.cont418, %if.then.i.i471
  %286 = load ptr, ptr %fwdModel, align 8, !tbaa !102
  store ptr %286, ptr %agg.tmp420, align 8, !tbaa !102
  %pn.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp420, i64 8
  %287 = load ptr, ptr %pn.i455, align 8, !tbaa !37
  store ptr %287, ptr %pn.i473, align 8, !tbaa !37
  %cmp.not.i.i475 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i475, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit478, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit
  %use_count_.i.i.i477 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = atomicrmw add ptr %use_count_.i.i.i477, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit478

_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit478: ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit, %if.then.i.i476
  %289 = getelementptr inbounds nuw i8, ptr %agg.tmp423, i64 8
  store i32 0, ptr %289, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %agg.tmp423, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i479, align 8, !tbaa !13
  %_M_left.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %agg.tmp423, i64 24
  store ptr %289, ptr %_M_left.i.i.i.i.i480, align 8, !tbaa !14
  %_M_right.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %agg.tmp423, i64 32
  store ptr %289, ptr %_M_right.i.i.i.i.i481, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %agg.tmp423, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i482, align 8, !tbaa !16
  %290 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i483 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i483, label %invoke.cont425, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit478
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp423, ptr %__an.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i485 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp423, ptr noundef nonnull %290, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad424

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i484, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %291, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i485, %if.then.i.i484 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %291 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !167
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !168

_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i480, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i485, %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %292, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %292 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !169
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %292, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !170

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i481, align 8, !tbaa !3
  %293 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %293, ptr %_M_node_count.i.i.i.i.i482, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i485, ptr %_M_parent.i.i.i.i.i479, align 8, !tbaa !3
  br label %invoke.cont425

invoke.cont425:                                   ; preds = %invoke.cont.i.i, %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit478
  %294 = load ptr, ptr %mesher, align 8, !tbaa !152
  store ptr %294, ptr %agg.tmp426, align 8, !tbaa !152
  %pn.i486 = getelementptr inbounds nuw i8, ptr %agg.tmp426, i64 8
  %295 = load ptr, ptr %pn.i213, align 8, !tbaa !37
  store ptr %295, ptr %pn.i486, align 8, !tbaa !37
  %cmp.not.i.i488 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i488, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %invoke.cont425
  %use_count_.i.i.i490 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %296 = atomicrmw add ptr %use_count_.i.i.i490, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont425, %if.then.i.i489
  invoke void @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEC2EN5boost10shared_ptrIS1_EES5_RKNS4_INS_19FixedVsFloatingSwapEEESt3mapIdNS_4DateESt4lessIdESaISt4pairIKdSB_EEENS4_INS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(176) %call414, ptr noundef nonnull %agg.tmp415, ptr noundef nonnull %agg.tmp420, ptr noundef nonnull align 8 dereferenceable(16) %swap, ptr noundef nonnull %agg.tmp423, ptr noundef nonnull %agg.tmp426, i64 noundef 0)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  store ptr %call414, ptr %calculator, align 8, !tbaa !171
  %pn.i491 = getelementptr inbounds nuw i8, ptr %calculator, i64 8
  store ptr null, ptr %pn.i491, align 8, !tbaa !37
  %call.i.i.i492 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont430 unwind label %lpad.i.i.i493

lpad.i.i.i493:                                    ; preds = %invoke.cont428
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = call ptr @__cxa_begin_catch(ptr %298) #25
  %vtable.i.i.i.i494 = load ptr, ptr %call414, align 8, !tbaa !35
  %vfn.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i494, i64 8
  %300 = load ptr, ptr %vfn.i.i.i.i495, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(176) %call414) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i499 unwind label %lpad5.i.i.i496

lpad5.i.i.i496:                                   ; preds = %lpad.i.i.i493
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i498 unwind label %terminate.lpad.i.i.i497

terminate.lpad.i.i.i497:                          ; preds = %lpad5.i.i.i496
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #26
  unreachable

unreachable.i.i.i499:                             ; preds = %lpad.i.i.i493
  unreachable

lpad.body.i498:                                   ; preds = %lpad5.i.i.i496
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i491) #25
  br label %lpad427.body

invoke.cont430:                                   ; preds = %invoke.cont428
  %use_count_.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %call.i.i.i492, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i500, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %call.i.i.i492, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i501, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE, i64 16), ptr %call.i.i.i492, align 8, !tbaa !35
  %px_.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %call.i.i.i492, i64 16
  store ptr %call414, ptr %px_.i.i.i.i502, align 8, !tbaa !173
  store ptr %call.i.i.i492, ptr %pn.i491, align 8, !tbaa !37
  %304 = load ptr, ptr %pn.i486, align 8, !tbaa !37
  %cmp.not.i.i505 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i505, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %invoke.cont430
  %use_count_.i.i.i507 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = atomicrmw sub ptr %use_count_.i.i.i507, i32 1 acq_rel, align 4
  %cmp.i.i.i508 = icmp eq i32 %305, 1
  br i1 %cmp.i.i.i508, label %if.then.i.i.i509, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i509:                                 ; preds = %if.then.i.i506
  %vtable.i.i.i510 = load ptr, ptr %304, align 8, !tbaa !35
  %vfn.i.i.i511 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i510, i64 16
  %306 = load ptr, ptr %vfn.i.i.i511, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %.noexc.i.i513 unwind label %terminate.lpad.i.i512

.noexc.i.i513:                                    ; preds = %if.then.i.i.i509
  %weak_count_.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = atomicrmw sub ptr %weak_count_.i.i.i.i514, i32 1 acq_rel, align 4
  %cmp.i.i.i.i515 = icmp eq i32 %307, 1
  br i1 %cmp.i.i.i.i515, label %if.then.i.i.i.i516, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i516:                               ; preds = %.noexc.i.i513
  %vtable.i.i.i.i517 = load ptr, ptr %304, align 8, !tbaa !35
  %vfn.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i517, i64 24
  %308 = load ptr, ptr %vfn.i.i.i.i518, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i512

terminate.lpad.i.i512:                            ; preds = %if.then.i.i.i.i516, %if.then.i.i.i509
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %invoke.cont430, %if.then.i.i506, %.noexc.i.i513, %if.then.i.i.i.i516
  %311 = load ptr, ptr %_M_parent.i.i.i.i.i479, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp423, ptr noundef %311)
          to label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit unwind label %terminate.lpad.i.i519

terminate.lpad.i.i519:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #26
  unreachable

_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %314 = load ptr, ptr %pn.i473, align 8, !tbaa !37
  %cmp.not.i.i521 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i521, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit
  %use_count_.i.i.i523 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i523, i32 1 acq_rel, align 4
  %cmp.i.i.i524 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i524, label %if.then.i.i.i525, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i525:                                 ; preds = %if.then.i.i522
  %vtable.i.i.i526 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i527 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i526, i64 16
  %316 = load ptr, ptr %vfn.i.i.i527, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i529 unwind label %terminate.lpad.i.i528

.noexc.i.i529:                                    ; preds = %if.then.i.i.i525
  %weak_count_.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i530, i32 1 acq_rel, align 4
  %cmp.i.i.i.i531 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i531, label %if.then.i.i.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i.i532:                               ; preds = %.noexc.i.i529
  %vtable.i.i.i.i533 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i533, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i534, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit unwind label %terminate.lpad.i.i528

terminate.lpad.i.i528:                            ; preds = %if.then.i.i.i.i532, %if.then.i.i.i525
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit:   ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit, %if.then.i.i522, %.noexc.i.i529, %if.then.i.i.i.i532
  %321 = load ptr, ptr %pn.i468, align 8, !tbaa !37
  %cmp.not.i.i536 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i536, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit
  %use_count_.i.i.i538 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %322 = atomicrmw sub ptr %use_count_.i.i.i538, i32 1 acq_rel, align 4
  %cmp.i.i.i539 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i539, label %if.then.i.i.i540, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550

if.then.i.i.i540:                                 ; preds = %if.then.i.i537
  %vtable.i.i.i541 = load ptr, ptr %321, align 8, !tbaa !35
  %vfn.i.i.i542 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i541, i64 16
  %323 = load ptr, ptr %vfn.i.i.i542, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %.noexc.i.i544 unwind label %terminate.lpad.i.i543

.noexc.i.i544:                                    ; preds = %if.then.i.i.i540
  %weak_count_.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %324 = atomicrmw sub ptr %weak_count_.i.i.i.i545, i32 1 acq_rel, align 4
  %cmp.i.i.i.i546 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i.i546, label %if.then.i.i.i.i547, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550

if.then.i.i.i.i547:                               ; preds = %.noexc.i.i544
  %vtable.i.i.i.i548 = load ptr, ptr %321, align 8, !tbaa !35
  %vfn.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i548, i64 24
  %325 = load ptr, ptr %vfn.i.i.i.i549, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550 unwind label %terminate.lpad.i.i543

terminate.lpad.i.i543:                            ; preds = %if.then.i.i.i.i547, %if.then.i.i.i540
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550: ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, %if.then.i.i537, %.noexc.i.i544, %if.then.i.i.i.i547
  call void @llvm.lifetime.start.p0(ptr nonnull %conditions)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp439)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp439, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib25FdmStepConditionComposite16vanillaCompositeERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_8ExerciseEEERKNS3_INS_9FdmMesherEEERKNS3_INS_23FdmInnerValueCalculatorEEERKNS_4DateERKNS_10DayCounterE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.92") align 8 %conditions, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(16) %exercise, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(16) %calculator, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550
  %328 = load ptr, ptr %ref.tmp439, align 8, !tbaa !175
  %_M_finish.i551 = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  %329 = load ptr, ptr %_M_finish.i551, align 8, !tbaa !177
  %cmp.not3.i.i.i.i = icmp eq ptr %328, %329
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont444, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i ], [ %328, %invoke.cont444 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %330 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %331 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %332 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %334 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i552 = icmp eq ptr %incdec.ptr.i.i.i.i, %329
  br i1 %cmp.not.i.i.i.i552, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !178

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp439, align 8, !tbaa !175
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont444
  %337 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %328, %invoke.cont444 ]
  %tobool.not.i.i.i = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 16
  %338 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp439)
  call void @llvm.lifetime.start.p0(ptr nonnull %boundaries)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boundaries, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %solverDesc)
  %339 = load ptr, ptr %mesher, align 8, !tbaa !152
  store ptr %339, ptr %solverDesc, align 8, !tbaa !152
  %pn.i554 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %340 = load ptr, ptr %pn.i213, align 8, !tbaa !37
  store ptr %340, ptr %pn.i554, align 8, !tbaa !37
  %cmp.not.i.i556 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i556, label %invoke.cont449, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i558 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = atomicrmw add ptr %use_count_.i.i.i558, i32 1 monotonic, align 4
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, %if.then.i.i557
  %bcSet = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %boundaries, i64 8
  %condition = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet, i8 0, i64 24, i1 false)
  %342 = load ptr, ptr %conditions, align 8, !tbaa !180
  store ptr %342, ptr %condition, align 8, !tbaa !180
  %pn.i568 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %pn3.i569 = getelementptr inbounds nuw i8, ptr %conditions, i64 8
  %343 = load ptr, ptr %pn3.i569, align 8, !tbaa !37
  store ptr %343, ptr %pn.i568, align 8, !tbaa !37
  %cmp.not.i.i570 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i570, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %invoke.cont449
  %use_count_.i.i.i572 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %344 = atomicrmw add ptr %use_count_.i.i.i572, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit: ; preds = %invoke.cont449, %if.then.i.i571
  %calculator450 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %345 = load ptr, ptr %calculator, align 8, !tbaa !171
  store ptr %345, ptr %calculator450, align 8, !tbaa !171
  %pn.i573 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %346 = load ptr, ptr %pn.i491, align 8, !tbaa !37
  store ptr %346, ptr %pn.i573, align 8, !tbaa !37
  %cmp.not.i.i575 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i575, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit
  %use_count_.i.i.i577 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %347 = atomicrmw add ptr %use_count_.i.i.i577, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit, %if.then.i.i576
  %maturity451 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  store double %call59, ptr %maturity451, align 8, !tbaa !182
  %timeSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 80
  %tGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %348 = load i64, ptr %tGrid_, align 8, !tbaa !39
  store i64 %348, ptr %timeSteps, align 8, !tbaa !188
  %dampingSteps = getelementptr inbounds nuw i8, ptr %solverDesc, i64 88
  %dampingSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %349 = load i64, ptr %dampingSteps_, align 8, !tbaa !87
  store i64 %349, ptr %dampingSteps, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %350 = load ptr, ptr %model_, align 8, !tbaa !95
  store ptr %350, ptr %agg.tmp453, align 8, !tbaa !95
  %pn.i.i578 = getelementptr inbounds nuw i8, ptr %agg.tmp453, i64 8
  %pn3.i.i579 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %351 = load ptr, ptr %pn3.i.i579, align 8, !tbaa !37
  store ptr %351, ptr %pn.i.i578, align 8, !tbaa !37
  %cmp.not.i.i.i580 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i.i580, label %_ZN8QuantLib6HandleINS_2G2EEC2ERKS2_.exit, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  %use_count_.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %352 = atomicrmw add ptr %use_count_.i.i.i.i582, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_2G2EEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_2G2EEC2ERKS2_.exit:        ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, %if.then.i.i.i581
  store ptr %339, ptr %agg.tmp455, align 8, !tbaa !152
  %pn.i.i583 = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 8
  %353 = load ptr, ptr %pn.i554, align 8, !tbaa !37
  store ptr %353, ptr %pn.i.i583, align 8, !tbaa !37
  %cmp.not.i.i.i585 = icmp eq ptr %353, null
  br i1 %cmp.not.i.i.i585, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %_ZN8QuantLib6HandleINS_2G2EEC2ERKS2_.exit
  %use_count_.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %354 = atomicrmw add ptr %use_count_.i.i.i.i587, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i586, %_ZN8QuantLib6HandleINS_2G2EEC2ERKS2_.exit
  %bcSet.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 16
  %_M_finish.i.i.i588 = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %355 = load ptr, ptr %_M_finish.i.i.i588, align 8, !tbaa !190
  %356 = load ptr, ptr %bcSet, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %355, %356
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i589.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i589.thread:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %_M_finish.i.i.i.i904 = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 24
  %add.ptr.i.i.i.i590905 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bcSet.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i590905, ptr %_M_end_of_storage.i.i.i.i906, align 8, !tbaa !192
  br label %invoke.cont.i593

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %invoke.cont.i.i589 unwind label %lpad.i

invoke.cont.i.i589:                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %bcSet.i, align 8, !tbaa !191
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 24
  store ptr %call5.i.i.i.i2.i6.i5.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i5.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 32
  store ptr %add.ptr.i.i.i.i590, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !192
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i589, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i592, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i5.i, %invoke.cont.i.i589 ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %356, %invoke.cont.i.i589 ]
  %357 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !193
  store ptr %357, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !193
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %358 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %358, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i591

if.then.i.i.i.i.i.i.i.i.i591:                     ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %359 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i591, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %355
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i593, label %for.body.i.i.i.i.i.i, !llvm.loop !195

invoke.cont.i593:                                 ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i589.thread
  %_M_finish.i.i.i.i907 = phi ptr [ %_M_finish.i.i.i.i904, %invoke.cont.i.i589.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i589.thread ], [ %incdec.ptr.i.i.i.i.i.i592, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i907, align 8, !tbaa !190
  %condition.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 40
  %360 = load ptr, ptr %condition, align 8, !tbaa !180
  store ptr %360, ptr %condition.i, align 8, !tbaa !180
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 48
  %361 = load ptr, ptr %pn.i568, align 8, !tbaa !37
  store ptr %361, ptr %pn.i6.i, align 8, !tbaa !37
  %cmp.not.i.i8.i = icmp eq ptr %361, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i593
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i593
  %calculator.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 56
  %363 = load ptr, ptr %calculator450, align 8, !tbaa !171
  store ptr %363, ptr %calculator.i, align 8, !tbaa !171
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 64
  %364 = load ptr, ptr %pn.i573, align 8, !tbaa !37
  store ptr %364, ptr %pn.i11.i, align 8, !tbaa !37
  %cmp.not.i.i13.i = icmp eq ptr %364, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont457, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont457

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp455) #25
  br label %ehcleanup461

invoke.cont457:                                   ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %agg.tmp455, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity451, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  invoke void @_ZN8QuantLib11FdmG2SolverC1ENS_6HandleINS_2G2EEENS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(168) %solver, ptr noundef nonnull %agg.tmp453, ptr noundef nonnull %agg.tmp455, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp455) #25
  %367 = load ptr, ptr %pn.i.i578, align 8, !tbaa !37
  %cmp.not.i.i.i596 = icmp eq ptr %367, null
  br i1 %cmp.not.i.i.i596, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit, label %if.then.i.i.i597

if.then.i.i.i597:                                 ; preds = %invoke.cont459
  %use_count_.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %368 = atomicrmw sub ptr %use_count_.i.i.i.i598, i32 1 acq_rel, align 4
  %cmp.i.i.i.i599 = icmp eq i32 %368, 1
  br i1 %cmp.i.i.i.i599, label %if.then.i.i.i.i600, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit

if.then.i.i.i.i600:                               ; preds = %if.then.i.i.i597
  %vtable.i.i.i.i601 = load ptr, ptr %367, align 8, !tbaa !35
  %vfn.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i601, i64 16
  %369 = load ptr, ptr %vfn.i.i.i.i602, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %.noexc.i.i.i604 unwind label %terminate.lpad.i.i.i603

.noexc.i.i.i604:                                  ; preds = %if.then.i.i.i.i600
  %weak_count_.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %370 = atomicrmw sub ptr %weak_count_.i.i.i.i.i605, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i606 = icmp eq i32 %370, 1
  br i1 %cmp.i.i.i.i.i606, label %if.then.i.i.i.i.i607, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit

if.then.i.i.i.i.i607:                             ; preds = %.noexc.i.i.i604
  %vtable.i.i.i.i.i608 = load ptr, ptr %367, align 8, !tbaa !35
  %vfn.i.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i608, i64 24
  %371 = load ptr, ptr %vfn.i.i.i.i.i609, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit unwind label %terminate.lpad.i.i.i603

terminate.lpad.i.i.i603:                          ; preds = %if.then.i.i.i.i.i607, %if.then.i.i.i.i600
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #26
  unreachable

_ZN8QuantLib6HandleINS_2G2EED2Ev.exit:            ; preds = %invoke.cont459, %if.then.i.i.i597, %.noexc.i.i.i604, %if.then.i.i.i.i.i607
  %call464 = invoke noundef double @_ZNK8QuantLib11FdmG2Solver7valueAtEdd(ptr noundef nonnull align 8 dereferenceable(168) %solver, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit
  %value = getelementptr inbounds nuw i8, ptr %this, i64 520
  store double %call464, ptr %value, align 8, !tbaa !196
  call void @_ZN8QuantLib11FdmG2SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %solver) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  %374 = load ptr, ptr %boundaries, align 8, !tbaa !191
  %375 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !190
  %cmp.not3.i.i.i.i611 = icmp eq ptr %374, %375
  br i1 %cmp.not3.i.i.i.i611, label %invoke.cont.i623, label %for.body.i.i.i.i612

for.body.i.i.i.i612:                              ; preds = %invoke.cont463, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i613 = phi ptr [ %incdec.ptr.i.i.i.i619, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %374, %invoke.cont463 ]
  %pn.i.i.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i613, i64 8
  %376 = load ptr, ptr %pn.i.i.i.i.i.i614, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i615 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i616

if.then.i.i.i.i.i.i.i616:                         ; preds = %for.body.i.i.i.i612
  %use_count_.i.i.i.i.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %377 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i617, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i618 = icmp eq i32 %377, 1
  br i1 %cmp.i.i.i.i.i.i.i.i618, label %if.then.i.i.i.i.i.i.i.i630, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i630:                       ; preds = %if.then.i.i.i.i.i.i.i616
  %vtable.i.i.i.i.i.i.i.i631 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i631, i64 16
  %378 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i632, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %.noexc.i.i.i.i.i.i.i634 unwind label %terminate.lpad.i.i.i.i.i.i.i633

.noexc.i.i.i.i.i.i.i634:                          ; preds = %if.then.i.i.i.i.i.i.i.i630
  %weak_count_.i.i.i.i.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %379 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i635, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i636 = icmp eq i32 %379, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i.i.i.i637, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i637:                     ; preds = %.noexc.i.i.i.i.i.i.i634
  %vtable.i.i.i.i.i.i.i.i.i638 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i638, i64 24
  %380 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i639, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i633

terminate.lpad.i.i.i.i.i.i.i633:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i637, %if.then.i.i.i.i.i.i.i.i630
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i637, %.noexc.i.i.i.i.i.i.i634, %if.then.i.i.i.i.i.i.i616, %for.body.i.i.i.i612
  %incdec.ptr.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i613, i64 16
  %cmp.not.i.i.i.i620 = icmp eq ptr %incdec.ptr.i.i.i.i619, %375
  br i1 %cmp.not.i.i.i.i620, label %invoke.contthread-pre-split.i621, label %for.body.i.i.i.i612, !llvm.loop !197

invoke.contthread-pre-split.i621:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i622 = load ptr, ptr %boundaries, align 8, !tbaa !191
  br label %invoke.cont.i623

invoke.cont.i623:                                 ; preds = %invoke.contthread-pre-split.i621, %invoke.cont463
  %383 = phi ptr [ %.pr.i622, %invoke.contthread-pre-split.i621 ], [ %374, %invoke.cont463 ]
  %tobool.not.i.i.i624 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i624, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %invoke.cont.i623
  %_M_end_of_storage.i.i626 = getelementptr inbounds nuw i8, ptr %boundaries, i64 16
  %384 = load ptr, ptr %_M_end_of_storage.i.i626, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i.i627 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i.i628 = ptrtoint ptr %383 to i64
  %sub.ptr.sub.i.i629 = sub i64 %sub.ptr.lhs.cast.i.i627, %sub.ptr.rhs.cast.i.i628
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %sub.ptr.sub.i.i629) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i623, %if.then.i.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  %385 = load ptr, ptr %pn3.i569, align 8, !tbaa !37
  %cmp.not.i.i641 = icmp eq ptr %385, null
  br i1 %cmp.not.i.i641, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i643 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %386 = atomicrmw sub ptr %use_count_.i.i.i643, i32 1 acq_rel, align 4
  %cmp.i.i.i644 = icmp eq i32 %386, 1
  br i1 %cmp.i.i.i644, label %if.then.i.i.i645, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i645:                                 ; preds = %if.then.i.i642
  %vtable.i.i.i646 = load ptr, ptr %385, align 8, !tbaa !35
  %vfn.i.i.i647 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i646, i64 16
  %387 = load ptr, ptr %vfn.i.i.i647, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %.noexc.i.i649 unwind label %terminate.lpad.i.i648

.noexc.i.i649:                                    ; preds = %if.then.i.i.i645
  %weak_count_.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = atomicrmw sub ptr %weak_count_.i.i.i.i650, i32 1 acq_rel, align 4
  %cmp.i.i.i.i651 = icmp eq i32 %388, 1
  br i1 %cmp.i.i.i.i651, label %if.then.i.i.i.i652, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i652:                               ; preds = %.noexc.i.i649
  %vtable.i.i.i.i653 = load ptr, ptr %385, align 8, !tbaa !35
  %vfn.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i653, i64 24
  %389 = load ptr, ptr %vfn.i.i.i.i654, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i648

terminate.lpad.i.i648:                            ; preds = %if.then.i.i.i.i652, %if.then.i.i.i645
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i642, %.noexc.i.i649, %if.then.i.i.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  %392 = load ptr, ptr %pn.i491, align 8, !tbaa !37
  %cmp.not.i.i656 = icmp eq ptr %392, null
  br i1 %cmp.not.i.i656, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %use_count_.i.i.i658 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %393 = atomicrmw sub ptr %use_count_.i.i.i658, i32 1 acq_rel, align 4
  %cmp.i.i.i659 = icmp eq i32 %393, 1
  br i1 %cmp.i.i.i659, label %if.then.i.i.i660, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i660:                                 ; preds = %if.then.i.i657
  %vtable.i.i.i661 = load ptr, ptr %392, align 8, !tbaa !35
  %vfn.i.i.i662 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i661, i64 16
  %394 = load ptr, ptr %vfn.i.i.i662, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %.noexc.i.i664 unwind label %terminate.lpad.i.i663

.noexc.i.i664:                                    ; preds = %if.then.i.i.i660
  %weak_count_.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %395 = atomicrmw sub ptr %weak_count_.i.i.i.i665, i32 1 acq_rel, align 4
  %cmp.i.i.i.i666 = icmp eq i32 %395, 1
  br i1 %cmp.i.i.i.i666, label %if.then.i.i.i.i667, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i667:                               ; preds = %.noexc.i.i664
  %vtable.i.i.i.i668 = load ptr, ptr %392, align 8, !tbaa !35
  %vfn.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i668, i64 24
  %396 = load ptr, ptr %vfn.i.i.i.i669, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i663

terminate.lpad.i.i663:                            ; preds = %if.then.i.i.i.i667, %if.then.i.i.i660
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %if.then.i.i657, %.noexc.i.i664, %if.then.i.i.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %calculator)
  %399 = load ptr, ptr %pn.i455, align 8, !tbaa !37
  %cmp.not.i.i671 = icmp eq ptr %399, null
  br i1 %cmp.not.i.i671, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i673 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %400 = atomicrmw sub ptr %use_count_.i.i.i673, i32 1 acq_rel, align 4
  %cmp.i.i.i674 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i674, label %if.then.i.i.i675, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685

if.then.i.i.i675:                                 ; preds = %if.then.i.i672
  %vtable.i.i.i676 = load ptr, ptr %399, align 8, !tbaa !35
  %vfn.i.i.i677 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i676, i64 16
  %401 = load ptr, ptr %vfn.i.i.i677, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %.noexc.i.i679 unwind label %terminate.lpad.i.i678

.noexc.i.i679:                                    ; preds = %if.then.i.i.i675
  %weak_count_.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %402 = atomicrmw sub ptr %weak_count_.i.i.i.i680, i32 1 acq_rel, align 4
  %cmp.i.i.i.i681 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i.i681, label %if.then.i.i.i.i682, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685

if.then.i.i.i.i682:                               ; preds = %.noexc.i.i679
  %vtable.i.i.i.i683 = load ptr, ptr %399, align 8, !tbaa !35
  %vfn.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i683, i64 24
  %403 = load ptr, ptr %vfn.i.i.i.i684, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685 unwind label %terminate.lpad.i.i678

terminate.lpad.i.i678:                            ; preds = %if.then.i.i.i.i682, %if.then.i.i.i675
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i672, %.noexc.i.i679, %if.then.i.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdModel)
  %406 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i687 = icmp eq ptr %406, null
  br i1 %cmp.not.i.i.i687, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i688

if.then.i.i.i688:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685
  %use_count_.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %407 = atomicrmw sub ptr %use_count_.i.i.i.i689, i32 1 acq_rel, align 4
  %cmp.i.i.i.i690 = icmp eq i32 %407, 1
  br i1 %cmp.i.i.i.i690, label %if.then.i.i.i.i691, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i691:                               ; preds = %if.then.i.i.i688
  %vtable.i.i.i.i692 = load ptr, ptr %406, align 8, !tbaa !35
  %vfn.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i692, i64 16
  %408 = load ptr, ptr %vfn.i.i.i.i693, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %.noexc.i.i.i695 unwind label %terminate.lpad.i.i.i694

.noexc.i.i.i695:                                  ; preds = %if.then.i.i.i.i691
  %weak_count_.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %409 = atomicrmw sub ptr %weak_count_.i.i.i.i.i696, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i697 = icmp eq i32 %409, 1
  br i1 %cmp.i.i.i.i.i697, label %if.then.i.i.i.i.i698, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i698:                             ; preds = %.noexc.i.i.i695
  %vtable.i.i.i.i.i699 = load ptr, ptr %406, align 8, !tbaa !35
  %vfn.i.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i699, i64 24
  %410 = load ptr, ptr %vfn.i.i.i.i.i700, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i694

terminate.lpad.i.i.i694:                          ; preds = %if.then.i.i.i.i.i698, %if.then.i.i.i.i691
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit685, %if.then.i.i.i688, %.noexc.i.i.i695, %if.then.i.i.i.i.i698
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdTs)
  %413 = load ptr, ptr %pn.i.i263, align 8, !tbaa !37
  %cmp.not.i.i.i702 = icmp eq ptr %413, null
  br i1 %cmp.not.i.i.i702, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716, label %if.then.i.i.i703

if.then.i.i.i703:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %414 = atomicrmw sub ptr %use_count_.i.i.i.i704, i32 1 acq_rel, align 4
  %cmp.i.i.i.i705 = icmp eq i32 %414, 1
  br i1 %cmp.i.i.i.i705, label %if.then.i.i.i.i706, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716

if.then.i.i.i.i706:                               ; preds = %if.then.i.i.i703
  %vtable.i.i.i.i707 = load ptr, ptr %413, align 8, !tbaa !35
  %vfn.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i707, i64 16
  %415 = load ptr, ptr %vfn.i.i.i.i708, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %.noexc.i.i.i710 unwind label %terminate.lpad.i.i.i709

.noexc.i.i.i710:                                  ; preds = %if.then.i.i.i.i706
  %weak_count_.i.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %416 = atomicrmw sub ptr %weak_count_.i.i.i.i.i711, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i712 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i.i.i712, label %if.then.i.i.i.i.i713, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716

if.then.i.i.i.i.i713:                             ; preds = %.noexc.i.i.i710
  %vtable.i.i.i.i.i714 = load ptr, ptr %413, align 8, !tbaa !35
  %vfn.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i714, i64 24
  %417 = load ptr, ptr %vfn.i.i.i.i.i715, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716 unwind label %terminate.lpad.i.i.i709

terminate.lpad.i.i.i709:                          ; preds = %if.then.i.i.i.i.i713, %if.then.i.i.i.i706
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i703, %.noexc.i.i.i710, %if.then.i.i.i.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %disTs)
  %420 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %t2d, ptr noundef %420)
          to label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit719 unwind label %terminate.lpad.i.i718

terminate.lpad.i.i718:                            ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit719: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit716
  call void @llvm.lifetime.end.p0(ptr nonnull %t2d)
  %423 = load ptr, ptr %pn.i213, align 8, !tbaa !37
  %cmp.not.i.i721 = icmp eq ptr %423, null
  br i1 %cmp.not.i.i721, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit719
  %use_count_.i.i.i723 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %424 = atomicrmw sub ptr %use_count_.i.i.i723, i32 1 acq_rel, align 4
  %cmp.i.i.i724 = icmp eq i32 %424, 1
  br i1 %cmp.i.i.i724, label %if.then.i.i.i725, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735

if.then.i.i.i725:                                 ; preds = %if.then.i.i722
  %vtable.i.i.i726 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i727 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i726, i64 16
  %425 = load ptr, ptr %vfn.i.i.i727, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %.noexc.i.i729 unwind label %terminate.lpad.i.i728

.noexc.i.i729:                                    ; preds = %if.then.i.i.i725
  %weak_count_.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %426 = atomicrmw sub ptr %weak_count_.i.i.i.i730, i32 1 acq_rel, align 4
  %cmp.i.i.i.i731 = icmp eq i32 %426, 1
  br i1 %cmp.i.i.i.i731, label %if.then.i.i.i.i732, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735

if.then.i.i.i.i732:                               ; preds = %.noexc.i.i729
  %vtable.i.i.i.i733 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i733, i64 24
  %427 = load ptr, ptr %vfn.i.i.i.i734, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735 unwind label %terminate.lpad.i.i728

terminate.lpad.i.i728:                            ; preds = %if.then.i.i.i.i732, %if.then.i.i.i725
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735: ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit719, %if.then.i.i722, %.noexc.i.i729, %if.then.i.i.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  %430 = load ptr, ptr %pn.i183, align 8, !tbaa !37
  %cmp.not.i.i737 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i737, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735
  %use_count_.i.i.i739 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %431 = atomicrmw sub ptr %use_count_.i.i.i739, i32 1 acq_rel, align 4
  %cmp.i.i.i740 = icmp eq i32 %431, 1
  br i1 %cmp.i.i.i740, label %if.then.i.i.i741, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i741:                                 ; preds = %if.then.i.i738
  %vtable.i.i.i742 = load ptr, ptr %430, align 8, !tbaa !35
  %vfn.i.i.i743 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i742, i64 16
  %432 = load ptr, ptr %vfn.i.i.i743, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %.noexc.i.i745 unwind label %terminate.lpad.i.i744

.noexc.i.i745:                                    ; preds = %if.then.i.i.i741
  %weak_count_.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %433 = atomicrmw sub ptr %weak_count_.i.i.i.i746, i32 1 acq_rel, align 4
  %cmp.i.i.i.i747 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i.i747, label %if.then.i.i.i.i748, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i748:                               ; preds = %.noexc.i.i745
  %vtable.i.i.i.i749 = load ptr, ptr %430, align 8, !tbaa !35
  %vfn.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i749, i64 24
  %434 = load ptr, ptr %vfn.i.i.i.i750, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i744

terminate.lpad.i.i744:                            ; preds = %if.then.i.i.i.i748, %if.then.i.i.i741
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit735, %if.then.i.i738, %.noexc.i.i745, %if.then.i.i.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %yMesher)
  %437 = load ptr, ptr %pn.i156, align 8, !tbaa !37
  %cmp.not.i.i752 = icmp eq ptr %437, null
  br i1 %cmp.not.i.i752, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %use_count_.i.i.i754 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %438 = atomicrmw sub ptr %use_count_.i.i.i754, i32 1 acq_rel, align 4
  %cmp.i.i.i755 = icmp eq i32 %438, 1
  br i1 %cmp.i.i.i755, label %if.then.i.i.i756, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766

if.then.i.i.i756:                                 ; preds = %if.then.i.i753
  %vtable.i.i.i757 = load ptr, ptr %437, align 8, !tbaa !35
  %vfn.i.i.i758 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i757, i64 16
  %439 = load ptr, ptr %vfn.i.i.i758, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %.noexc.i.i760 unwind label %terminate.lpad.i.i759

.noexc.i.i760:                                    ; preds = %if.then.i.i.i756
  %weak_count_.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %440 = atomicrmw sub ptr %weak_count_.i.i.i.i761, i32 1 acq_rel, align 4
  %cmp.i.i.i.i762 = icmp eq i32 %440, 1
  br i1 %cmp.i.i.i.i762, label %if.then.i.i.i.i763, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766

if.then.i.i.i.i763:                               ; preds = %.noexc.i.i760
  %vtable.i.i.i.i764 = load ptr, ptr %437, align 8, !tbaa !35
  %vfn.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i764, i64 24
  %441 = load ptr, ptr %vfn.i.i.i.i765, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766 unwind label %terminate.lpad.i.i759

terminate.lpad.i.i759:                            ; preds = %if.then.i.i.i.i763, %if.then.i.i.i756
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, %if.then.i.i753, %.noexc.i.i760, %if.then.i.i.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %xMesher)
  %444 = load ptr, ptr %pn.i139, align 8, !tbaa !37
  %cmp.not.i.i768 = icmp eq ptr %444, null
  br i1 %cmp.not.i.i768, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766
  %use_count_.i.i.i770 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %445 = atomicrmw sub ptr %use_count_.i.i.i770, i32 1 acq_rel, align 4
  %cmp.i.i.i771 = icmp eq i32 %445, 1
  br i1 %cmp.i.i.i771, label %if.then.i.i.i772, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i772:                                 ; preds = %if.then.i.i769
  %vtable.i.i.i773 = load ptr, ptr %444, align 8, !tbaa !35
  %vfn.i.i.i774 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i773, i64 16
  %446 = load ptr, ptr %vfn.i.i.i774, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %.noexc.i.i776 unwind label %terminate.lpad.i.i775

.noexc.i.i776:                                    ; preds = %if.then.i.i.i772
  %weak_count_.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %447 = atomicrmw sub ptr %weak_count_.i.i.i.i777, i32 1 acq_rel, align 4
  %cmp.i.i.i.i778 = icmp eq i32 %447, 1
  br i1 %cmp.i.i.i.i778, label %if.then.i.i.i.i779, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit

if.then.i.i.i.i779:                               ; preds = %.noexc.i.i776
  %vtable.i.i.i.i780 = load ptr, ptr %444, align 8, !tbaa !35
  %vfn.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i780, i64 24
  %448 = load ptr, ptr %vfn.i.i.i.i781, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit unwind label %terminate.lpad.i.i775

terminate.lpad.i.i775:                            ; preds = %if.then.i.i.i.i779, %if.then.i.i.i772
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit766, %if.then.i.i769, %.noexc.i.i776, %if.then.i.i.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %process2)
  %451 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i783 = icmp eq ptr %451, null
  br i1 %cmp.not.i.i783, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit
  %use_count_.i.i.i785 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %452 = atomicrmw sub ptr %use_count_.i.i.i785, i32 1 acq_rel, align 4
  %cmp.i.i.i786 = icmp eq i32 %452, 1
  br i1 %cmp.i.i.i786, label %if.then.i.i.i787, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797

if.then.i.i.i787:                                 ; preds = %if.then.i.i784
  %vtable.i.i.i788 = load ptr, ptr %451, align 8, !tbaa !35
  %vfn.i.i.i789 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i788, i64 16
  %453 = load ptr, ptr %vfn.i.i.i789, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %.noexc.i.i791 unwind label %terminate.lpad.i.i790

.noexc.i.i791:                                    ; preds = %if.then.i.i.i787
  %weak_count_.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %454 = atomicrmw sub ptr %weak_count_.i.i.i.i792, i32 1 acq_rel, align 4
  %cmp.i.i.i.i793 = icmp eq i32 %454, 1
  br i1 %cmp.i.i.i.i793, label %if.then.i.i.i.i794, label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797

if.then.i.i.i.i794:                               ; preds = %.noexc.i.i791
  %vtable.i.i.i.i795 = load ptr, ptr %451, align 8, !tbaa !35
  %vfn.i.i.i.i796 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i795, i64 24
  %455 = load ptr, ptr %vfn.i.i.i.i796, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797 unwind label %terminate.lpad.i.i790

terminate.lpad.i.i790:                            ; preds = %if.then.i.i.i.i794, %if.then.i.i.i787
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit, %if.then.i.i784, %.noexc.i.i791, %if.then.i.i.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %process1)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %pn.i.i798 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %458 = load ptr, ptr %pn.i.i798, align 8, !tbaa !37
  %cmp.not.i.i.i799 = icmp eq ptr %458, null
  br i1 %cmp.not.i.i.i799, label %_ZN8QuantLib10DayCounterD2Ev.exit813, label %if.then.i.i.i800

if.then.i.i.i800:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797
  %use_count_.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %459 = atomicrmw sub ptr %use_count_.i.i.i.i801, i32 1 acq_rel, align 4
  %cmp.i.i.i.i802 = icmp eq i32 %459, 1
  br i1 %cmp.i.i.i.i802, label %if.then.i.i.i.i803, label %_ZN8QuantLib10DayCounterD2Ev.exit813

if.then.i.i.i.i803:                               ; preds = %if.then.i.i.i800
  %vtable.i.i.i.i804 = load ptr, ptr %458, align 8, !tbaa !35
  %vfn.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i804, i64 16
  %460 = load ptr, ptr %vfn.i.i.i.i805, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %.noexc.i.i.i807 unwind label %terminate.lpad.i.i.i806

.noexc.i.i.i807:                                  ; preds = %if.then.i.i.i.i803
  %weak_count_.i.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %461 = atomicrmw sub ptr %weak_count_.i.i.i.i.i808, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i809 = icmp eq i32 %461, 1
  br i1 %cmp.i.i.i.i.i809, label %if.then.i.i.i.i.i810, label %_ZN8QuantLib10DayCounterD2Ev.exit813

if.then.i.i.i.i.i810:                             ; preds = %.noexc.i.i.i807
  %vtable.i.i.i.i.i811 = load ptr, ptr %458, align 8, !tbaa !35
  %vfn.i.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i811, i64 24
  %462 = load ptr, ptr %vfn.i.i.i.i.i812, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit813 unwind label %terminate.lpad.i.i.i806

terminate.lpad.i.i.i806:                          ; preds = %if.then.i.i.i.i.i810, %if.then.i.i.i.i803
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit813:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev.exit797, %if.then.i.i.i800, %.noexc.i.i.i807, %if.then.i.i.i.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  %465 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i815 = icmp eq ptr %465, null
  br i1 %cmp.not.i.i.i815, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit829, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit813
  %use_count_.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %466 = atomicrmw sub ptr %use_count_.i.i.i.i817, i32 1 acq_rel, align 4
  %cmp.i.i.i.i818 = icmp eq i32 %466, 1
  br i1 %cmp.i.i.i.i818, label %if.then.i.i.i.i819, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit829

if.then.i.i.i.i819:                               ; preds = %if.then.i.i.i816
  %vtable.i.i.i.i820 = load ptr, ptr %465, align 8, !tbaa !35
  %vfn.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i820, i64 16
  %467 = load ptr, ptr %vfn.i.i.i.i821, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %.noexc.i.i.i823 unwind label %terminate.lpad.i.i.i822

.noexc.i.i.i823:                                  ; preds = %if.then.i.i.i.i819
  %weak_count_.i.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %468 = atomicrmw sub ptr %weak_count_.i.i.i.i.i824, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i825 = icmp eq i32 %468, 1
  br i1 %cmp.i.i.i.i.i825, label %if.then.i.i.i.i.i826, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit829

if.then.i.i.i.i.i826:                             ; preds = %.noexc.i.i.i823
  %vtable.i.i.i.i.i827 = load ptr, ptr %465, align 8, !tbaa !35
  %vfn.i.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i827, i64 24
  %469 = load ptr, ptr %vfn.i.i.i.i.i828, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit829 unwind label %terminate.lpad.i.i.i822

terminate.lpad.i.i.i822:                          ; preds = %if.then.i.i.i.i.i826, %if.then.i.i.i.i819
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit829: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit813, %if.then.i.i.i816, %.noexc.i.i.i823, %if.then.i.i.i.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %ts)
  ret void

lpad370:                                          ; preds = %do.end369
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad374:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i447, %cond.false.i.i.i451, %cond.false.i442, %_ZNK8QuantLib9ParameterclEd.exit.i432, %cond.false.i.i.i436, %cond.false.i426, %_ZNK8QuantLib9ParameterclEd.exit.i416, %cond.false.i.i.i420, %cond.false.i410, %_ZNK8QuantLib9ParameterclEd.exit.i400, %cond.false.i.i.i404, %cond.false.i394, %_ZNK8QuantLib9ParameterclEd.exit.i384, %cond.false.i.i.i388, %cond.false.i378, %invoke.cont407, %invoke.cont400, %invoke.cont393, %invoke.cont386, %invoke.cont379, %invoke.cont371
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call372, i64 noundef 312) #30
  br label %ehcleanup476

lpad412:                                          ; preds = %invoke.cont411
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

ehcleanup435.thread:                              ; preds = %invoke.cont413
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action437

lpad424:                                          ; preds = %if.then.i.i484
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad427:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad427.body

lpad427.body:                                     ; preds = %lpad.body.i498, %lpad427
  %cleanup.isactive429.0.lpad-body = phi i1 [ true, %lpad427 ], [ false, %lpad.body.i498 ]
  %eh.lpad-body503 = phi { ptr, i32 } [ %477, %lpad427 ], [ %301, %lpad.body.i498 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp426) #25
  call void @_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp423) #25
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %lpad424, %lpad427.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body503, %lpad427.body ], [ %476, %lpad424 ]
  %cleanup.isactive429.2 = phi i1 [ %cleanup.isactive429.0.lpad-body, %lpad427.body ], [ true, %lpad424 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp420) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415) #25
  br i1 %cleanup.isactive429.2, label %cleanup.action437, label %ehcleanup474

cleanup.action437:                                ; preds = %ehcleanup435.thread, %ehcleanup435
  %.pn15.pn910 = phi { ptr, i32 } [ %475, %ehcleanup435.thread ], [ %.pn15, %ehcleanup435 ]
  call void @_ZdlPvm(ptr noundef nonnull %call414, i64 noundef 176) #30
  br label %ehcleanup474

lpad443:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit550
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp439) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp439)
  br label %ehcleanup472

lpad458:                                          ; preds = %invoke.cont457
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp455) #25
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad.i, %lpad458
  %.pn18 = phi { ptr, i32 } [ %479, %lpad458 ], [ %366, %lpad.i ]
  call void @_ZN8QuantLib6HandleINS_2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp453) #25
  br label %ehcleanup468

lpad462:                                          ; preds = %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib11FdmG2SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %solver) #25
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup461, %lpad462
  %.pn20 = phi { ptr, i32 } [ %480, %lpad462 ], [ %.pn18, %ehcleanup461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %solverDesc)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %boundaries) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %boundaries)
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conditions) #25
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup468, %lpad443
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup468 ], [ %478, %lpad443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calculator) #25
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup435, %cleanup.action437, %ehcleanup472, %lpad412
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup472 ], [ %.pn15.pn910, %cleanup.action437 ], [ %.pn15, %ehcleanup435 ], [ %474, %lpad412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %calculator)
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdModel) #25
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad370, %lpad.body.i462, %ehcleanup474, %lpad374
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup474 ], [ %473, %lpad374 ], [ %472, %lpad370 ], [ %280, %lpad.body.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdModel)
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %ehcleanup366, %lpad310, %ehcleanup305, %ehcleanup267
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup305 ], [ %.pn20.pn.pn.pn.pn, %ehcleanup476 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup366 ], [ %227, %lpad310 ], [ %.pn6.pn, %ehcleanup267 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs) #25
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad234
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %197, %lpad234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdTs)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disTs) #25
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup478, %lpad225
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %196, %lpad225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %disTs)
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %ehcleanup218
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup218 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn, %ehcleanup480 ]
  call void @_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %t2d) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %t2d)
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup481, %lpad153
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup481 ], [ %137, %lpad153 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher) #25
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad143, %lpad.body.i220, %ehcleanup483, %lpad146
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup483 ], [ %136, %lpad146 ], [ %135, %lpad143 ], [ %114, %lpad.body.i220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yMesher) #25
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %lpad130.body, %cleanup.action141, %ehcleanup485, %lpad123
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup485 ], [ %134, %cleanup.action141 ], [ %100, %lpad130.body ], [ %133, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yMesher)
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xMesher) #25
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad110.body, %cleanup.action121, %ehcleanup487, %lpad105
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup487 ], [ %132, %cleanup.action121 ], [ %81, %lpad110.body ], [ %131, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %xMesher)
  call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process2) #25
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %lpad84, %lpad.body.i146, %ehcleanup489, %lpad88
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup489 ], [ %130, %lpad88 ], [ %129, %lpad84 ], [ %69, %lpad.body.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %process2)
  call void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process1) #25
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %lpad63, %lpad.body.i, %ehcleanup491, %lpad67
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %ehcleanup491 ], [ %128, %lpad67 ], [ %127, %lpad63 ], [ %50, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %process1)
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup62, %ehcleanup493, %lpad36
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad36 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %ehcleanup493 ], [ %.pn.pn, %ehcleanup62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #25
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup495, %lpad30
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup495 ], [ %122, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ts) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ts)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup497, %ehcleanup24
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup24 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup497 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont349, %invoke.cont288, %invoke.cont195, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit

_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit:       ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_2G2EEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !104
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !106
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !198
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i64 noundef, double noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %d1, align 8, !tbaa !198
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %d2, align 8, !tbaa !198
  %cmp.i.i5 = icmp eq ptr %1, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i5
  %cmp.i.i5.mux = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  br i1 %brmerge, label %cleanup.done24, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %d2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i4.i, align 8, !tbaa !34
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont.cleanup.action_crit_edge

invoke.cont.cleanup.action_crit_edge:             ; preds = %invoke.cont
  %.pre = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  br label %cleanup.action

land.rhs.i:                                       ; preds = %invoke.cont
  %cmp.i.i8 = icmp eq i64 %2, 0
  %.pre24 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  br i1 %cmp.i.i8, label %cleanup.action, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %bcmp.i = call i32 @bcmp(ptr %4, ptr %.pre24, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont.cleanup.action_crit_edge, %land.rhs.i, %if.end.i.i
  %6 = phi ptr [ %.pre24, %land.rhs.i ], [ %.pre24, %if.end.i.i ], [ %.pre, %invoke.cont.cleanup.action_crit_edge ]
  %.ph = phi i1 [ true, %land.rhs.i ], [ %5, %if.end.i.i ], [ false, %invoke.cont.cleanup.action_crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %12 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %cmp.i.i5.mux, %entry ]
  ret i1 %12

lpad:                                             ; preds = %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %lpad, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
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

declare void @_ZN8QuantLib2G2C1ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_2G2EE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit

_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit:       ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_2G2EE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_2G2EE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEC2EN5boost10shared_ptrIS1_EES5_RKNS4_INS_19FixedVsFloatingSwapEEESt3mapIdNS_4DateESt4lessIdESaISt4pairIKdSB_EEENS4_INS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %disModel, ptr noundef %fwdModel, ptr noundef nonnull align 8 dereferenceable(16) %swap, ptr noundef %exerciseDates, ptr noundef %mesher, i64 noundef %direction) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca %"class.boost::shared_ptr.59", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.59", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.197", align 8
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp13 = alloca double, align 8
  %ref.tmp23 = alloca double, align 8
  %ref.tmp37 = alloca %"class.boost::shared_ptr.90", align 8
  %ref.tmp46 = alloca double, align 8
  %ref.tmp56 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE, i64 16), ptr %this, align 8, !tbaa !35
  %disTs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %disTs_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup74

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %fwdTs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i1 noundef zeroext true)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %invoke.cont
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i19, i64 8
  %8 = load ptr, ptr %pn.i.i22, align 8, !tbaa !37
  %cmp.not.i.i.i23 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i23, label %invoke.cont3, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i21
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %invoke.cont3

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i31 unwind label %terminate.lpad.i.i.i30

.noexc.i.i.i31:                                   ; preds = %if.then.i.i.i.i27
  %weak_count_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %invoke.cont3

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

lpad.i20:                                         ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i19)
  br label %ehcleanup73

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i34, %.noexc.i.i.i31, %if.then.i.i.i24, %invoke.cont.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i19)
  %disModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %disModel, align 8, !tbaa !102
  store ptr %16, ptr %disModel_, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %disModel, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %disModel, i8 0, i64 16, i1 false)
  %fwdModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %fwdModel, align 8, !tbaa !102
  store ptr %18, ptr %fwdModel_, align 8, !tbaa !102
  %pn.i39 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i40 = getelementptr inbounds nuw i8, ptr %fwdModel, i64 8
  %19 = load ptr, ptr %pn3.i40, align 8, !tbaa !37
  store ptr %19, ptr %pn.i39, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fwdModel, i8 0, i64 16, i1 false)
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %swap, align 8, !tbaa !157
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont5, !prof !101

cond.false.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !157
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %invoke.cont3
  %21 = phi ptr [ %20, %invoke.cont3 ], [ %.pre.i, %.noexc ]
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %21, i64 608
  %22 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !158
  store ptr %22, ptr %index_, align 8, !tbaa !158
  %pn.i41 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i42 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %23 = load ptr, ptr %pn3.i42, align 8, !tbaa !37
  store ptr %23, ptr %pn.i41, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.thread, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.thread: ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  br label %invoke.cont15

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont5
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %swap, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %cmp.not.i43 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i43, label %cond.false.i44, label %invoke.cont15, !prof !200

cond.false.i44:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false.i44
  %.pre.i45 = load ptr, ptr %swap, align 8, !tbaa !157
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.thread, %invoke.cont9
  %.pre.i45.sink = phi ptr [ %.pre.i45, %invoke.cont9 ], [ %21, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit.thread ], [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit ]
  %type_.i = getelementptr inbounds nuw i8, ptr %.pre.i45.sink, i64 256
  %25 = load i32, ptr %type_.i, align 8, !tbaa !201
  store i32 %25, ptr %ref.tmp7, align 4, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %call18 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv(ptr noundef nonnull align 8 dereferenceable(674) %.pre.i45.sink)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  store double %call18, ptr %ref.tmp13, align 8, !tbaa !91
  %26 = load ptr, ptr %swap, align 8, !tbaa !157
  %cmp.not.i53 = icmp eq ptr %26, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont19.thread, !prof !101

invoke.cont19.thread:                             ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  br label %invoke.cont39

cond.false.i54:                                   ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %swap, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %cmp.not.i58 = icmp eq ptr %.pre.i55, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont39, !prof !229

cond.false.i59:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont29.thread unwind label %lpad24

invoke.cont29.thread:                             ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %swap, align 8, !tbaa !157
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont19, %invoke.cont19.thread, %invoke.cont29.thread
  %.pr.sink164 = phi ptr [ %.pre.i60, %invoke.cont29.thread ], [ %26, %invoke.cont19.thread ], [ %.pre.i55, %invoke.cont19 ]
  %.pre.i55.pn = phi ptr [ %.pre.i55, %invoke.cont29.thread ], [ %26, %invoke.cont19.thread ], [ %.pre.i55, %invoke.cont19 ]
  %fixedSchedule_.i131136140.ph = getelementptr inbounds nuw i8, ptr %.pre.i55.pn, i64 288
  %fixedRate_.i134 = getelementptr inbounds nuw i8, ptr %.pr.sink164, i64 424
  %27 = load double, ptr %fixedRate_.i134, align 8, !tbaa !230
  store double %27, ptr %ref.tmp23, align 8, !tbaa !91
  %fixedDayCount_.i = getelementptr inbounds nuw i8, ptr %.pr.sink164, i64 432
  %floatingSchedule_.i = getelementptr inbounds nuw i8, ptr %.pr.sink164, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %iborIndex_.i78 = getelementptr inbounds nuw i8, ptr %.pr.sink164, i64 608
  %28 = load ptr, ptr %iborIndex_.i78, align 8, !tbaa !158
  %cmp.not.i79 = icmp eq ptr %28, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont42, !prof !101

cond.false.i80:                                   ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc82 unwind label %lpad38

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %iborIndex_.i78, align 8, !tbaa !158
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc82, %invoke.cont39
  %29 = phi ptr [ %28, %invoke.cont39 ], [ %.pre.i81, %.noexc82 ]
  %vtable = load ptr, ptr %29, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.90") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(265) %29, ptr noundef nonnull align 8 dereferenceable(16) %fwdTs_)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %31 = load ptr, ptr %swap, align 8, !tbaa !157
  %cmp.not.i83 = icmp eq ptr %31, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont58, !prof !101

cond.false.i84:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont52.thread unwind label %lpad47

invoke.cont52.thread:                             ; preds = %cond.false.i84
  %.pre.i85 = load ptr, ptr %swap, align 8, !tbaa !157
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont45, %invoke.cont52.thread
  %.sink = phi ptr [ %.pre.i85, %invoke.cont52.thread ], [ %31, %invoke.cont45 ]
  %spread_.i144 = getelementptr inbounds nuw i8, ptr %.sink, i64 624
  %32 = load double, ptr %spread_.i144, align 8, !tbaa !231
  store double %32, ptr %ref.tmp46, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %floatingDayCount_.i149 = getelementptr inbounds nuw i8, ptr %.sink, i64 632
  %paymentConvention_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 648
  %33 = load i32, ptr %paymentConvention_.i, align 8, !tbaa !232
  store i32 %33, ptr %ref.tmp56, align 4, !tbaa !233
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRKNS1_8ScheduleEdRKNS1_10DayCounterES7_NS_10shared_ptrINS1_9IborIndexEEEdSA_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.197") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_.i131136140.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_.i, ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %floatingDayCount_.i149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont58
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !234
  store ptr %34, ptr %swap_, align 8, !tbaa !157
  %pn.i98 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %35 = load ptr, ptr %pn3.i99, align 8, !tbaa !37
  store ptr %35, ptr %pn.i98, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %pn.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %36 = load ptr, ptr %pn.i109, align 8, !tbaa !37
  %cmp.not.i.i110 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont62
  %use_count_.i.i.i112 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i113 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i113, label %if.then.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i114:                                 ; preds = %if.then.i.i111
  %vtable.i.i.i115 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 16
  %38 = load ptr, ptr %vfn.i.i.i116, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i118 unwind label %terminate.lpad.i.i117

.noexc.i.i118:                                    ; preds = %if.then.i.i.i114
  %weak_count_.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i121:                               ; preds = %.noexc.i.i118
  %vtable.i.i.i.i122 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i122, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i123, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i.i121, %if.then.i.i.i114
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %invoke.cont62, %if.then.i.i111, %.noexc.i.i118, %if.then.i.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseDates, i64 16
  %44 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseDates, i64 8
  %45 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %44, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseDates, i64 24
  %46 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %46, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseDates, i64 32
  %47 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %47, ptr %_M_right12.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !236
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseDates, i64 40
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %48, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEEC2EOS8_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8, !tbaa !13
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %43, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !14
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %43, ptr %_M_right.i4.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEEC2EOS8_.exit

_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEEC2EOS8_.exit: ; preds = %if.then.i.i.i.i124, %if.else.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %45, %if.then.i.i.i.i124 ]
  store i32 %.sink.i.i.i.i, ptr %43, align 8, !tbaa !8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %49 = load ptr, ptr %mesher, align 8, !tbaa !152
  store ptr %49, ptr %mesher_, align 8, !tbaa !152
  %pn.i125 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i126 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %50 = load ptr, ptr %pn3.i126, align 8, !tbaa !37
  store ptr %50, ptr %pn.i125, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mesher, i8 0, i64 16, i1 false)
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %direction, ptr %direction_, align 8, !tbaa !237
  ret void

lpad4:                                            ; preds = %cond.false.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad8:                                            ; preds = %cond.false.i44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad14:                                           ; preds = %cond.false.i54, %invoke.cont15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad24:                                           ; preds = %cond.false.i59
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad38:                                           ; preds = %cond.false.i80, %invoke.cont42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad47:                                           ; preds = %cond.false.i84
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad47
  %.pn = phi { ptr, i32 } [ %57, %lpad57 ], [ %56, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %55, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup64 ], [ %54, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup65 ], [ %53, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup66 ], [ %52, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #25
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup67, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %51, %lpad4 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdModel_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disModel_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs_) #25
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.i20, %ehcleanup70
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %15, %lpad.i20 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disTs_) #25
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.i, %ehcleanup73
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8QuantLib25FdmStepConditionComposite16vanillaCompositeERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_8ExerciseEEERKNS3_INS_9FdmMesherEEERKNS3_INS_23FdmInnerValueCalculatorEEERKNS_4DateERKNS_10DayCounterE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.92") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !177
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !178

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !175
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN8QuantLib11FdmG2SolverC1ENS_6HandleINS_2G2EEENS_13FdmSolverDescERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %bcSet, align 8, !tbaa !191
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !190
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !197

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bcSet, align 8, !tbaa !191
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib11FdmG2Solver7valueAtEdd(ptr noundef nonnull align 8 dereferenceable(168), double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmG2SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib11FdmG2SolverE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11FdmG2SolverE, i64 32), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !35
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11FdmG2SolverE, i64 40), align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %2, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %solverDesc_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_.i) #25
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib11FdmG2SolverD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i2.i, label %if.then.i.i.i.i3.i, label %_ZN8QuantLib11FdmG2SolverD2Ev.exit

if.then.i.i.i.i3.i:                               ; preds = %if.then.i.i.i1.i
  %vtable.i.i.i.i4.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i5.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i3.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib11FdmG2SolverD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib11FdmG2SolverD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN8QuantLib11FdmG2SolverD2Ev.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Fdm2DimSolverEED2Ev.exit.i, %if.then.i.i.i1.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %17, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %18 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.not4.i = icmp eq ptr %18, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib11FdmG2SolverD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %19)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib11FdmG2SolverD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %18, %_ZN8QuantLib11FdmG2SolverD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %23 = phi ptr [ %22, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %26, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %27)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !191
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !190
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !197

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !191
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !101

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !96
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
define linkonce_odr void @_ZN8QuantLib18FdG2SwaptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 672) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #8 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #8 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !246
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18FdG2SwaptionEngineD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18FdG2SwaptionEngineD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib18FdG2SwaptionEngineD0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18FdG2SwaptionEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib18FdG2SwaptionEngineD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18FdG2SwaptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib18FdG2SwaptionEngineD0Ev.exit:        ; preds = %entry, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(672) %0, i64 noundef 672) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEE6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !167
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !248

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !167
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !249

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !250

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !251

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !252

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !167
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !253

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !198
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !254
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !254
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !236
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !169
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !169
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in31 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.032 = load ptr, ptr %__x.addr.0.in31, align 8, !tbaa !167
  %cmp.not33 = icmp eq ptr %__x.addr.032, null
  br i1 %cmp.not33, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.035 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.032, %if.end ]
  %__p.addr.034 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.035, align 8, !tbaa !254
  store i32 %3, ptr %call5.i.i.i.i.i.i2528, align 8, !tbaa !254
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.034, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8, !tbaa !167
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.034, ptr %_M_parent9, align 8, !tbaa !236
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !169
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !169
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !167
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !255

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !167
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !256

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !167
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !257
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !259

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_2G2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_2G2EED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
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
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
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
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10Instrument7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %4)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10Instrument7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib10Instrument7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
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
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !246
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !247
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
define linkonce_odr void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %add.ptr3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %13, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr3, i64 %vbase.offset.i
  store ptr %15, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i1, %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %23 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %30) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %floatingCoupons = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %floatingCoupons, align 8, !tbaa !260
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %floatingSpreads, align 8, !tbaa !260
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %fixedCoupons, align 8, !tbaa !260
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %floatingPayDates, align 8, !tbaa !262
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !262
  %tobool.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i26) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %floatingResetDates, align 8, !tbaa !262
  %tobool.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i33) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !260
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i40) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, %if.then.i.i.i36
  %floatingNominals = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %floatingNominals, align 8, !tbaa !260
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %fixedPayDates, align 8, !tbaa !262
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %if.then.i.i.i50
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %fixedResetDates, align 8, !tbaa !262
  %tobool.not.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i61) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i.i57
  %fixedNominals = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %fixedNominals, align 8, !tbaa !260
  %tobool.not.i.i.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i68) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit62, %if.then.i.i.i64
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %this, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %28 = load ptr, ptr %27, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %26, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %28, ptr %add.ptr.i, align 8, !tbaa !35
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %payer.i, align 8, !tbaa !260
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !261
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !264
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !265
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !266
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !268
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !269

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !266
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !270
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !271

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !264
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !272
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 16), align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 24), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %legs.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %legs.i.i.i, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 8), align 8
  store ptr %5, ptr %arguments_, align 8, !tbaa !35
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 32), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %5, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8, !tbaa !35
  %type.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 -1, ptr %type.i.i, align 8, !tbaa !273
  %nominal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %nominal.i.i, align 8, !tbaa !274
  %fixedNominals.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fixedNominals.i.i, i8 0, i64 264, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 40), align 8
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8Swaption9argumentsE, i64 48), align 8
  %vbase.offset.ptr.i1.i = getelementptr i8, ptr %8, i64 -40
  %vbase.offset.i2.i = load i64, ptr %vbase.offset.ptr.i1.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i2.i
  store ptr %9, ptr %add.ptr.i3.i, align 8, !tbaa !35
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8Swaption9argumentsE, i64 104), ptr %7, align 8, !tbaa !35
  %swap.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %swap.i, i8 0, i64 20, i1 false)
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 0, ptr %10, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %10, ptr %_M_left.i.i.i.i.i.i3, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %10, ptr %_M_right.i.i.i.i.i.i4, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i5, align 8, !tbaa !16
  ret void

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib8Swaption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8Swaption9argumentsE) #25
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_2G2EE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #25
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

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !275
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.48", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_2G2EE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_2G2EE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !102
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_2G2EE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !102
  %1 = load ptr, ptr %h_, align 8, !tbaa !102
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
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !96
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !167
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !277

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !278

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !279

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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !102
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !280
  %27 = load ptr, ptr %h_, align 8, !tbaa !102
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !96
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i23, align 8, !tbaa !37
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !98

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
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
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !100

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
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
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #25
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
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !35
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
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib2G2EEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_2G2EE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_2G2EE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_2G2EE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_2G2EE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_2G2EE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_2G2EE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #26
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #28
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #25
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !282

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !275
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_2G2EE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_2G2EE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_2G2EE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !142
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !150
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24FdmSimpleProcess1dMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !154
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  %2 = load double, ptr %1, align 8, !tbaa !91
  store double %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !283
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 48) #30
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %10, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !91
  %12 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = fcmp olt double %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 48) #30
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 48) #30
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 {
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
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !91
  %3 = load double, ptr %__k, align 8, !tbaa !91
  %cmp.i = fcmp olt double %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load double, ptr %__k, align 8, !tbaa !91
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load double, ptr %_M_storage.i.i.i10, align 8, !tbaa !91
  %cmp.i.i = fcmp olt double %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !285

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre112 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !91
  %.pre113 = load double, ptr %__k, align 8, !tbaa !91
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi double [ %.pre113, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi double [ %.pre112, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i5.i = fcmp olt double %8, %7
  br i1 %cmp.i5.i, label %cleanup76, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load double, ptr %__k, align 8, !tbaa !91
  %10 = load double, ptr %_M_storage.i.i.i11, align 8, !tbaa !91
  %cmp.i12 = fcmp olt double %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load double, ptr %_M_storage.i.i.i16, align 8, !tbaa !91
  %cmp.i17 = fcmp olt double %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !169
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select108 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8, !tbaa !3
  %cmp.not19.i24 = icmp eq ptr %__x.018.i23, null
  br i1 %cmp.not19.i24, label %if.then.i45, label %while.body.i26

while.body.i26:                                   ; preds = %if.else40, %while.body.i26
  %__x.020.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.018.i23, %if.else40 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.020.i27, i64 32
  %14 = load double, ptr %_M_storage.i.i.i28, align 8, !tbaa !91
  %cmp.i.i29 = fcmp olt double %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.020.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !3
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !285

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i45, label %if.end12.i35

if.then.i45:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i46 = phi ptr [ %__x.020.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i48 = icmp eq ptr %__y.0.lcssa25.i46, %11
  br i1 %cmp.i4.i48, label %cleanup76, label %if.else.i49

if.else.i49:                                      ; preds = %if.then.i45
  %call.i.i50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i46) #28
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 32
  %.pre111 = load double, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8, !tbaa !91
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i49, %while.end.i34
  %15 = phi double [ %.pre111, %if.else.i49 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa24.i36 = phi ptr [ %__y.0.lcssa25.i46, %if.else.i49 ], [ %__x.020.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i50, %if.else.i49 ], [ %__x.020.i27, %while.end.i34 ]
  %cmp.i5.i39 = fcmp olt double %15, %9
  br i1 %cmp.i5.i39, label %cleanup76, label %if.end17.i40

if.end17.i40:                                     ; preds = %if.end12.i35
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i53 = fcmp olt double %10, %9
  br i1 %cmp.i53, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i54 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i54, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i57, i64 32
  %17 = load double, ptr %_M_storage.i.i.i58, align 8, !tbaa !91
  %cmp.i59 = fcmp olt double %9, %17
  br i1 %cmp.i59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i60 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i60, align 8, !tbaa !169
  %cmp63 = icmp eq ptr %18, null
  %spec.select109 = select i1 %cmp63, ptr null, ptr %call.i57
  %spec.select110 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i57
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i65 = load ptr, ptr %_M_parent.i.i.i63, align 8, !tbaa !3
  %cmp.not19.i66 = icmp eq ptr %__x.018.i65, null
  br i1 %cmp.not19.i66, label %if.then.i87, label %while.body.i68

while.body.i68:                                   ; preds = %if.else70, %while.body.i68
  %__x.020.i69 = phi ptr [ %__x.0.i74, %while.body.i68 ], [ %__x.018.i65, %if.else70 ]
  %_M_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.020.i69, i64 32
  %19 = load double, ptr %_M_storage.i.i.i70, align 8, !tbaa !91
  %cmp.i.i71 = fcmp olt double %9, %19
  %cond.in.v.i72 = select i1 %cmp.i.i71, i64 16, i64 24
  %cond.in.i73 = getelementptr inbounds nuw i8, ptr %__x.020.i69, i64 %cond.in.v.i72
  %__x.0.i74 = load ptr, ptr %cond.in.i73, align 8, !tbaa !3
  %cmp.not.i75 = icmp eq ptr %__x.0.i74, null
  br i1 %cmp.not.i75, label %while.end.i76, label %while.body.i68, !llvm.loop !285

while.end.i76:                                    ; preds = %while.body.i68
  br i1 %cmp.i.i71, label %if.then.i87, label %if.end12.i77

if.then.i87:                                      ; preds = %while.end.i76, %if.else70
  %__y.0.lcssa25.i88 = phi ptr [ %__x.020.i69, %while.end.i76 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i89 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i89, align 8, !tbaa !14
  %cmp.i4.i90 = icmp eq ptr %__y.0.lcssa25.i88, %20
  br i1 %cmp.i4.i90, label %cleanup76, label %if.else.i91

if.else.i91:                                      ; preds = %if.then.i87
  %call.i.i92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i88) #28
  %_M_storage.i.i.i.i80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i92, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i80.phi.trans.insert, align 8, !tbaa !91
  br label %if.end12.i77

if.end12.i77:                                     ; preds = %if.else.i91, %while.end.i76
  %21 = phi double [ %.pre, %if.else.i91 ], [ %19, %while.end.i76 ]
  %__y.0.lcssa24.i78 = phi ptr [ %__y.0.lcssa25.i88, %if.else.i91 ], [ %__x.020.i69, %while.end.i76 ]
  %__j.sroa.0.0.i79 = phi ptr [ %call.i.i92, %if.else.i91 ], [ %__x.020.i69, %while.end.i76 ]
  %cmp.i5.i81 = fcmp olt double %21, %9
  br i1 %cmp.i5.i81, label %cleanup76, label %if.end17.i82

if.end17.i82:                                     ; preds = %if.end12.i77
  br label %cleanup76

cleanup76:                                        ; preds = %if.end17.i82, %if.end12.i77, %if.then.i87, %if.end17.i40, %if.end12.i35, %if.then.i45, %if.end17.i, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ %spec.select109, %if.then60 ], [ null, %if.end12.i ], [ %11, %if.then17 ], [ %__position.coerce, %if.else42 ], [ null, %if.end12.i35 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ %__j.sroa.0.0.i37, %if.end17.i40 ], [ null, %if.then.i45 ], [ %__j.sroa.0.0.i79, %if.end17.i82 ], [ null, %if.then.i87 ], [ null, %if.end12.i77 ]
  %retval.sroa.12.0 = phi ptr [ %16, %if.then47 ], [ %spec.select108, %if.then30 ], [ %1, %land.lhs.true ], [ %spec.select110, %if.then60 ], [ %__y.0.lcssa24.i, %if.end12.i ], [ %11, %if.then17 ], [ null, %if.else42 ], [ %__y.0.lcssa24.i36, %if.end12.i35 ], [ null, %if.end17.i ], [ %__y.0.lcssa25.i, %if.then.i ], [ null, %if.end17.i40 ], [ %__y.0.lcssa25.i46, %if.then.i45 ], [ null, %if.end17.i82 ], [ %__y.0.lcssa25.i88, %if.then.i87 ], [ %__y.0.lcssa24.i78, %if.end12.i77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !165
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib2G2EEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib2G2EEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib2G2EEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRKNS1_8ScheduleEdRKNS1_10DayCounterES7_NS_10shared_ptrINS1_9IborIndexEEEdSA_NS1_21BusinessDayConventionEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.197") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(136) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(136) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.197", align 8
  %agg.tmp22 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp25 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp27 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp31 = alloca %"class.boost::shared_ptr.90", align 8
  %agg.tmp34 = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup45
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !286
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !289
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !228
  %7 = load double, ptr %args1, align 8, !tbaa !91
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(136) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %8 = load double, ptr %args5, align 8, !tbaa !91
  %9 = load ptr, ptr %args7, align 8, !tbaa !198
  store ptr %9, ptr %agg.tmp25, align 8, !tbaa !198
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(136) %args9)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %12 = load ptr, ptr %args11, align 8, !tbaa !158
  store ptr %12, ptr %agg.tmp31, align 8, !tbaa !158
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %13 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %13, ptr %pn.i11, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args11, i8 0, i64 16, i1 false)
  %14 = load double, ptr %args13, align 8, !tbaa !91
  %15 = load ptr, ptr %args15, align 8, !tbaa !198
  store ptr %15, ptr %agg.tmp34, align 8, !tbaa !198
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %args15, i64 8
  %16 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !37
  store ptr %16, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i14 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i14, label %invoke.cont39, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont30
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i.i15, %invoke.cont30
  %18 = load i32, ptr %args17, align 4, !tbaa !233
  %agg.tmp36.sroa.2112.0.insert.ext = zext i32 %18 to i64
  %agg.tmp36.sroa.2112.0.insert.shift = shl nuw i64 %agg.tmp36.sroa.2112.0.insert.ext, 32
  %agg.tmp36.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp36.sroa.2112.0.insert.shift, 1
  invoke void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i, i32 noundef %6, double noundef %7, ptr noundef nonnull %agg.tmp22, double noundef %8, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp31, double noundef %14, ptr noundef nonnull %agg.tmp34, i64 %agg.tmp36.sroa.0.0.insert.insert, i16 0)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  %19 = load ptr, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont43
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont43, %if.then.i.i.i20, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %26 = load ptr, ptr %pn.i11, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i24

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i27:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i28 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i27, %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i27
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 96
  %33 = load ptr, ptr %isRegular_.i, align 8, !tbaa !290
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 128
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !291
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i30, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !262
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 24
  %37 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i34 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i33
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %44 = load i8, ptr %agg.tmp27, align 8, !tbaa !292, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %44 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp27, align 8, !tbaa !292
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %45 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i37 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i37, label %_ZN8QuantLib10DayCounterD2Ev.exit51, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %_ZN8QuantLib10DayCounterD2Ev.exit51

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %if.then.i.i.i.i41
  %weak_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %_ZN8QuantLib10DayCounterD2Ev.exit51

if.then.i.i.i.i.i48:                              ; preds = %.noexc.i.i.i45
  %vtable.i.i.i.i.i49 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit51 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i.i.i41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit51:              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i38, %.noexc.i.i.i45, %if.then.i.i.i.i.i48
  %isRegular_.i52 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 96
  %52 = load ptr, ptr %isRegular_.i52, align 8, !tbaa !290
  %tobool.not.i.i.i53 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit51
  %_M_end_of_storage.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 128
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i55, align 8, !tbaa !291
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %sub.ptr.div.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i58, 3
  %idx.neg.i.i.i60 = sub nsw i64 0, %sub.ptr.div.i.i.i59
  %add.ptr.i.i.i61 = getelementptr inbounds [8 x i8], ptr %53, i64 %idx.neg.i.i.i60
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i61, i64 noundef %sub.ptr.sub.i.i.i58) #30
  store ptr null, ptr %isRegular_.i52, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i55, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65:         ; preds = %if.then.i.i.i54, %_ZN8QuantLib10DayCounterD2Ev.exit51
  %dates_.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 72
  %54 = load ptr, ptr %dates_.i66, align 8, !tbaa !262
  %tobool.not.i.i.i.i67 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %_M_end_of_storage.i.i.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 88
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i1.i70 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i2.i71 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i3.i72 = sub i64 %sub.ptr.lhs.cast.i.i1.i70, %sub.ptr.rhs.cast.i.i2.i71
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i3.i72) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73: ; preds = %if.then.i.i.i.i68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %pn.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  %56 = load ptr, ptr %pn.i.i.i74, align 8, !tbaa !37
  %cmp.not.i.i.i.i75 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN8QuantLib8CalendarD2Ev.exit.i79, label %if.then.i.i.i4.i76

if.then.i.i.i4.i76:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %use_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i82, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i4.i76
  %vtable.i.i.i.i.i83 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i.i86 unwind label %terminate.lpad.i.i.i.i85

.noexc.i.i.i.i86:                                 ; preds = %if.then.i.i.i.i.i82
  %weak_count_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i89, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i.i89:                            ; preds = %.noexc.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i79 unwind label %terminate.lpad.i.i.i.i85

terminate.lpad.i.i.i.i85:                         ; preds = %if.then.i.i.i.i.i.i89, %if.then.i.i.i.i.i82
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i79:               ; preds = %if.then.i.i.i.i.i.i89, %.noexc.i.i.i.i86, %if.then.i.i.i4.i76, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %63 = load i8, ptr %agg.tmp22, align 8, !tbaa !292, !range !26, !noundef !27
  %loadedv.i.i.i80 = trunc nuw i8 %63 to i1
  br i1 %loadedv.i.i.i80, label %if.then.i.i5.i81, label %_ZN8QuantLib8ScheduleD2Ev.exit92

if.then.i.i5.i81:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79
  store i8 0, ptr %agg.tmp22, align 8, !tbaa !292
  br label %_ZN8QuantLib8ScheduleD2Ev.exit92

_ZN8QuantLib8ScheduleD2Ev.exit92:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79, %if.then.i.i5.i81
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !289
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !234
  %pn.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %64 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %64, ptr %pn.i93, align 8, !tbaa !37
  %cmp.not.i.i94 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit92
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i96, i32 1 monotonic, align 4
  %66 = atomicrmw sub ptr %use_count_.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i101 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i101, label %if.then.i.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i102:                                 ; preds = %if.then.i.i99
  %vtable.i.i.i103 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i103, i64 16
  %67 = load ptr, ptr %vfn.i.i.i104, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i106 unwind label %terminate.lpad.i.i105

.noexc.i.i106:                                    ; preds = %if.then.i.i.i102
  %weak_count_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i108 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i109:                               ; preds = %.noexc.i.i106
  %vtable.i.i.i.i110 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i110, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i111, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %if.then.i.i.i.i109, %if.then.i.i.i102
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit92, %if.then.i.i99, %.noexc.i.i106, %if.then.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad29:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp27) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad29
  %.pn = phi { ptr, i32 } [ %74, %lpad38 ], [ %73, %lpad29 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #25
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %72, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19FixedVsFloatingSwap7nominalEv(ptr noundef nonnull align 8 dereferenceable(674) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %constantNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %0 = load i8, ptr %constantNominals_, align 8, !tbaa !293, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19FixedVsFloatingSwap7nominalEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %18 = load ptr, ptr %fixedNominals_, align 8, !tbaa !260
  %19 = load double, ptr %18, align 8, !tbaa !91
  ret double %19

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %exerciseDates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %exerciseDates_, ptr noundef %7)
          to label %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %pn.i2, align 8, !tbaa !37
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %12 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %_ZNSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %pn.i17, align 8, !tbaa !37
  %cmp.not.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %19 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  %pn.i32 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %pn.i32, align 8, !tbaa !37
  %cmp.not.i.i33 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i36 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i38 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %26 = load ptr, ptr %vfn.i.i.i39, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit

if.then.i.i.i.i44:                                ; preds = %.noexc.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i.i44, %if.then.i.i.i37
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i34, %.noexc.i.i41, %if.then.i.i.i.i44
  %pn.i47 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load ptr, ptr %pn.i47, align 8, !tbaa !37
  %cmp.not.i.i48 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i51 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62

if.then.i.i.i52:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i53 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 16
  %33 = load ptr, ptr %vfn.i.i.i54, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i56 unwind label %terminate.lpad.i.i55

.noexc.i.i56:                                     ; preds = %if.then.i.i.i52
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62: ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit, %if.then.i.i49, %.noexc.i.i56, %if.then.i.i.i.i59
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i63
  %vtable.i.i.i.i66 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i65
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i65
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev.exit62, %if.then.i.i.i63, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %45 = load ptr, ptr %pn.i.i68, align 8, !tbaa !37
  %cmp.not.i.i.i69 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i69, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit83, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i72 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit83

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i70
  %vtable.i.i.i.i74 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i77 unwind label %terminate.lpad.i.i.i76

.noexc.i.i.i77:                                   ; preds = %if.then.i.i.i.i73
  %weak_count_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit83

if.then.i.i.i.i.i80:                              ; preds = %.noexc.i.i.i77
  %vtable.i.i.i.i.i81 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i81, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit83 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i.i80, %if.then.i.i.i.i73
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit83: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i70, %.noexc.i.i.i77, %if.then.i.i.i.i.i80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE10innerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i203 = alloca %"class.boost::shared_ptr.59", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.59", align 8
  %disRate = alloca %"class.QuantLib::Array", align 8
  %fwdRate = alloca %"class.QuantLib::Array", align 8
  %discount = alloca %"class.QuantLib::Handle.49", align 8
  %ref.tmp21 = alloca %"class.boost::shared_ptr.59", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp36 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp54 = alloca %"class.boost::shared_ptr.206", align 8
  %fwd = alloca %"class.QuantLib::Handle.49", align 8
  %ref.tmp75 = alloca %"class.boost::shared_ptr.59", align 8
  %agg.tmp79 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp91 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp109 = alloca %"class.boost::shared_ptr.206", align 8
  %ref.tmp134 = alloca %"class.boost::shared_ptr.207", align 8
  %ref.tmp145 = alloca %"class.boost::shared_ptr.207", align 8
  %ref.tmp170 = alloca %"class.boost::shared_ptr.209", align 8
  %ref.tmp189 = alloca %"class.QuantLib::Date", align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i.i = fcmp olt double %1, %t
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !294

_ZNKSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !91
  %cmp.i4.i.i = fcmp olt double %t, %2
  br i1 %cmp.i4.i.i, label %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit

_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false.i.i ], [ %add.ptr.i.i.i, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %disRate)
  %disModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNK8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE8getStateERKN5boost10shared_ptrIS1_EEdRKNS_19FdmLinearOpIteratorE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %disRate, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %disModel_, double noundef %t, ptr noundef nonnull align 8 dereferenceable(56) %iter)
  call void @llvm.lifetime.start.p0(ptr nonnull %fwdRate)
  %fwdModel_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZNK8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE8getStateERKN5boost10shared_ptrIS1_EEdRKNS_19FdmLinearOpIteratorE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %fwdRate, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %fwdModel_, double noundef %t, ptr noundef nonnull align 8 dereferenceable(56) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit
  %disTs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %disTs_, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i38, label %invoke.cont4, !prof !101

cond.false.i.i38:                                 ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i38
  %.pre.i.i = load ptr, ptr %disTs_, align 8, !tbaa !104
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i.i, %.noexc ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %h_.i.i, align 8, !tbaa !106
  %cmp.i.i.i37 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i37, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %disTs_)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %lor.lhs.false
  %6 = load ptr, ptr %call8, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont9, !prof !101

cond.false.i:                                     ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc39 unwind label %lpad3

.noexc39:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call8, align 8, !tbaa !106
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc39, %invoke.cont7
  %7 = phi ptr [ %6, %invoke.cont7 ], [ %.pre.i, %.noexc39 ]
  %vtable = load ptr, ptr %7, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i64, ptr %second, align 8, !tbaa !163
  %10 = load i64, ptr %call12, align 8, !tbaa !163
  %cmp.i.not = icmp eq i64 %9, %10
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11, %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %discount)
  %11 = load ptr, ptr %disModel_, align 8, !tbaa !102
  %cmp.not.i40 = icmp eq ptr %11, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont17, !prof !101

cond.false.i41:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc43 unwind label %lpad16

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %disModel_, align 8, !tbaa !102
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc43, %if.then
  %12 = phi ptr [ %11, %if.then ], [ %.pre.i42, %.noexc43 ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %13 = load ptr, ptr %termStructure_.i, align 8, !tbaa !104
  store ptr %13, ptr %discount, align 8, !tbaa !104
  %pn.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %14, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i44 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i44, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont17, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %call24 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #29
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %n_.i = getelementptr inbounds nuw i8, ptr %disRate, i64 8
  %16 = load i64, ptr %n_.i, align 8, !tbaa !295
  %cmp.not.i45 = icmp eq i64 %16, 0
  br i1 %cmp.not.i45, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont26

if.then.i:                                        ; preds = %invoke.cont23
  %17 = icmp ugt i64 %16, 2305843009213693951
  %18 = shl i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #29
          to label %if.then.i.i.i.i.i.i unwind label %ehcleanup67.thread

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i46, ptr %agg.tmp, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %16, ptr %n_46.i, align 8, !tbaa !295
  %20 = load ptr, ptr %disRate, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i46, ptr align 8 %20, i64 %18, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discount)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %21 = load ptr, ptr %call30, align 8, !tbaa !106
  %cmp.not.i47 = icmp eq ptr %21, null
  br i1 %cmp.not.i47, label %cond.false.i49, label %invoke.cont31, !prof !101

cond.false.i49:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc51 unwind label %lpad28

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %call30, align 8, !tbaa !106
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc51, %invoke.cont29
  %22 = phi ptr [ %21, %invoke.cont29 ], [ %.pre.i50, %.noexc51 ]
  %vtable33 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %23 = load ptr, ptr %vfn34, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discount)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %call39, align 8, !tbaa !106
  %cmp.not.i53 = icmp eq ptr %24, null
  br i1 %cmp.not.i53, label %cond.false.i55, label %invoke.cont40, !prof !101

cond.false.i55:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc57 unwind label %lpad37

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %call39, align 8, !tbaa !106
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc57, %invoke.cont38
  %25 = phi ptr [ %24, %invoke.cont38 ], [ %.pre.i56, %.noexc57 ]
  %vtable42 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %26 = load ptr, ptr %vfn43, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discount)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %27 = load ptr, ptr %call47, align 8, !tbaa !106
  %cmp.not.i59 = icmp eq ptr %27, null
  br i1 %cmp.not.i59, label %cond.false.i61, label %invoke.cont48, !prof !101

cond.false.i61:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc63 unwind label %lpad45

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %call47, align 8, !tbaa !106
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc63, %invoke.cont46
  %28 = phi ptr [ %27, %invoke.cont46 ], [ %.pre.i62, %.noexc63 ]
  %vtable50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 40
  %29 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont48
  %30 = load ptr, ptr %disModel_, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %spec.select.i = select i1 %31, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %agg.tmp54, align 8, !tbaa !296
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %32, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i65 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont52
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont52, %if.then.i.i
  invoke void @_ZN8QuantLib27FdmAffineModelTermStructureC1ENS_5ArrayERKNS_8CalendarERKNS_10DayCounterERKNS_4DateESA_N5boost10shared_ptrINS_11AffineModelEEE(ptr noundef nonnull align 8 dereferenceable(192) %call24, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %call24, ptr %ref.tmp21, align 8, !tbaa !106
  %pn.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store ptr null, ptr %pn.i66, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont59 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont58
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #25
  %vtable.i.i.i.i = load ptr, ptr %call24, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(192) %call24) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i66) #25
  br label %ehcleanup

invoke.cont59:                                    ; preds = %invoke.cont58
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call24, ptr %px_.i.i.i.i, align 8, !tbaa !298
  store ptr %call.i.i.i, ptr %pn.i66, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %41 = load ptr, ptr %disTs_, align 8, !tbaa !104
  %cmp.not.i.i67 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i67, label %cond.false.i.i78, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i, !prof !101

cond.false.i.i78:                                 ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc80 unwind label %lpad60

.noexc80:                                         ; preds = %cond.false.i.i78
  %.pre.i.i79 = load ptr, ptr %disTs_, align 8, !tbaa !104
  %.pre = load ptr, ptr %ref.tmp21, align 8, !tbaa !106
  %.pre515 = load ptr, ptr %pn.i66, align 8, !tbaa !37
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i: ; preds = %.noexc80, %invoke.cont59
  %42 = phi ptr [ %call.i.i.i, %invoke.cont59 ], [ %.pre515, %.noexc80 ]
  %43 = phi ptr [ %call24, %invoke.cont59 ], [ %.pre, %.noexc80 ]
  %44 = phi ptr [ %41, %invoke.cont59 ], [ %.pre.i.i79, %.noexc80 ]
  store ptr %43, ptr %agg.tmp.i, align 8, !tbaa !106
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %42, ptr %pn.i.i68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %44, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %45 = load ptr, ptr %pn.i.i68, align 8, !tbaa !37
  %cmp.not.i.i.i70 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i70, label %invoke.cont61, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i, label %invoke.cont61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i71
  %vtable.i.i.i.i74 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i76

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont61

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

lpad.i:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  br label %lpad60.body

invoke.cont61:                                    ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i71, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %53 = load ptr, ptr %pn.i66, align 8, !tbaa !37
  %cmp.not.i.i83 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont61
  %use_count_.i.i.i85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i86 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i86, label %if.then.i.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i87:                                  ; preds = %if.then.i.i84
  %vtable.i.i.i = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i87
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i88 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i89:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i90 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i90, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i91, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i89, %if.then.i.i.i87
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont61, %if.then.i.i84, %.noexc.i.i, %if.then.i.i.i.i89
  %60 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i93 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i95 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i96 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i96, label %if.then.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit

if.then.i.i.i97:                                  ; preds = %if.then.i.i94
  %vtable.i.i.i98 = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 16
  %62 = load ptr, ptr %vfn.i.i.i99, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i101 unwind label %terminate.lpad.i.i100

.noexc.i.i101:                                    ; preds = %if.then.i.i.i97
  %weak_count_.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i103 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit

if.then.i.i.i.i104:                               ; preds = %.noexc.i.i101
  %vtable.i.i.i.i105 = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i105, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i106, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i.i.i104, %if.then.i.i.i97
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i94, %.noexc.i.i101, %if.then.i.i.i.i104
  %pn.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %67 = load ptr, ptr %pn.i.i107, align 8, !tbaa !37
  %cmp.not.i.i.i108 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i108, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit
  %use_count_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i109
  %vtable.i.i.i.i113 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i116 unwind label %terminate.lpad.i.i.i115

.noexc.i.i.i116:                                  ; preds = %if.then.i.i.i.i112
  %weak_count_.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i118 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i118, label %if.then.i.i.i.i.i119, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i119:                             ; preds = %.noexc.i.i.i116
  %vtable.i.i.i.i.i120 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i120, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i121, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i115

terminate.lpad.i.i.i115:                          ; preds = %if.then.i.i.i.i.i119, %if.then.i.i.i.i112
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit, %if.then.i.i.i109, %.noexc.i.i.i116, %if.then.i.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %pn.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %74 = load ptr, ptr %pn.i.i122, align 8, !tbaa !37
  %cmp.not.i.i.i123 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i123, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i131 unwind label %terminate.lpad.i.i.i130

.noexc.i.i.i131:                                  ; preds = %if.then.i.i.i.i127
  %weak_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i134:                             ; preds = %.noexc.i.i.i131
  %vtable.i.i.i.i.i135 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i.i134, %if.then.i.i.i.i127
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i124, %.noexc.i.i.i131, %if.then.i.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %81 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i137 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i137, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %81) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %fwd)
  %82 = load ptr, ptr %fwdModel_, align 8, !tbaa !102
  %cmp.not.i138 = icmp eq ptr %82, null
  br i1 %cmp.not.i138, label %cond.false.i140, label %invoke.cont71, !prof !101

cond.false.i140:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc142 unwind label %lpad70

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %fwdModel_, align 8, !tbaa !102
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc142, %_ZN8QuantLib5ArrayD2Ev.exit
  %83 = phi ptr [ %82, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i141, %.noexc142 ]
  %termStructure_.i144 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %84 = load ptr, ptr %termStructure_.i144, align 8, !tbaa !104
  store ptr %84, ptr %fwd, align 8, !tbaa !104
  %pn.i.i145 = getelementptr inbounds nuw i8, ptr %fwd, i64 8
  %pn3.i.i146 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %pn3.i.i146, align 8, !tbaa !37
  store ptr %85, ptr %pn.i.i145, align 8, !tbaa !37
  %cmp.not.i.i.i147 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i147, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit150, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %invoke.cont71
  %use_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i149, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit150

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit150: ; preds = %invoke.cont71, %if.then.i.i.i148
  %fwdTs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %call78 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #29
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit150
  %n_.i151 = getelementptr inbounds nuw i8, ptr %fwdRate, i64 8
  %87 = load i64, ptr %n_.i151, align 8, !tbaa !295
  %cmp.not.i152 = icmp eq i64 %87, 0
  br i1 %cmp.not.i152, label %cond.end.i158, label %if.then.i153

cond.end.i158:                                    ; preds = %invoke.cont77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i8 0, i64 16, i1 false)
  br label %invoke.cont81

if.then.i153:                                     ; preds = %invoke.cont77
  %88 = icmp ugt i64 %87, 2305843009213693951
  %89 = shl i64 %87, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %call.i160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #29
          to label %if.then.i.i.i.i.i.i156 unwind label %ehcleanup125.thread

if.then.i.i.i.i.i.i156:                           ; preds = %if.then.i153
  store ptr %call.i160, ptr %agg.tmp79, align 8, !tbaa !3
  %n_46.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 8
  store i64 %87, ptr %n_46.i154, align 8, !tbaa !295
  %91 = load ptr, ptr %fwdRate, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i160, ptr align 8 %91, i64 %89, i1 false)
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then.i.i.i.i.i.i156, %cond.end.i158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwd)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %92 = load ptr, ptr %call85, align 8, !tbaa !106
  %cmp.not.i162 = icmp eq ptr %92, null
  br i1 %cmp.not.i162, label %cond.false.i164, label %invoke.cont86, !prof !101

cond.false.i164:                                  ; preds = %invoke.cont84
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc166 unwind label %lpad83

.noexc166:                                        ; preds = %cond.false.i164
  %.pre.i165 = load ptr, ptr %call85, align 8, !tbaa !106
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %.noexc166, %invoke.cont84
  %93 = phi ptr [ %92, %invoke.cont84 ], [ %.pre.i165, %.noexc166 ]
  %vtable88 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 48
  %94 = load ptr, ptr %vfn89, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwd)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %95 = load ptr, ptr %call94, align 8, !tbaa !106
  %cmp.not.i168 = icmp eq ptr %95, null
  br i1 %cmp.not.i168, label %cond.false.i170, label %invoke.cont95, !prof !101

cond.false.i170:                                  ; preds = %invoke.cont93
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc172 unwind label %lpad92

.noexc172:                                        ; preds = %cond.false.i170
  %.pre.i171 = load ptr, ptr %call94, align 8, !tbaa !106
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc172, %invoke.cont93
  %96 = phi ptr [ %95, %invoke.cont93 ], [ %.pre.i171, %.noexc172 ]
  %vtable97 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 16
  %97 = load ptr, ptr %vfn98, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont95
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwd)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %98 = load ptr, ptr %call102, align 8, !tbaa !106
  %cmp.not.i174 = icmp eq ptr %98, null
  br i1 %cmp.not.i174, label %cond.false.i176, label %invoke.cont103, !prof !101

cond.false.i176:                                  ; preds = %invoke.cont101
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc178 unwind label %lpad100

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %call102, align 8, !tbaa !106
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc178, %invoke.cont101
  %99 = phi ptr [ %98, %invoke.cont101 ], [ %.pre.i177, %.noexc178 ]
  %vtable105 = load ptr, ptr %99, align 8, !tbaa !35
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 40
  %100 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr %100(ptr noundef nonnull align 8 dereferenceable(64) %99)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont103
  %101 = load ptr, ptr %fwdModel_, align 8, !tbaa !102
  %102 = icmp eq ptr %101, null
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %spec.select.i181 = select i1 %102, ptr null, ptr %add.ptr.i180
  store ptr %spec.select.i181, ptr %agg.tmp109, align 8, !tbaa !296
  %pn.i182 = getelementptr inbounds nuw i8, ptr %agg.tmp109, i64 8
  %pn3.i183 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %103 = load ptr, ptr %pn3.i183, align 8, !tbaa !37
  store ptr %103, ptr %pn.i182, align 8, !tbaa !37
  %cmp.not.i.i184 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i184, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit187, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont107
  %use_count_.i.i.i186 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw add ptr %use_count_.i.i.i186, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit187

_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit187: ; preds = %invoke.cont107, %if.then.i.i185
  invoke void @_ZN8QuantLib27FdmAffineModelTermStructureC1ENS_5ArrayERKNS_8CalendarERKNS_10DayCounterERKNS_4DateESA_N5boost10shared_ptrINS_11AffineModelEEE(ptr noundef nonnull align 8 dereferenceable(192) %call78, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit187
  store ptr %call78, ptr %ref.tmp75, align 8, !tbaa !106
  %pn.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store ptr null, ptr %pn.i188, align 8, !tbaa !37
  %call.i.i.i189 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont115 unwind label %lpad.i.i.i190

lpad.i.i.i190:                                    ; preds = %invoke.cont113
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #25
  %vtable.i.i.i.i191 = load ptr, ptr %call78, align 8, !tbaa !35
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 8
  %108 = load ptr, ptr %vfn.i.i.i.i192, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(192) %call78) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i196 unwind label %lpad5.i.i.i193

lpad5.i.i.i193:                                   ; preds = %lpad.i.i.i190
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i195 unwind label %terminate.lpad.i.i.i194

terminate.lpad.i.i.i194:                          ; preds = %lpad5.i.i.i193
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

unreachable.i.i.i196:                             ; preds = %lpad.i.i.i190
  unreachable

lpad.body.i195:                                   ; preds = %lpad5.i.i.i193
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i188) #25
  br label %ehcleanup119

invoke.cont115:                                   ; preds = %invoke.cont113
  %use_count_.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %call.i.i.i189, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i198, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %call.i.i.i189, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i199, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE, i64 16), ptr %call.i.i.i189, align 8, !tbaa !35
  %px_.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %call.i.i.i189, i64 16
  store ptr %call78, ptr %px_.i.i.i.i200, align 8, !tbaa !298
  store ptr %call.i.i.i189, ptr %pn.i188, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i203)
  %112 = load ptr, ptr %fwdTs_, align 8, !tbaa !104
  %cmp.not.i.i204 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i204, label %cond.false.i.i224, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i205, !prof !101

cond.false.i.i224:                                ; preds = %invoke.cont115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc226 unwind label %lpad116

.noexc226:                                        ; preds = %cond.false.i.i224
  %.pre.i.i225 = load ptr, ptr %fwdTs_, align 8, !tbaa !104
  %.pre516 = load ptr, ptr %ref.tmp75, align 8, !tbaa !106
  %.pre517 = load ptr, ptr %pn.i188, align 8, !tbaa !37
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i205

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i205: ; preds = %.noexc226, %invoke.cont115
  %113 = phi ptr [ %call.i.i.i189, %invoke.cont115 ], [ %.pre517, %.noexc226 ]
  %114 = phi ptr [ %call78, %invoke.cont115 ], [ %.pre516, %.noexc226 ]
  %115 = phi ptr [ %112, %invoke.cont115 ], [ %.pre.i.i225, %.noexc226 ]
  store ptr %114, ptr %agg.tmp.i203, align 8, !tbaa !106
  %pn.i.i206 = getelementptr inbounds nuw i8, ptr %agg.tmp.i203, i64 8
  store ptr %113, ptr %pn.i.i206, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %115, ptr noundef nonnull %agg.tmp.i203, i1 noundef zeroext true)
          to label %invoke.cont.i209 unwind label %lpad.i208

invoke.cont.i209:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i205
  %116 = load ptr, ptr %pn.i.i206, align 8, !tbaa !37
  %cmp.not.i.i.i210 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i210, label %invoke.cont117, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont.i209
  %use_count_.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i.i212, i32 1 acq_rel, align 4
  %cmp.i.i.i.i213 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i214, label %invoke.cont117

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i211
  %vtable.i.i.i.i215 = load ptr, ptr %116, align 8, !tbaa !35
  %vfn.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i215, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i216, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i.i218 unwind label %terminate.lpad.i.i.i217

.noexc.i.i.i218:                                  ; preds = %if.then.i.i.i.i214
  %weak_count_.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i220 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i220, label %if.then.i.i.i.i.i221, label %invoke.cont117

if.then.i.i.i.i.i221:                             ; preds = %.noexc.i.i.i218
  %vtable.i.i.i.i.i222 = load ptr, ptr %116, align 8, !tbaa !35
  %vfn.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i222, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i.i223, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont117 unwind label %terminate.lpad.i.i.i217

terminate.lpad.i.i.i217:                          ; preds = %if.then.i.i.i.i.i221, %if.then.i.i.i.i214
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable

lpad.i208:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i205
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i203) #25
  br label %lpad116.body

invoke.cont117:                                   ; preds = %if.then.i.i.i.i.i221, %.noexc.i.i.i218, %if.then.i.i.i211, %invoke.cont.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i203)
  %124 = load ptr, ptr %pn.i188, align 8, !tbaa !37
  %cmp.not.i.i230 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %invoke.cont117
  %use_count_.i.i.i232 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i233 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i233, label %if.then.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244

if.then.i.i.i234:                                 ; preds = %if.then.i.i231
  %vtable.i.i.i235 = load ptr, ptr %124, align 8, !tbaa !35
  %vfn.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i235, i64 16
  %126 = load ptr, ptr %vfn.i.i.i236, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i238 unwind label %terminate.lpad.i.i237

.noexc.i.i238:                                    ; preds = %if.then.i.i.i234
  %weak_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i241, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244

if.then.i.i.i.i241:                               ; preds = %.noexc.i.i238
  %vtable.i.i.i.i242 = load ptr, ptr %124, align 8, !tbaa !35
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i243, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244 unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %if.then.i.i.i.i241, %if.then.i.i.i234
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244: ; preds = %invoke.cont117, %if.then.i.i231, %.noexc.i.i238, %if.then.i.i.i.i241
  %131 = load ptr, ptr %pn.i182, align 8, !tbaa !37
  %cmp.not.i.i246 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i246, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244
  %use_count_.i.i.i248 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i248, i32 1 acq_rel, align 4
  %cmp.i.i.i249 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i249, label %if.then.i.i.i250, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260

if.then.i.i.i250:                                 ; preds = %if.then.i.i247
  %vtable.i.i.i251 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 16
  %133 = load ptr, ptr %vfn.i.i.i252, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i254 unwind label %terminate.lpad.i.i253

.noexc.i.i254:                                    ; preds = %if.then.i.i.i250
  %weak_count_.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i256 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i257, label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260

if.then.i.i.i.i257:                               ; preds = %.noexc.i.i254
  %vtable.i.i.i.i258 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i258, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i259, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %if.then.i.i.i.i257, %if.then.i.i.i250
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit244, %if.then.i.i247, %.noexc.i.i254, %if.then.i.i.i.i257
  %pn.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %138 = load ptr, ptr %pn.i.i261, align 8, !tbaa !37
  %cmp.not.i.i.i262 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i262, label %_ZN8QuantLib10DayCounterD2Ev.exit276, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260
  %use_count_.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = atomicrmw sub ptr %use_count_.i.i.i.i264, i32 1 acq_rel, align 4
  %cmp.i.i.i.i265 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i.i266, label %_ZN8QuantLib10DayCounterD2Ev.exit276

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i263
  %vtable.i.i.i.i267 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i267, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i268, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %.noexc.i.i.i270 unwind label %terminate.lpad.i.i.i269

.noexc.i.i.i270:                                  ; preds = %if.then.i.i.i.i266
  %weak_count_.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = atomicrmw sub ptr %weak_count_.i.i.i.i.i271, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i272 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i.i272, label %if.then.i.i.i.i.i273, label %_ZN8QuantLib10DayCounterD2Ev.exit276

if.then.i.i.i.i.i273:                             ; preds = %.noexc.i.i.i270
  %vtable.i.i.i.i.i274 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i274, i64 24
  %142 = load ptr, ptr %vfn.i.i.i.i.i275, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit276 unwind label %terminate.lpad.i.i.i269

terminate.lpad.i.i.i269:                          ; preds = %if.then.i.i.i.i.i273, %if.then.i.i.i.i266
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit276:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev.exit260, %if.then.i.i.i263, %.noexc.i.i.i270, %if.then.i.i.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %pn.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %145 = load ptr, ptr %pn.i.i277, align 8, !tbaa !37
  %cmp.not.i.i.i278 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i278, label %_ZN8QuantLib8CalendarD2Ev.exit292, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit276
  %use_count_.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = atomicrmw sub ptr %use_count_.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i281 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i.i282, label %_ZN8QuantLib8CalendarD2Ev.exit292

if.then.i.i.i.i282:                               ; preds = %if.then.i.i.i279
  %vtable.i.i.i.i283 = load ptr, ptr %145, align 8, !tbaa !35
  %vfn.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i283, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i284, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %.noexc.i.i.i286 unwind label %terminate.lpad.i.i.i285

.noexc.i.i.i286:                                  ; preds = %if.then.i.i.i.i282
  %weak_count_.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = atomicrmw sub ptr %weak_count_.i.i.i.i.i287, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i288 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i.i288, label %if.then.i.i.i.i.i289, label %_ZN8QuantLib8CalendarD2Ev.exit292

if.then.i.i.i.i.i289:                             ; preds = %.noexc.i.i.i286
  %vtable.i.i.i.i.i290 = load ptr, ptr %145, align 8, !tbaa !35
  %vfn.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i290, i64 24
  %149 = load ptr, ptr %vfn.i.i.i.i.i291, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN8QuantLib8CalendarD2Ev.exit292 unwind label %terminate.lpad.i.i.i285

terminate.lpad.i.i.i285:                          ; preds = %if.then.i.i.i.i.i289, %if.then.i.i.i.i282
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit292:                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit276, %if.then.i.i.i279, %.noexc.i.i.i286, %if.then.i.i.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %152 = load ptr, ptr %agg.tmp79, align 8, !tbaa !3
  %cmp.not.i.i293 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i293, label %_ZN8QuantLib5ArrayD2Ev.exit295, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit292
  call void @_ZdaPv(ptr noundef nonnull %152) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit295

_ZN8QuantLib5ArrayD2Ev.exit295:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit292, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294
  store ptr null, ptr %agg.tmp79, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %153 = load ptr, ptr %pn.i.i145, align 8, !tbaa !37
  %cmp.not.i.i.i297 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i297, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit295
  %use_count_.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %154 = atomicrmw sub ptr %use_count_.i.i.i.i299, i32 1 acq_rel, align 4
  %cmp.i.i.i.i300 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i301, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i301:                               ; preds = %if.then.i.i.i298
  %vtable.i.i.i.i302 = load ptr, ptr %153, align 8, !tbaa !35
  %vfn.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i302, i64 16
  %155 = load ptr, ptr %vfn.i.i.i.i303, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc.i.i.i305 unwind label %terminate.lpad.i.i.i304

.noexc.i.i.i305:                                  ; preds = %if.then.i.i.i.i301
  %weak_count_.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = atomicrmw sub ptr %weak_count_.i.i.i.i.i306, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i307 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i.i.i307, label %if.then.i.i.i.i.i308, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i308:                             ; preds = %.noexc.i.i.i305
  %vtable.i.i.i.i.i309 = load ptr, ptr %153, align 8, !tbaa !35
  %vfn.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i309, i64 24
  %157 = load ptr, ptr %vfn.i.i.i.i.i310, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i304

terminate.lpad.i.i.i304:                          ; preds = %if.then.i.i.i.i.i308, %if.then.i.i.i.i301
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit295, %if.then.i.i.i298, %.noexc.i.i.i305, %if.then.i.i.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %fwd)
  %160 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i312 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i312, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i.i314, i32 1 acq_rel, align 4
  %cmp.i.i.i.i315 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i315, label %if.then.i.i.i.i316, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326

if.then.i.i.i.i316:                               ; preds = %if.then.i.i.i313
  %vtable.i.i.i.i317 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i317, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i318, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i.i320 unwind label %terminate.lpad.i.i.i319

.noexc.i.i.i320:                                  ; preds = %if.then.i.i.i.i316
  %weak_count_.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i.i321, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i322 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i.i322, label %if.then.i.i.i.i.i323, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326

if.then.i.i.i.i.i323:                             ; preds = %.noexc.i.i.i320
  %vtable.i.i.i.i.i324 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i324, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i.i325, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326 unwind label %terminate.lpad.i.i.i319

terminate.lpad.i.i.i319:                          ; preds = %if.then.i.i.i.i.i323, %if.then.i.i.i.i316
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i313, %.noexc.i.i.i320, %if.then.i.i.i.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %discount)
  br label %if.end

lpad:                                             ; preds = %_ZNKSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE4findERS5_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad3:                                            ; preds = %cond.false.i, %cond.false.i.i38, %invoke.cont9, %lor.lhs.false
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad16:                                           ; preds = %cond.false.i41
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad22:                                           ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup67.thread:                               ; preds = %if.then.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad28:                                           ; preds = %cond.false.i49, %invoke.cont31, %invoke.cont26
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad37:                                           ; preds = %cond.false.i55, %invoke.cont40, %invoke.cont35
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad45:                                           ; preds = %cond.false.i61, %invoke.cont48, %invoke.cont44
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad57:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %cond.false.i.i78
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60.body

lpad60.body:                                      ; preds = %lpad.i, %lpad60
  %eh.lpad-body81 = phi { ptr, i32 } [ %176, %lpad60 ], [ %52, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad.body.i, %lpad60.body
  %cleanup.isactive.5 = phi i1 [ false, %lpad60.body ], [ true, %lpad57 ], [ false, %lpad.body.i ]
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body81, %lpad60.body ], [ %175, %lpad57 ], [ %38, %lpad.body.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad45
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup ], [ true, %lpad45 ]
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %174, %lpad45 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #25
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad37
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup62 ], [ true, %lpad37 ]
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup62 ], [ %173, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #25
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad28
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup63 ], [ true, %lpad28 ]
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup63 ], [ %172, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %177 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i327 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i327, label %ehcleanup67, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %177) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328, %ehcleanup65
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup68

cleanup.action:                                   ; preds = %ehcleanup67.thread, %ehcleanup67
  %.pn14.pn.pn.pn.pn488 = phi { ptr, i32 } [ %171, %ehcleanup67.thread ], [ %.pn14.pn.pn.pn, %ehcleanup67 ]
  call void @_ZdlPvm(ptr noundef nonnull %call24, i64 noundef 304) #30
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %cleanup.action, %lpad22
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn488, %cleanup.action ], [ %.pn14.pn.pn.pn, %ehcleanup67 ], [ %170, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup132

lpad70:                                           ; preds = %cond.false.i140
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad76:                                           ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit150
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup125.thread:                              ; preds = %if.then.i153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action127

lpad83:                                           ; preds = %cond.false.i164, %invoke.cont86, %invoke.cont81
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad92:                                           ; preds = %cond.false.i170, %invoke.cont95, %invoke.cont90
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad100:                                          ; preds = %cond.false.i176, %invoke.cont103, %invoke.cont99
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad112:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib11AffineModelEEC2INS1_2G2EEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit187
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %cond.false.i.i224
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116.body

lpad116.body:                                     ; preds = %lpad.i208, %lpad116
  %eh.lpad-body227 = phi { ptr, i32 } [ %185, %lpad116 ], [ %123, %lpad.i208 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #25
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad112, %lpad.body.i195, %lpad116.body
  %cleanup.isactive114.5 = phi i1 [ false, %lpad116.body ], [ true, %lpad112 ], [ false, %lpad.body.i195 ]
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body227, %lpad116.body ], [ %184, %lpad112 ], [ %109, %lpad.body.i195 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109) #25
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad100
  %cleanup.isactive114.4 = phi i1 [ %cleanup.isactive114.5, %ehcleanup119 ], [ true, %lpad100 ]
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup119 ], [ %183, %lpad100 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #25
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad92
  %cleanup.isactive114.3 = phi i1 [ %cleanup.isactive114.4, %ehcleanup120 ], [ true, %lpad92 ]
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup120 ], [ %182, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #25
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad83
  %cleanup.isactive114.2 = phi i1 [ %cleanup.isactive114.3, %ehcleanup121 ], [ true, %lpad83 ]
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup121 ], [ %181, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %186 = load ptr, ptr %agg.tmp79, align 8, !tbaa !3
  %cmp.not.i.i330 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i330, label %ehcleanup125, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i331

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i331: ; preds = %ehcleanup123
  call void @_ZdaPv(ptr noundef nonnull %186) #30
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i331, %ehcleanup123
  store ptr null, ptr %agg.tmp79, align 8, !tbaa !3
  br i1 %cleanup.isactive114.2, label %cleanup.action127, label %ehcleanup129

cleanup.action127:                                ; preds = %ehcleanup125.thread, %ehcleanup125
  %.pn21.pn.pn.pn.pn491 = phi { ptr, i32 } [ %180, %ehcleanup125.thread ], [ %.pn21.pn.pn.pn, %ehcleanup125 ]
  call void @_ZdlPvm(ptr noundef nonnull %call78, i64 noundef 304) #30
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup125, %cleanup.action127, %lpad76
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn491, %cleanup.action127 ], [ %.pn21.pn.pn.pn, %ehcleanup125 ], [ %179, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwd) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad70
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn, %ehcleanup129 ], [ %178, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fwd)
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %ehcleanup68
  %.pn21.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup68 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discount) #25
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad16
  %.pn21.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn.pn.pn, %ehcleanup132 ], [ %169, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %discount)
  br label %ehcleanup230

if.else:                                          ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %disTs_)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %187 = load ptr, ptr %call138, align 8, !tbaa !106, !noalias !300
  %188 = icmp eq ptr %187, null
  br i1 %188, label %cond.false.i341, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %invoke.cont137
  %189 = call ptr @__dynamic_cast(ptr nonnull %187, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib27FdmAffineModelTermStructureE, i64 0) #25, !noalias !300
  %tobool.not.i = icmp eq ptr %189, null
  br i1 %tobool.not.i, label %cond.false.i341, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %189, ptr %ref.tmp134, align 8, !tbaa !303, !alias.scope !300
  %pn.i.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 8
  %190 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !300
  store ptr %190, ptr %pn.i.i333, align 8, !tbaa !37, !alias.scope !300
  %cmp.not.i.i.i334 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i334, label %invoke.cont140, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = atomicrmw add ptr %use_count_.i.i.i.i336, i32 1 monotonic, align 4, !noalias !300
  br label %invoke.cont140

cond.false.i341:                                  ; preds = %dynamic_cast.end3.i, %invoke.cont137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i8 0, i64 16, i1 false), !alias.scope !300
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %cond.true.i, %if.then.i.i.i335, %cond.false.i341
  %.pre.i342579 = phi ptr [ null, %cond.false.i341 ], [ %189, %if.then.i.i.i335 ], [ %189, %cond.true.i ]
  %192 = phi ptr [ null, %cond.false.i341 ], [ %190, %if.then.i.i.i335 ], [ null, %cond.true.i ]
  invoke void @_ZN8QuantLib27FdmAffineModelTermStructure11setVariableERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(192) %.pre.i342579, ptr noundef nonnull align 8 dereferenceable(16) %disRate)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %cmp.not.i.i345 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i345, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont142
  %use_count_.i.i.i347 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i347, i32 1 acq_rel, align 4
  %cmp.i.i.i348 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i348, label %if.then.i.i.i349, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit

if.then.i.i.i349:                                 ; preds = %if.then.i.i346
  %vtable.i.i.i350 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i351 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i350, i64 16
  %194 = load ptr, ptr %vfn.i.i.i351, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc.i.i353 unwind label %terminate.lpad.i.i352

.noexc.i.i353:                                    ; preds = %if.then.i.i.i349
  %weak_count_.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i355 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i356, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit

if.then.i.i.i.i356:                               ; preds = %.noexc.i.i353
  %vtable.i.i.i.i357 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i358, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %if.then.i.i.i.i356, %if.then.i.i.i349
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit: ; preds = %invoke.cont142, %if.then.i.i346, %.noexc.i.i353, %if.then.i.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  %fwdTs_146 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdTs_146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %199 = load ptr, ptr %call149, align 8, !tbaa !106, !noalias !305
  %200 = icmp eq ptr %199, null
  br i1 %200, label %cond.false.i372, label %dynamic_cast.end3.i359

dynamic_cast.end3.i359:                           ; preds = %invoke.cont148
  %201 = call ptr @__dynamic_cast(ptr nonnull %199, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib27FdmAffineModelTermStructureE, i64 0) #25, !noalias !305
  %tobool.not.i360 = icmp eq ptr %201, null
  br i1 %tobool.not.i360, label %cond.false.i372, label %cond.true.i361

cond.true.i361:                                   ; preds = %dynamic_cast.end3.i359
  store ptr %201, ptr %ref.tmp145, align 8, !tbaa !303, !alias.scope !305
  %pn.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %pn2.i.i363 = getelementptr inbounds nuw i8, ptr %call149, i64 8
  %202 = load ptr, ptr %pn2.i.i363, align 8, !tbaa !37, !noalias !305
  store ptr %202, ptr %pn.i.i362, align 8, !tbaa !37, !alias.scope !305
  %cmp.not.i.i.i364 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i364, label %invoke.cont151, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %cond.true.i361
  %use_count_.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = atomicrmw add ptr %use_count_.i.i.i.i366, i32 1 monotonic, align 4, !noalias !305
  br label %invoke.cont151

cond.false.i372:                                  ; preds = %dynamic_cast.end3.i359, %invoke.cont148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, i8 0, i64 16, i1 false), !alias.scope !305
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %cond.true.i361, %if.then.i.i.i365, %cond.false.i372
  %.pre.i373582 = phi ptr [ null, %cond.false.i372 ], [ %201, %if.then.i.i.i365 ], [ %201, %cond.true.i361 ]
  %204 = phi ptr [ null, %cond.false.i372 ], [ %202, %if.then.i.i.i365 ], [ null, %cond.true.i361 ]
  invoke void @_ZN8QuantLib27FdmAffineModelTermStructure11setVariableERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(192) %.pre.i373582, ptr noundef nonnull align 8 dereferenceable(16) %fwdRate)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %cmp.not.i.i377 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %invoke.cont153
  %use_count_.i.i.i379 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %205 = atomicrmw sub ptr %use_count_.i.i.i379, i32 1 acq_rel, align 4
  %cmp.i.i.i380 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i380, label %if.then.i.i.i381, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391

if.then.i.i.i381:                                 ; preds = %if.then.i.i378
  %vtable.i.i.i382 = load ptr, ptr %204, align 8, !tbaa !35
  %vfn.i.i.i383 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i382, i64 16
  %206 = load ptr, ptr %vfn.i.i.i383, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %.noexc.i.i385 unwind label %terminate.lpad.i.i384

.noexc.i.i385:                                    ; preds = %if.then.i.i.i381
  %weak_count_.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = atomicrmw sub ptr %weak_count_.i.i.i.i386, i32 1 acq_rel, align 4
  %cmp.i.i.i.i387 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i388, label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391

if.then.i.i.i.i388:                               ; preds = %.noexc.i.i385
  %vtable.i.i.i.i389 = load ptr, ptr %204, align 8, !tbaa !35
  %vfn.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i389, i64 24
  %208 = load ptr, ptr %vfn.i.i.i.i390, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391 unwind label %terminate.lpad.i.i384

terminate.lpad.i.i384:                            ; preds = %if.then.i.i.i.i388, %if.then.i.i.i381
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391: ; preds = %invoke.cont153, %if.then.i.i378, %.noexc.i.i385, %if.then.i.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %if.end

lpad136:                                          ; preds = %if.else
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad139:                                          ; preds = %cond.false.i341, %invoke.cont140
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #25
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad139, %lpad136
  %.pn = phi { ptr, i32 } [ %212, %lpad139 ], [ %211, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup230

lpad147:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad150:                                          ; preds = %cond.false.i372, %invoke.cont151
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145) #25
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad150, %lpad147
  %.pn12 = phi { ptr, i32 } [ %214, %lpad150 ], [ %213, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %ehcleanup230

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev.exit391, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit326
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn.i.i407 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup167
  %215 = load ptr, ptr %swap_, align 8, !tbaa !157
  %cmp.not.i392 = icmp eq ptr %215, null
  br i1 %cmp.not.i392, label %cond.false.i394, label %invoke.cont217, !prof !101

cond.false.i394:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc396 unwind label %lpad216

.noexc396:                                        ; preds = %cond.false.i394
  %.pre.i395 = load ptr, ptr %swap_, align 8, !tbaa !157
  br label %invoke.cont217

for.body:                                         ; preds = %if.end, %for.cond.cleanup167
  %cmp208 = phi i1 [ true, %if.end ], [ false, %for.cond.cleanup167 ]
  %j.0513 = phi i64 [ 0, %if.end ], [ 1, %for.cond.cleanup167 ]
  %npv.0512 = phi double [ 0.000000e+00, %if.end ], [ %mul210, %for.cond.cleanup167 ]
  %216 = load ptr, ptr %swap_, align 8, !tbaa !157
  %cmp.not.i397 = icmp eq ptr %216, null
  br i1 %cmp.not.i397, label %cond.false.i399, label %invoke.cont157, !prof !101

cond.false.i399:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc401 unwind label %lpad156

.noexc401:                                        ; preds = %cond.false.i399
  %.pre.i400 = load ptr, ptr %swap_, align 8, !tbaa !157
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %.noexc401, %for.body
  %217 = phi ptr [ %216, %for.body ], [ %.pre.i400, %.noexc401 ]
  %call160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Swap3legEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %j.0513)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  %218 = load ptr, ptr %call160, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call160, i64 8
  %219 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i403.not509 = icmp eq ptr %218, %219
  br i1 %cmp.i403.not509, label %for.cond.cleanup167, label %for.body168

for.cond.cleanup167:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit, %invoke.cont159
  %npv.1.lcssa = phi double [ %npv.0512, %invoke.cont159 ], [ %add, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ]
  %mul210 = fneg double %npv.1.lcssa
  br i1 %cmp208, label %for.body, label %for.cond.cleanup, !llvm.loop !308

lpad156:                                          ; preds = %cond.false.i399, %invoke.cont157
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

for.body168:                                      ; preds = %invoke.cont159, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit
  %npv.1511 = phi double [ %add, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ], [ %npv.0512, %invoke.cont159 ]
  %__begin3.sroa.0.0510 = phi ptr [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ], [ %218, %invoke.cont159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %221 = load ptr, ptr %__begin3.sroa.0.0510, align 8, !tbaa !312, !noalias !309
  %222 = icmp eq ptr %221, null
  br i1 %222, label %cond.false.i416, label %dynamic_cast.end3.i404

dynamic_cast.end3.i404:                           ; preds = %for.body168
  %223 = call ptr @__dynamic_cast(ptr nonnull %221, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #25, !noalias !309
  %tobool.not.i405 = icmp eq ptr %223, null
  br i1 %tobool.not.i405, label %cond.false.i416, label %cond.true.i406

cond.true.i406:                                   ; preds = %dynamic_cast.end3.i404
  store ptr %223, ptr %ref.tmp170, align 8, !tbaa !314, !alias.scope !309
  %pn2.i.i408 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0510, i64 8
  %224 = load ptr, ptr %pn2.i.i408, align 8, !tbaa !37, !noalias !309
  store ptr %224, ptr %pn.i.i407, align 8, !tbaa !37, !alias.scope !309
  %cmp.not.i.i.i409 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i409, label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %cond.true.i406
  %use_count_.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = atomicrmw add ptr %use_count_.i.i.i.i411, i32 1 monotonic, align 4, !noalias !309
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %if.then.i.i.i410, %cond.true.i406
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  br label %invoke.cont172

cond.false.i416:                                  ; preds = %dynamic_cast.end3.i404, %for.body168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, i8 0, i64 16, i1 false), !alias.scope !309
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %cond.false.i416, %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread
  %.pre.i417585 = phi ptr [ %223, %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ null, %cond.false.i416 ]
  %226 = phi ptr [ %224, %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ null, %cond.false.i416 ]
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %.pre.i417585, i64 40
  %227 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !163
  %228 = load i64, ptr %second, align 8, !tbaa !163
  %cmp.i419.not = icmp slt i64 %227, %228
  br i1 %cmp.i419.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont172
  %229 = load ptr, ptr %__begin3.sroa.0.0510, align 8, !tbaa !312
  %cmp.not.i420 = icmp eq ptr %229, null
  br i1 %cmp.not.i420, label %cond.false.i422, label %invoke.cont178, !prof !101

cond.false.i422:                                  ; preds = %cond.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc424 unwind label %lpad171

.noexc424:                                        ; preds = %cond.false.i422
  %.pre.i423 = load ptr, ptr %__begin3.sroa.0.0510, align 8, !tbaa !312
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc424, %cond.true
  %230 = phi ptr [ %229, %cond.true ], [ %.pre.i423, %.noexc424 ]
  %vtable180 = load ptr, ptr %230, align 8, !tbaa !35
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 48
  %231 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef double %231(ptr noundef nonnull align 8 dereferenceable(20) %230)
          to label %invoke.cont182 unwind label %lpad171

invoke.cont182:                                   ; preds = %invoke.cont178
  %call186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %disTs_)
          to label %invoke.cont185 unwind label %lpad171

invoke.cont185:                                   ; preds = %invoke.cont182
  %232 = load ptr, ptr %call186, align 8, !tbaa !106
  %cmp.not.i425 = icmp eq ptr %232, null
  br i1 %cmp.not.i425, label %cond.false.i427, label %invoke.cont187, !prof !101

cond.false.i427:                                  ; preds = %invoke.cont185
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc429 unwind label %lpad171

.noexc429:                                        ; preds = %cond.false.i427
  %.pre.i428 = load ptr, ptr %call186, align 8, !tbaa !106
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %.noexc429, %invoke.cont185
  %233 = phi ptr [ %232, %invoke.cont185 ], [ %.pre.i428, %.noexc429 ]
  %234 = load ptr, ptr %__begin3.sroa.0.0510, align 8, !tbaa !312
  %cmp.not.i431 = icmp eq ptr %234, null
  br i1 %cmp.not.i431, label %cond.false.i433, label %invoke.cont191, !prof !101

cond.false.i433:                                  ; preds = %invoke.cont187
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc435 unwind label %lpad190

.noexc435:                                        ; preds = %cond.false.i433
  %.pre.i434 = load ptr, ptr %__begin3.sroa.0.0510, align 8, !tbaa !312
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %.noexc435, %invoke.cont187
  %235 = phi ptr [ %234, %invoke.cont187 ], [ %.pre.i434, %.noexc435 ]
  %vtable193 = load ptr, ptr %235, align 8, !tbaa !35
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 16
  %236 = load ptr, ptr %vfn194, align 8
  %call196 = invoke i64 %236(ptr noundef nonnull align 8 dereferenceable(20) %235)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont191
  store i64 %call196, ptr %ref.tmp189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %233, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %237 = load ptr, ptr %vfn.i, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(152) %233)
          to label %.noexc477 unwind label %lpad190

.noexc477:                                        ; preds = %invoke.cont195
  %vtable2.i = load ptr, ptr %233, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %238 = load ptr, ptr %vfn3.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %238(ptr noundef nonnull align 8 dereferenceable(152) %233)
          to label %invoke.cont.i469 unwind label %lpad.i468

invoke.cont.i469:                                 ; preds = %.noexc477
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i469
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  %239 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %cmp.not.i.i.i.i, label %call.i.noexc437, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = atomicrmw sub ptr %use_count_.i.i.i.i.i471, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i472 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i.i.i472, label %if.then.i.i.i.i.i473, label %call.i.noexc437

if.then.i.i.i.i.i473:                             ; preds = %if.then.i.i.i.i470
  %vtable.i.i.i.i.i474 = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i474, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i.i475, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i473
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i476, label %call.i.noexc437

if.then.i.i.i.i.i.i476:                           ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %243 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %call.i.noexc437 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i476, %if.then.i.i.i.i.i473
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #26
  unreachable

lpad.i468:                                        ; preds = %.noexc477
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad5.i:                                          ; preds = %invoke.cont.i469
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont6.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %248, %lpad8.i ], [ %247, %lpad5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i468
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %246, %lpad.i468 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lpad190.body

call.i.noexc437:                                  ; preds = %if.then.i.i.i.i.i.i476, %.noexc.i.i.i.i, %if.then.i.i.i.i470, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call2.i439 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %233, double noundef %call11.i, i1 noundef zeroext false)
          to label %invoke.cont198 unwind label %lpad190

invoke.cont198:                                   ; preds = %call.i.noexc437
  %mul = fmul double %call183, %call2.i439
  %.pre518 = load ptr, ptr %pn.i.i407, align 8, !tbaa !37
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont172, %invoke.cont198
  %249 = phi ptr [ %.pre518, %invoke.cont198 ], [ %226, %invoke.cont172 ]
  %cond = phi double [ %mul, %invoke.cont198 ], [ 0.000000e+00, %invoke.cont172 ]
  %add = fadd double %npv.1511, %cond
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %cmp.not.i.i441 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i441, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %cond.end
  %use_count_.i.i.i443 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %250 = atomicrmw sub ptr %use_count_.i.i.i443, i32 1 acq_rel, align 4
  %cmp.i.i.i444 = icmp eq i32 %250, 1
  br i1 %cmp.i.i.i444, label %if.then.i.i.i445, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i445:                                 ; preds = %if.then.i.i442
  %vtable.i.i.i446 = load ptr, ptr %249, align 8, !tbaa !35
  %vfn.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i446, i64 16
  %251 = load ptr, ptr %vfn.i.i.i447, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %.noexc.i.i449 unwind label %terminate.lpad.i.i448

.noexc.i.i449:                                    ; preds = %if.then.i.i.i445
  %weak_count_.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %252 = atomicrmw sub ptr %weak_count_.i.i.i.i450, i32 1 acq_rel, align 4
  %cmp.i.i.i.i451 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i.i452, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i.i452:                               ; preds = %.noexc.i.i449
  %vtable.i.i.i.i453 = load ptr, ptr %249, align 8, !tbaa !35
  %vfn.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i453, i64 24
  %253 = load ptr, ptr %vfn.i.i.i.i454, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit unwind label %terminate.lpad.i.i448

terminate.lpad.i.i448:                            ; preds = %if.then.i.i.i.i452, %if.then.i.i.i445
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit: ; preds = %cond.end, %if.then.i.i442, %.noexc.i.i449, %if.then.i.i.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0510, i64 16
  %cmp.i403.not = icmp eq ptr %incdec.ptr.i, %219
  br i1 %cmp.i403.not, label %for.cond.cleanup167, label %for.body168

lpad171:                                          ; preds = %cond.false.i427, %cond.false.i422, %cond.false.i416, %invoke.cont182, %invoke.cont178
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad190:                                          ; preds = %invoke.cont195, %call.i.noexc437, %cond.false.i433, %invoke.cont191
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad190.body

lpad190.body:                                     ; preds = %ehcleanup12.i, %lpad190
  %eh.lpad-body478 = phi { ptr, i32 } [ %257, %lpad190 ], [ %.pn.pn.i, %ehcleanup12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad190.body, %lpad171
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body478, %lpad190.body ], [ %256, %lpad171 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br label %ehcleanup230

invoke.cont217:                                   ; preds = %.noexc396, %for.cond.cleanup
  %258 = phi ptr [ %215, %for.cond.cleanup ], [ %.pre.i395, %.noexc396 ]
  %type_.i = getelementptr inbounds nuw i8, ptr %258, i64 256
  %259 = load i32, ptr %type_.i, align 8, !tbaa !201
  %260 = load ptr, ptr %fwdRate, align 8, !tbaa !3
  %cmp.not.i.i456 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i456, label %_ZN8QuantLib5ArrayD2Ev.exit458, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457

lpad216:                                          ; preds = %cond.false.i394
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457: ; preds = %invoke.cont217
  call void @_ZdaPv(ptr noundef nonnull %260) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit458

_ZN8QuantLib5ArrayD2Ev.exit458:                   ; preds = %invoke.cont217, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdRate)
  %262 = load ptr, ptr %disRate, align 8, !tbaa !3
  %cmp.not.i.i459 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i459, label %_ZN8QuantLib5ArrayD2Ev.exit461, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit458
  call void @_ZdaPv(ptr noundef nonnull %262) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit461

_ZN8QuantLib5ArrayD2Ev.exit461:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit458, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460
  %cmp220 = icmp eq i32 %259, -1
  %mul222 = fneg double %npv.1.lcssa
  %npv.3 = select i1 %cmp220, double %mul222, double %npv.1.lcssa
  %cmp.i455 = fcmp ogt double %npv.3, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i455, double %npv.3, double 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %disRate)
  ret double %.sroa.speculated

ehcleanup230:                                     ; preds = %lpad216, %ehcleanup201, %lpad156, %ehcleanup155, %ehcleanup144, %ehcleanup133, %lpad3
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %168, %lpad3 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn12, %ehcleanup155 ], [ %.pn, %ehcleanup144 ], [ %261, %lpad216 ], [ %.pn31, %ehcleanup201 ], [ %220, %lpad156 ]
  %263 = load ptr, ptr %fwdRate, align 8, !tbaa !3
  %cmp.not.i.i462 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i462, label %ehcleanup231, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463: ; preds = %ehcleanup230
  call void @_ZdaPv(ptr noundef nonnull %263) #30
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463, %ehcleanup230, %lpad
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %lpad ], [ %.pn31.pn.pn.pn, %ehcleanup230 ], [ %.pn31.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fwdRate)
  %264 = load ptr, ptr %disRate, align 8, !tbaa !3
  %cmp.not.i.i465 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i465, label %_ZN8QuantLib5ArrayD2Ev.exit467, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466: ; preds = %ehcleanup231
  call void @_ZdaPv(ptr noundef nonnull %264) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit467

_ZN8QuantLib5ArrayD2Ev.exit467:                   ; preds = %ehcleanup231, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %disRate)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE13avgInnerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !104
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !316
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.59", align 8
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
  %3 = load ptr, ptr %h, align 8, !tbaa !106
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !96
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !167
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !277

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !278

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !279

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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !106
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !318
  %27 = load ptr, ptr %h_, align 8, !tbaa !106
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !96
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i23, align 8, !tbaa !37
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !98

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
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
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !100

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
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
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #25
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
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !35
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
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !316
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !292
  %1 = load i8, ptr %0, align 8, !tbaa !292, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !292
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !320
  store ptr %3, ptr %calendar_, align 8, !tbaa !320
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit, %if.then.i.i.i
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_, ptr noundef nonnull align 8 dereferenceable(40) %convention_4, i64 40, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !321
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !262
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !262
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !321
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !263
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !30
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !322

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !321
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %dates_, align 8, !tbaa !262
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #25
  %15 = load i8, ptr %this, align 8, !tbaa !292, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !292
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, i64, i16) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !290
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !291
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #30
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !262
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !263
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !292, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !292
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !289, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !289
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !289, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i.i) #25
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 824) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !289, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #25
  store i8 0, ptr %del, align 8, !tbaa !289
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !323
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE) #25
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !290
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !325
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !290
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !325
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !291
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !290
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !325
  %2 = load ptr, ptr %__x, align 8, !tbaa !290
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !291
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !290
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !290
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !325
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !326

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !290
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !291
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #30
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

declare void @_ZNK8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE8getStateERKN5boost10shared_ptrIS1_EEdRKNS_19FdmLinearOpIteratorE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN8QuantLib27FdmAffineModelTermStructureC1ENS_5ArrayERKNS_8CalendarERKNS_10DayCounterERKNS_4DateESA_N5boost10shared_ptrINS_11AffineModelEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11AffineModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !104
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !106
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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

declare void @_ZN8QuantLib27FdmAffineModelTermStructure11setVariableERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Swap3legEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !265
  %1 = load ptr, ptr %legs_, align 8, !tbaa !264
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.36, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap3legEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup20, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup24, label %if.then.i.i20

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i2143 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2143) #30
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup24
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i20, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %j
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !298
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib27FdmAffineModelTermStructureEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib27FdmAffineModelTermStructureEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib27FdmAffineModelTermStructureEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !173
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib28FdmAffineModelSwapInnerValueINS1_2G2EEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib28FdmAffineModelSwapInnerValueINS1_2G2EEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib28FdmAffineModelSwapInnerValueINS1_2G2EEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdg2swaptionengine.cpp() #18 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!39 = !{!40, !12, i64 608}
!40 = !{!"_ZTSN8QuantLib18FdG2SwaptionEngineE", !41, i64 0, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !63, i64 640, !83, i64 648}
!41 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_2G2ENS_8Swaption9argumentsENS_10Instrument7resultsEEE", !42, i64 0, !81, i64 592}
!42 = !{!"_ZTSN8QuantLib13GenericEngineINS_8Swaption9argumentsENS_10Instrument7resultsEEE", !43, i64 0, !45, i64 56, !51, i64 112, !74, i64 512}
!43 = !{!"_ZTSN8QuantLib13PricingEngineE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!45 = !{!"_ZTSN8QuantLib8ObserverE", !46, i64 8}
!46 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !49, i64 0, !9, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!51 = !{!"_ZTSN8QuantLib8Swaption9argumentsE", !52, i64 0, !68, i64 336, !71, i64 376, !72, i64 392, !73, i64 396}
!52 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwap9argumentsE", !53, i64 0, !62, i64 56, !63, i64 64, !58, i64 72, !64, i64 96, !64, i64 120, !58, i64 144, !58, i64 168, !64, i64 192, !64, i64 216, !64, i64 240, !58, i64 264, !58, i64 288, !58, i64 312}
!53 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !54, i64 8, !58, i64 32}
!54 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!58 = !{!"_ZTSSt6vectorIdSaIdEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!63 = !{!"double", !5, i64 0}
!64 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!68 = !{!"_ZTSN8QuantLib6Option9argumentsE", !69, i64 8, !70, i64 24}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !38, i64 8}
!72 = !{!"_ZTSN8QuantLib10Settlement4TypeE", !5, i64 0}
!73 = !{!"_ZTSN8QuantLib10Settlement6MethodE", !5, i64 0}
!74 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !63, i64 8, !63, i64 16, !75, i64 24, !76, i64 32}
!75 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!76 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !79, i64 0, !9, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!81 = !{!"_ZTSN8QuantLib6HandleINS_2G2EEE", !82, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_2G2EE4LinkEEE", !4, i64 0, !38, i64 8}
!83 = !{!"_ZTSN8QuantLib13FdmSchemeDescE", !84, i64 0, !63, i64 8, !63, i64 16}
!84 = !{!"_ZTSN8QuantLib13FdmSchemeDesc13FdmSchemeTypeE", !5, i64 0}
!85 = !{!40, !12, i64 616}
!86 = !{!40, !12, i64 624}
!87 = !{!40, !12, i64 632}
!88 = !{!40, !63, i64 640}
!89 = !{i64 0, i64 4, !90, i64 8, i64 8, !91, i64 16, i64 8, !91}
!90 = !{!84, !84, i64 0}
!91 = !{!63, !63, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK8QuantLib6HandleINS_2G2EEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!95 = !{!82, !4, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = distinct !{!100, !99}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib2G2EEE", !4, i64 0, !38, i64 8}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!108 = !{!70, !4, i64 0}
!109 = !{!110, !4, i64 112}
!110 = !{!"_ZTSN8QuantLib2G2E", !111, i64 0, !128, i64 80, !129, i64 88, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !131, i64 152}
!111 = !{!"_ZTSN8QuantLib14TwoFactorModelE", !112, i64 0}
!112 = !{!"_ZTSN8QuantLib14ShortRateModelE", !113, i64 0}
!113 = !{!"_ZTSN8QuantLib15CalibratedModelE", !114, i64 8, !118, i64 32, !119, i64 48, !120, i64 56, !127, i64 72}
!114 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !4, i64 0, !38, i64 8}
!119 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !5, i64 0}
!120 = !{!"_ZTSN8QuantLib5ArrayE", !121, i64 0, !12, i64 8}
!121 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!127 = !{!"int", !5, i64 0}
!128 = !{!"_ZTSN8QuantLib11AffineModelE"}
!129 = !{!"_ZTSN8QuantLib28TermStructureConsistentModelE", !130, i64 8}
!130 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !105, i64 0}
!131 = !{!"_ZTSN8QuantLib9ParameterE", !132, i64 0, !120, i64 16, !133, i64 32}
!132 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!133 = !{!"_ZTSN8QuantLib10ConstraintE", !134, i64 0}
!134 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !38, i64 8}
!135 = !{!132, !4, i64 0}
!136 = !{!110, !4, i64 120}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !4, i64 0, !38, i64 8}
!139 = !{!140, !127, i64 8}
!140 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !127, i64 8, !127, i64 12}
!141 = !{!140, !127, i64 12}
!142 = !{!143, !4, i64 16}
!143 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !140, i64 0, !4, i64 16}
!144 = !{!110, !4, i64 128}
!145 = !{!110, !4, i64 136}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !4, i64 0, !38, i64 8}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !4, i64 0, !38, i64 8}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmSimpleProcess1dMesherEEE", !140, i64 0, !4, i64 16}
!152 = !{!153, !4, i64 0}
!153 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !4, i64 0, !38, i64 8}
!154 = !{!155, !4, i64 16}
!155 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE", !140, i64 0, !4, i64 16}
!156 = distinct !{!156, !99}
!157 = !{!71, !4, i64 0}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!163 = !{!75, !12, i64 0}
!164 = !{!110, !4, i64 144}
!165 = !{!166, !4, i64 16}
!166 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G2EEE", !140, i64 0, !4, i64 16}
!167 = !{!10, !4, i64 16}
!168 = distinct !{!168, !99}
!169 = !{!10, !4, i64 24}
!170 = distinct !{!170, !99}
!171 = !{!172, !4, i64 0}
!172 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !4, i64 0, !38, i64 8}
!173 = !{!174, !4, i64 16}
!174 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib28FdmAffineModelSwapInnerValueINS2_2G2EEEEE", !140, i64 0, !4, i64 16}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!177 = !{!176, !4, i64 8}
!178 = distinct !{!178, !99}
!179 = !{!176, !4, i64 16}
!180 = !{!181, !4, i64 0}
!181 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEE", !4, i64 0, !38, i64 8}
!182 = !{!183, !63, i64 72}
!183 = !{!"_ZTSN8QuantLib13FdmSolverDescE", !153, i64 0, !184, i64 16, !181, i64 40, !172, i64 56, !63, i64 72, !12, i64 80, !12, i64 88}
!184 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!188 = !{!183, !12, i64 80}
!189 = !{!183, !12, i64 88}
!190 = !{!187, !4, i64 8}
!191 = !{!187, !4, i64 0}
!192 = !{!187, !4, i64 16}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !4, i64 0, !38, i64 8}
!195 = distinct !{!195, !99}
!196 = !{!42, !63, i64 520}
!197 = distinct !{!197, !99}
!198 = !{!199, !4, i64 0}
!199 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!200 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!201 = !{!202, !62, i64 256}
!202 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !203, i64 0, !62, i64 256, !58, i64 264, !207, i64 288, !63, i64 424, !227, i64 432, !58, i64 448, !207, i64 472, !159, i64 608, !63, i64 624, !227, i64 632, !213, i64 648, !63, i64 656, !63, i64 664, !24, i64 672, !24, i64 673}
!203 = !{!"_ZTSN8QuantLib4SwapE", !204, i64 0, !54, i64 104, !58, i64 128, !58, i64 152, !58, i64 176, !58, i64 200, !58, i64 224, !63, i64 248}
!204 = !{!"_ZTSN8QuantLib10InstrumentE", !205, i64 0, !63, i64 16, !63, i64 24, !75, i64 32, !76, i64 40, !206, i64 88}
!205 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!206 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!207 = !{!"_ZTSN8QuantLib8ScheduleE", !208, i64 0, !211, i64 16, !213, i64 32, !214, i64 36, !216, i64 44, !219, i64 52, !75, i64 56, !75, i64 64, !64, i64 72, !221, i64 96}
!208 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !209, i64 0}
!209 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !210, i64 4}
!210 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!211 = !{!"_ZTSN8QuantLib8CalendarE", !212, i64 0}
!212 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!213 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!214 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !215, i64 0}
!215 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !213, i64 4}
!216 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !217, i64 0}
!217 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !218, i64 4}
!218 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!219 = !{!"_ZTSN5boost8optionalIbEE", !220, i64 0}
!220 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!221 = !{!"_ZTSSt6vectorIbSaIbEE", !222, i64 0}
!222 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !223, i64 0}
!223 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !225, i64 0, !225, i64 16, !4, i64 32}
!225 = !{!"_ZTSSt13_Bit_iterator", !226, i64 0}
!226 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !127, i64 8}
!227 = !{!"_ZTSN8QuantLib10DayCounterE", !199, i64 0}
!228 = !{!62, !62, i64 0}
!229 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!230 = !{!202, !63, i64 424}
!231 = !{!202, !63, i64 624}
!232 = !{!202, !213, i64 648}
!233 = !{!213, !213, i64 0}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!236 = !{!10, !4, i64 8}
!237 = !{!238, !12, i64 168}
!238 = !{!"_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE", !239, i64 0, !240, i64 8, !240, i64 24, !103, i64 40, !103, i64 56, !159, i64 72, !71, i64 88, !241, i64 104, !153, i64 152, !12, i64 168}
!239 = !{!"_ZTSN8QuantLib23FdmInnerValueCalculatorE"}
!240 = !{!"_ZTSN8QuantLib16RelinkableHandleINS_18YieldTermStructureEEE", !130, i64 0}
!241 = !{!"_ZTSSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !244, i64 0, !9, i64 8}
!244 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !245, i64 0}
!245 = !{!"_ZTSSt4lessIdE"}
!246 = !{!74, !63, i64 16}
!247 = !{!74, !63, i64 8}
!248 = distinct !{!248, !99}
!249 = distinct !{!249, !99}
!250 = distinct !{!250, !99}
!251 = distinct !{!251, !99}
!252 = distinct !{!252, !99}
!253 = distinct !{!253, !99}
!254 = !{!10, !11, i64 0}
!255 = distinct !{!255, !99}
!256 = distinct !{!256, !99}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!259 = distinct !{!259, !99}
!260 = !{!61, !4, i64 0}
!261 = !{!61, !4, i64 16}
!262 = !{!67, !4, i64 0}
!263 = !{!67, !4, i64 16}
!264 = !{!57, !4, i64 0}
!265 = !{!57, !4, i64 8}
!266 = !{!267, !4, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!268 = !{!267, !4, i64 8}
!269 = distinct !{!269, !99}
!270 = !{!267, !4, i64 16}
!271 = distinct !{!271, !99}
!272 = !{!57, !4, i64 16}
!273 = !{!52, !62, i64 56}
!274 = !{!52, !63, i64 64}
!275 = !{!276, !4, i64 16}
!276 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_2G2EE4LinkEEE", !140, i64 0, !4, i64 16}
!277 = distinct !{!277, !99}
!278 = distinct !{!278, !99}
!279 = distinct !{!279, !99}
!280 = !{!281, !24, i64 128}
!281 = !{!"_ZTSN8QuantLib6HandleINS_2G2EE4LinkE", !44, i64 0, !45, i64 56, !103, i64 112, !24, i64 128}
!282 = distinct !{!282, !99}
!283 = !{!284, !63, i64 0}
!284 = !{!"_ZTSSt4pairIKdN8QuantLib4DateEE", !63, i64 0, !75, i64 8}
!285 = distinct !{!285, !99}
!286 = !{!287, !4, i64 16}
!287 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE", !140, i64 0, !4, i64 16, !288, i64 24}
!288 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE", !24, i64 0, !5, i64 8}
!289 = !{!288, !24, i64 0}
!290 = !{!226, !4, i64 0}
!291 = !{!224, !4, i64 32}
!292 = !{!209, !24, i64 0}
!293 = !{!202, !24, i64 672}
!294 = distinct !{!294, !99}
!295 = !{!120, !12, i64 8}
!296 = !{!297, !4, i64 0}
!297 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11AffineModelEEE", !4, i64 0, !38, i64 8}
!298 = !{!299, !4, i64 16}
!299 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib27FdmAffineModelTermStructureEEE", !140, i64 0, !4, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27FdmAffineModelTermStructureENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!302 = distinct !{!302, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27FdmAffineModelTermStructureENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27FdmAffineModelTermStructureEEE", !4, i64 0, !38, i64 8}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27FdmAffineModelTermStructureENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!307 = distinct !{!307, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27FdmAffineModelTermStructureENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!308 = distinct !{!308, !99}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!311 = distinct !{!311, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!312 = !{!313, !4, i64 0}
!313 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!314 = !{!315, !4, i64 0}
!315 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6CouponEEE", !4, i64 0, !38, i64 8}
!316 = !{!317, !4, i64 16}
!317 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !140, i64 0, !4, i64 16}
!318 = !{!319, !24, i64 128}
!319 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !44, i64 0, !45, i64 56, !107, i64 112, !24, i64 128}
!320 = !{!212, !4, i64 0}
!321 = !{!67, !4, i64 8}
!322 = distinct !{!322, !99}
!323 = !{!324, !4, i64 8}
!324 = !{!"_ZTSSt9type_info", !4, i64 8}
!325 = !{!226, !127, i64 8}
!326 = distinct !{!326, !99}
