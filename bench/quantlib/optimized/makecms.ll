; ModuleID = 'bench/quantlib/original/makecms.ll'
source_filename = "bench/quantlib/original/makecms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Actual360" = type { %"class.QuantLib::DayCounter" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.52" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Swap" = type { %"class.QuantLib::Instrument.base", %"class.std::vector.54", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", double, %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map.18", %"class.boost::shared_ptr.24" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Schedule" = type { %"class.boost::optional.60", %"class.QuantLib::Calendar", i32, %"class.boost::optional.61", %"class.boost::optional.63", %"class.boost::optional", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.65" }
%"class.boost::optional.60" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.61" = type { %"class.boost::optional_detail::tc_optional_base.62" }
%"class.boost::optional_detail::tc_optional_base.62" = type { i8, i32 }
%"class.boost::optional.63" = type { %"class.boost::optional_detail::tc_optional_base.64" }
%"class.boost::optional_detail::tc_optional_base.64" = type { i8, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::CmsLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.49", %"class.std::vector.35", %"class.QuantLib::DayCounter", i32, [4 x i8], %"class.std::vector.74", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", i8, i8, [2 x i8], %"class.QuantLib::Period", [4 x i8], %"class.QuantLib::Calendar", i32, i8, [3 x i8] }>
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.79" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::IborLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.50", %"class.std::vector.35", %"class.QuantLib::DayCounter", i32, i32, %"class.QuantLib::Calendar", %"class.std::vector.74", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", i8, i8, [2 x i8], %"class.QuantLib::Period", [4 x i8], %"class.QuantLib::Calendar", i32, i8, %"class.boost::optional", i8 }>
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.boost::shared_ptr.80" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib9Actual360C2Eb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZN8QuantLib4SwapC1ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib6CmsLegD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

$_ZN8QuantLib7IborLegD2Ev = comdat any

$_ZNK8QuantLib4Swap6legNPVEm = comdat any

$_ZNK8QuantLib4Swap6legBPSEm = comdat any

$_ZN8QuantLib4SwapD1Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10DayCounter4ImplD2Ev = comdat any

$_ZN8QuantLib9Actual3604ImplD0Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_ = comdat any

$_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8ObserverC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib10InstrumentD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib9Actual3604ImplE = comdat any

$_ZTSN8QuantLib9Actual3604ImplE = comdat any

$_ZTSN8QuantLib10DayCounter4ImplE = comdat any

$_ZTIN8QuantLib10DayCounter4ImplE = comdat any

$_ZTIN8QuantLib9Actual3604ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.7 = private unnamed_addr constant [45 x i8] c"null term structure set to this instance of \00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/makecms.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv = private unnamed_addr constant [69 x i8] c"ext::shared_ptr<Swap> QuantLib::MakeCms::operator shared_ptr() const\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"no CmsCouponPricer set (yet)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"null spread set\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib9Actual3604ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Actual3604ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib9Actual3604ImplD0Ev, ptr @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_] }, comdat, align 8
@_ZTSN8QuantLib9Actual3604ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Actual3604ImplE\00", comdat, align 1
@_ZTSN8QuantLib10DayCounter4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10DayCounter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10DayCounter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10DayCounter4ImplE }, comdat, align 8
@_ZTIN8QuantLib9Actual3604ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Actual3604ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, comdat, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"Actual/360 (inc)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Actual/360\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib4SwapE = external unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] }, align 8
@_ZTTN8QuantLib4SwapE = external unnamed_addr constant [9 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"leg #\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" doesn't exist!\00", align 1
@.str.19 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/swap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm = private unnamed_addr constant [40 x i8] c"Real QuantLib::Swap::legNPV(Size) const\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"result not available\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"leg# \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm = private unnamed_addr constant [40 x i8] c"Real QuantLib::Swap::legBPS(Size) const\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEdeEv = private unnamed_addr constant [122 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Swap>::operator*() const [T = QuantLib::Swap]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [80 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE = linkonce_odr constant [49 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Swap>::operator->() const [T = QuantLib::Swap]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib7MakeCmsC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_
@_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEEdS3_ = unnamed_addr alias void (ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib7MakeCmsC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEEdS3_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MakeCmsC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 49), (52, 60), (64, 96)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %swapTenor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %swapIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %iborIndex, double noundef %iborSpread, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %forwardStart) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca %"class.QuantLib::Actual360", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp51 = alloca %"class.boost::optional", align 1
  %agg.tmp53 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp56 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %swapTenor, align 4
  store i64 %0, ptr %this, align 8
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  store ptr %1, ptr %swapIndex_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  store ptr %4, ptr %iborIndex_, align 8, !tbaa !41
  %pn.i14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i15 = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %5 = load ptr, ptr %pn3.i15, align 8, !tbaa !37
  store ptr %5, ptr %pn.i14, align 8, !tbaa !37
  %cmp.not.i.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16, label %invoke.cont4, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit, %if.then.i.i17
  %iborSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %iborSpread, ptr %iborSpread_, align 8, !tbaa !43
  %useAtmSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %useAtmSpread_, align 8, !tbaa !58
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %7 = load i64, ptr %forwardStart, align 4
  store i64 %7, ptr %forwardStart_, align 4
  %cmsSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0.000000e+00, ptr %cmsSpread_, align 8, !tbaa !59
  %cmsGearing_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 1.000000e+00, ptr %cmsGearing_, align 8, !tbaa !60
  %cmsCap_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %cmsCap_, align 8, !tbaa !61
  %cmsFloor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %cmsFloor_, align 8, !tbaa !62
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmsCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !63

cond.false.i:                                     ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %invoke.cont7
  %9 = phi ptr [ %8, %invoke.cont7 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %9, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %cmsCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  %cmp.not.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %invoke.cont12, !prof !63

cond.false.i20:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc22 unwind label %lpad11

.noexc22:                                         ; preds = %cond.false.i20
  %.pre.i21 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc22, %invoke.cont10
  %12 = phi ptr [ %11, %invoke.cont10 ], [ %.pre.i21, %.noexc22 ]
  %vtable14 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %13 = load ptr, ptr %vfn15, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont12
  %payCms_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %payCms_, align 8, !tbaa !64
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %nominal_, align 8, !tbaa !65
  %cmsTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 8589934595, ptr %cmsTenor_, align 8
  %14 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  %cmp.not.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont20, !prof !63

cond.false.i24:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc26 unwind label %lpad17

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc26, %invoke.cont18
  %15 = phi ptr [ %14, %invoke.cont18 ], [ %.pre.i25, %.noexc26 ]
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %tenor_.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %floatTenor_, align 8
  %cmsConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 1, ptr %cmsConvention_, align 8, !tbaa !66
  %cmsTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 1, ptr %cmsTerminationDateConvention_, align 4, !tbaa !67
  %16 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  %cmp.not.i28 = icmp eq ptr %16, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont28, !prof !63

cond.false.i29:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont20, %invoke.cont24
  %.pre.i30.sink = phi ptr [ %.pre.i30, %invoke.cont24 ], [ %16, %invoke.cont20 ]
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %convention_.i = getelementptr inbounds nuw i8, ptr %.pre.i30.sink, i64 240
  %17 = load i32, ptr %convention_.i, align 8, !tbaa !68
  store i32 %17, ptr %floatConvention_, align 8, !tbaa !83
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %17, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  %cmsRule_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmsFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %cmsRule_, i8 0, i64 10, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmsFirstDate_)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont28
  %cmsNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmsNextToLastDate_)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %invoke.cont32
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatFirstDate_)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont33
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatNextToLastDate_)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %invoke.cont34
  %cmsDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %18 = load ptr, ptr %ref.tmp36, align 8, !tbaa !85
  store ptr %18, ptr %cmsDayCount_, align 8, !tbaa !85
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  %cmp.not.i40 = icmp eq ptr %20, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont40, !prof !63

cond.false.i41:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc43 unwind label %lpad39

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %iborIndex, align 8, !tbaa !41
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc43, %invoke.cont38
  %21 = phi ptr [ %20, %invoke.cont38 ], [ %.pre.i42, %.noexc43 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !85
  store ptr %22, ptr %floatDayCount_, align 8, !tbaa !85
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn3.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %pn3.i.i46, align 8, !tbaa !37
  store ptr %23, ptr %pn.i.i45, align 8, !tbaa !37
  %cmp.not.i.i.i47 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i47, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont40
  %use_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i49, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont40, %if.then.i.i.i48
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call46 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %25 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  %cmp.not.i50 = icmp eq ptr %25, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont48, !prof !63

cond.false.i51:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc53 unwind label %ehcleanup.thread

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc53, %invoke.cont45
  %26 = phi ptr [ %25, %invoke.cont45 ], [ %.pre.i52, %.noexc53 ]
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(320) %26)
          to label %invoke.cont50 unwind label %ehcleanup.thread

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  store i8 0, ptr %ref.tmp51, align 1, !tbaa !86
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup.thread81

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56)
          to label %invoke.cont57 unwind label %ehcleanup.thread81

invoke.cont57:                                    ; preds = %invoke.cont55
  %27 = load i64, ptr %agg.tmp53, align 8
  %28 = load i64, ptr %agg.tmp56, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call46, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp51, i64 %27, i64 %28)
          to label %invoke.cont59 unwind label %ehcleanup.thread81

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call46, ptr %engine_, align 8, !tbaa !88
  %pn.i55 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %pn.i55, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont60 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont59
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #22
  %vtable.i.i.i.i56 = load ptr, ptr %call46, align 8, !tbaa !35
  %vfn.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i56, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(392) %call46) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %lpad5.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont60:                                    ; preds = %invoke.cont59
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !89
  %weak_count_.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i59, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call46, ptr %px_.i.i.i.i, align 8, !tbaa !92
  store ptr %call.i.i.i, ptr %pn.i55, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %pn.i.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %36 = load ptr, ptr %pn.i.i60, align 8, !tbaa !37
  %cmp.not.i.i.i61 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i61, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont60
  %use_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i69 unwind label %terminate.lpad.i.i.i68

.noexc.i.i.i69:                                   ; preds = %if.then.i.i.i.i65
  %weak_count_.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i71 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i.i72, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i72:                              ; preds = %.noexc.i.i.i69
  %vtable.i.i.i.i.i73 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i73, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i74, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i68

terminate.lpad.i.i.i68:                           ; preds = %if.then.i.i.i.i.i72, %if.then.i.i.i.i65
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont60, %if.then.i.i.i62, %.noexc.i.i.i69, %if.then.i.i.i.i.i72
  %couponPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponPricer_, i8 0, i64 16, i1 false)
  ret void

lpad6:                                            ; preds = %cond.false.i, %invoke.cont8, %invoke.cont4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad11:                                           ; preds = %cond.false.i20, %invoke.cont12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad17:                                           ; preds = %cond.false.i29, %cond.false.i24, %invoke.cont34, %invoke.cont33, %invoke.cont32, %invoke.cont28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad37:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup63

lpad39:                                           ; preds = %cond.false.i41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad44:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup.thread:                                 ; preds = %invoke.cont48, %cond.false.i51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread81:                               ; preds = %invoke.cont50, %invoke.cont55, %invoke.cont57
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup.thread81, %ehcleanup.thread
  %.pn80 = phi { ptr, i32 } [ %49, %ehcleanup.thread ], [ %50, %ehcleanup.thread81 ]
  call void @_ZdlPvm(ptr noundef nonnull %call46, i64 noundef 392) #26
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %cleanup.action, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %.pn80, %cleanup.action ], [ %33, %ehcleanup ], [ %48, %lpad44 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %floatDayCount_) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %47, %lpad39 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsDayCount_) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad37, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup62 ], [ %46, %lpad37 ], [ %45, %lpad17 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup63 ], [ %44, %lpad11 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsCalendar_) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %43, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %includeLastDay) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.16", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %storedv.i = zext i1 %includeLastDay to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Actual3604ImplE, i64 16), ptr %call, align 8, !tbaa !35
  %includeLastDay_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 %storedv.i, ptr %includeLastDay_.i, align 8, !tbaa !94
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !85
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2INS1_9Actual3604ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 16) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  resume { ptr, i32 } %2

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2INS1_9Actual3604ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !89
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !97
  store ptr %call, ptr %this, align 8, !tbaa !85
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn.i.i, align 8, !tbaa !37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #7

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MakeCmsC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 24)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %swapTenor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %swapIndex, double noundef %iborSpread, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %forwardStart) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp44 = alloca %"class.QuantLib::Actual360", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp60 = alloca %"class.boost::optional", align 1
  %agg.tmp62 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp65 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %swapTenor, align 4
  store i64 %0, ptr %this, align 8
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  store ptr %1, ptr %swapIndex_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %1, %entry ], [ %.pre, %if.then.i.i ]
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit
  %5 = phi ptr [ %4, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %5, i64 248
  %6 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !41, !noalias !99
  store ptr %6, ptr %iborIndex_, align 8, !tbaa !41, !alias.scope !99
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !99
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !99
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !99
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont, %if.then.i.i.i
  %iborSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %iborSpread, ptr %iborSpread_, align 8, !tbaa !43
  %useAtmSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %useAtmSpread_, align 8, !tbaa !58
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load i64, ptr %forwardStart, align 4
  store i64 %9, ptr %forwardStart_, align 4
  %cmsSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0.000000e+00, ptr %cmsSpread_, align 8, !tbaa !59
  %cmsGearing_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 1.000000e+00, ptr %cmsGearing_, align 8, !tbaa !60
  %cmsCap_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %cmsCap_, align 8, !tbaa !61
  %cmsFloor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %cmsFloor_, align 8, !tbaa !62
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %cmsCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %invoke.cont12, !prof !63

cond.false.i12:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc14 unwind label %lpad10

.noexc14:                                         ; preds = %cond.false.i12
  %.pre.i13 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc14, %invoke.cont11
  %11 = phi ptr [ %10, %invoke.cont11 ], [ %.pre.i13, %.noexc14 ]
  %vtable = load ptr, ptr %11, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %cmsCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %invoke.cont17, !prof !63

cond.false.i17:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc19 unwind label %lpad16

.noexc19:                                         ; preds = %cond.false.i17
  %.pre.i18 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc19, %invoke.cont14
  %14 = phi ptr [ %13, %invoke.cont14 ], [ %.pre.i18, %.noexc19 ]
  %vtable19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 24
  %15 = load ptr, ptr %vfn20, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %14)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont17
  %payCms_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %payCms_, align 8, !tbaa !64
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %nominal_, align 8, !tbaa !65
  %cmsTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 8589934595, ptr %cmsTenor_, align 8
  %16 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  %cmp.not.i20 = icmp eq ptr %16, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %invoke.cont36, !prof !63

cond.false.i21:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc23 unwind label %lpad22

.noexc23:                                         ; preds = %cond.false.i21
  %.pre.i22 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc23, %invoke.cont23
  %17 = phi ptr [ %16, %invoke.cont23 ], [ %.pre.i22, %.noexc23 ]
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %tenor_.i = getelementptr inbounds nuw i8, ptr %17, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %floatTenor_, align 8
  %cmsConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 1, ptr %cmsConvention_, align 8, !tbaa !66
  %cmsTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 1, ptr %cmsTerminationDateConvention_, align 4, !tbaa !67
  %floatConvention_77 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %convention_.i78 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %18 = load i32, ptr %convention_.i78, align 8, !tbaa !68
  store i32 %18, ptr %floatConvention_77, align 8, !tbaa !83
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %18, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  %cmsRule_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmsFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %cmsRule_, i8 0, i64 10, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmsFirstDate_)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont36
  %cmsNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmsNextToLastDate_)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont40
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatFirstDate_)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %invoke.cont41
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatNextToLastDate_)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont42
  %cmsDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %19 = load ptr, ptr %ref.tmp44, align 8, !tbaa !85
  store ptr %19, ptr %cmsDayCount_, align 8, !tbaa !85
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %pn3.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %20 = load ptr, ptr %pn3.i.i37, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i36, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  %cmp.not.i42 = icmp eq ptr %21, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont49, !prof !63

cond.false.i43:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc45 unwind label %lpad48

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc45, %invoke.cont46
  %22 = phi ptr [ %21, %invoke.cont46 ], [ %.pre.i44, %.noexc45 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %22, i64 176
  %23 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !85
  store ptr %23, ptr %floatDayCount_, align 8, !tbaa !85
  %pn.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn3.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %pn3.i.i48, align 8, !tbaa !37
  store ptr %24, ptr %pn.i.i47, align 8, !tbaa !37
  %cmp.not.i.i.i49 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i49, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont49
  %use_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i51, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont49, %if.then.i.i.i50
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call55 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %26 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  %cmp.not.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont57, !prof !63

cond.false.i53:                                   ; preds = %invoke.cont54
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc55 unwind label %ehcleanup.thread

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc55, %invoke.cont54
  %27 = phi ptr [ %26, %invoke.cont54 ], [ %.pre.i54, %.noexc55 ]
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(320) %27)
          to label %invoke.cont59 unwind label %ehcleanup.thread

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  store i8 0, ptr %ref.tmp60, align 1, !tbaa !86
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup.thread83

invoke.cont64:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65)
          to label %invoke.cont66 unwind label %ehcleanup.thread83

invoke.cont66:                                    ; preds = %invoke.cont64
  %28 = load i64, ptr %agg.tmp62, align 8
  %29 = load i64, ptr %agg.tmp65, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call55, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp60, i64 %28, i64 %29)
          to label %invoke.cont68 unwind label %ehcleanup.thread83

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call55, ptr %engine_, align 8, !tbaa !88
  %pn.i57 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %pn.i57, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont69 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont68
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #22
  %vtable.i.i.i.i58 = load ptr, ptr %call55, align 8, !tbaa !35
  %vfn.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i58, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i59, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(392) %call55) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %lpad5.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont69:                                    ; preds = %invoke.cont68
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !89
  %weak_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i61, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call55, ptr %px_.i.i.i.i, align 8, !tbaa !92
  store ptr %call.i.i.i, ptr %pn.i57, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %pn.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load ptr, ptr %pn.i.i62, align 8, !tbaa !37
  %cmp.not.i.i.i63 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i63, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont69
  %use_count_.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i66 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i67, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i64
  %vtable.i.i.i.i68 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i68, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i69, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i71 unwind label %terminate.lpad.i.i.i70

.noexc.i.i.i71:                                   ; preds = %if.then.i.i.i.i67
  %weak_count_.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i73 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i.i74, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i74:                              ; preds = %.noexc.i.i.i71
  %vtable.i.i.i.i.i75 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i75, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i.i.i74, %if.then.i.i.i.i67
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont69, %if.then.i.i.i64, %.noexc.i.i.i71, %if.then.i.i.i.i.i74
  %couponPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponPricer_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %cond.false.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad10:                                           ; preds = %cond.false.i12, %invoke.cont12, %invoke.cont8
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad16:                                           ; preds = %cond.false.i17, %invoke.cont17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad22:                                           ; preds = %cond.false.i21, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad45:                                           ; preds = %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup72

lpad48:                                           ; preds = %cond.false.i43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad53:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup.thread:                                 ; preds = %invoke.cont57, %cond.false.i53
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread83:                               ; preds = %invoke.cont59, %invoke.cont64, %invoke.cont66
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %ehcleanup70

cleanup.action:                                   ; preds = %ehcleanup.thread83, %ehcleanup.thread
  %.pn82 = phi { ptr, i32 } [ %51, %ehcleanup.thread ], [ %52, %ehcleanup.thread83 ]
  call void @_ZdlPvm(ptr noundef nonnull %call55, i64 noundef 392) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %cleanup.action, %lpad53
  %.pn.pn = phi { ptr, i32 } [ %.pn82, %cleanup.action ], [ %34, %ehcleanup ], [ %50, %lpad53 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %floatDayCount_) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %49, %lpad48 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsDayCount_) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad45, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %48, %lpad45 ], [ %47, %lpad22 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %46, %lpad16 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsCalendar_) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %45, %lpad10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %44, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7MakeCmscvNS_4SwapEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Swap") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swap = alloca %"class.boost::shared_ptr.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %swap)
  call void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %swap, ptr noundef nonnull align 8 dereferenceable(296) %this)
  %0 = load ptr, ptr %swap, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !102
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  invoke void @_ZN8QuantLib4SwapC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %pn.i = getelementptr inbounds nuw i8, ptr %swap, i64 8
  %2 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %swap)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %swap)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %spotDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Period", align 8
  %terminationDate = alloca %"class.QuantLib::Date", align 8
  %cmsSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp21 = alloca %"class.QuantLib::Calendar", align 8
  %floatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp24 = alloca %"class.QuantLib::Calendar", align 8
  %cmsLeg = alloca %"class.std::vector.69", align 8
  %ref.tmp30 = alloca %"class.QuantLib::CmsLeg", align 8
  %agg.tmp31 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp34 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp65 = alloca %"class.boost::shared_ptr.79", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator.6", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.6", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream146 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.6", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.6", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream203 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::allocator.6", align 1
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator.6", align 1
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %floatLeg = alloca %"class.std::vector.69", align 8
  %ref.tmp243 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp244 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp247 = alloca %"class.boost::shared_ptr.50", align 8
  %temp = alloca %"class.QuantLib::Swap", align 8
  %_ql_msg_stream297 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.6", align 1
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::allocator.6", align 1
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %floatLeg338 = alloca %"class.std::vector.69", align 8
  %ref.tmp339 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp340 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp343 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp373 = alloca %"class.boost::shared_ptr.59", align 8
  %ref.tmp379 = alloca %"class.boost::shared_ptr.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %effectiveDate_, align 8, !tbaa !104
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %startDate, align 8, !tbaa !30
  br label %if.end

if.else:                                          ; preds = %entry
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit, !prof !63

cond.false.i:                                     ; preds = %if.else
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %iborIndex_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit: ; preds = %if.else, %cond.false.i
  %3 = phi ptr [ %2, %if.else ], [ %.pre.i, %cond.false.i ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load i32, ptr %fixingDays_.i, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  %5 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup399, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup399 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %9 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !104
  %10 = load i64, ptr %ref.tmp.i, align 8, !tbaa !104
  %cmp.i.i = icmp eq i64 %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %9, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %refDate, align 8
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call9 = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, i32 noundef 0)
  store i64 %call9, ptr %refDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %spotDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %retval.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp12, align 8
  %call14 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12, i32 noundef 0, i1 noundef zeroext false)
  store i64 %call14, ptr %spotDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %11 = load i32, ptr %forwardStart_, align 4, !tbaa !106
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load i32, ptr %units_.i.i, align 8, !tbaa !107
  %call3.i54 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %spotDate, i32 noundef %11, i32 noundef %12)
  store i64 %call3.i54, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %spotDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %terminationDate)
  %13 = load i32, ptr %this, align 8, !tbaa !106
  %units_.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %14 = load i32, ptr %units_.i.i55, align 4, !tbaa !107
  %call3.i56 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef %13, i32 noundef %14)
  store i64 %call3.i56, ptr %terminationDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %cmsSchedule)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  %cmsTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmsCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %cmsCalendar_, align 8, !tbaa !108
  store ptr %15, ptr %agg.tmp21, align 8, !tbaa !108
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %16, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %if.end, %if.then.i.i.i
  %cmsConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load i32, ptr %cmsConvention_, align 8, !tbaa !66
  %cmsTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  %19 = load i32, ptr %cmsTerminationDateConvention_, align 4, !tbaa !67
  %cmsRule_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %20 = load i32, ptr %cmsRule_, align 8, !tbaa !109
  %cmsEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load i8, ptr %cmsEndOfMonth_, align 8, !tbaa !110, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %21 to i1
  %cmsFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmsNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %cmsSchedule, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, ptr noundef nonnull align 4 dereferenceable(8) %cmsTenor_, ptr noundef nonnull %agg.tmp21, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(8) %cmsFirstDate_, ptr noundef nonnull align 8 dereferenceable(8) %cmsNextToLastDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %22 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i58 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i58, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i59
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i59, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %floatSchedule)
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %floatCalendar_25 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load ptr, ptr %floatCalendar_25, align 8, !tbaa !108
  store ptr %29, ptr %agg.tmp24, align 8, !tbaa !108
  %pn.i.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %pn3.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %30 = load ptr, ptr %pn3.i.i62, align 8, !tbaa !37
  store ptr %30, ptr %pn.i.i61, align 8, !tbaa !37
  %cmp.not.i.i.i63 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i63, label %_ZN8QuantLib8CalendarC2ERKS0_.exit66, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i65, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit66

_ZN8QuantLib8CalendarC2ERKS0_.exit66:             ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i64
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %32 = load i32, ptr %floatConvention_, align 8, !tbaa !83
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 180
  %33 = load i32, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  %floatRule_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %34 = load i32, ptr %floatRule_, align 4, !tbaa !111
  %floatEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 193
  %35 = load i8, ptr %floatEndOfMonth_, align 1, !tbaa !112, !range !26, !noundef !27
  %loadedv26 = trunc nuw i8 %35 to i1
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule, i64 %agg.tmp23.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, ptr noundef nonnull align 4 dereferenceable(8) %floatTenor_, ptr noundef nonnull %agg.tmp24, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %loadedv26, ptr noundef nonnull align 8 dereferenceable(8) %floatFirstDate_, ptr noundef nonnull align 8 dereferenceable(8) %floatNextToLastDate_)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit66
  %36 = load ptr, ptr %pn.i.i61, align 8, !tbaa !37
  %cmp.not.i.i.i68 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i68, label %_ZN8QuantLib8CalendarD2Ev.exit82, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont29
  %use_count_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i71 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i72, label %_ZN8QuantLib8CalendarD2Ev.exit82

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i69
  %vtable.i.i.i.i73 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i74, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i76 unwind label %terminate.lpad.i.i.i75

.noexc.i.i.i76:                                   ; preds = %if.then.i.i.i.i72
  %weak_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i79, label %_ZN8QuantLib8CalendarD2Ev.exit82

if.then.i.i.i.i.i79:                              ; preds = %.noexc.i.i.i76
  %vtable.i.i.i.i.i80 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i80, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i81, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CalendarD2Ev.exit82 unwind label %terminate.lpad.i.i.i75

terminate.lpad.i.i.i75:                           ; preds = %if.then.i.i.i.i.i79, %if.then.i.i.i.i72
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit82:                 ; preds = %invoke.cont29, %if.then.i.i.i69, %.noexc.i.i.i76, %if.then.i.i.i.i.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %cmsLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(136) %cmsSchedule)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit82
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  store ptr %43, ptr %agg.tmp34, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %44, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit: ; preds = %invoke.cont33, %if.then.i.i
  invoke void @_ZN8QuantLib6CmsLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9SwapIndexEEE(ptr noundef nonnull align 8 dereferenceable(357) %ref.tmp30, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %46 = load double, ptr %nominal_, align 8, !tbaa !65
  %call39 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(357) %ref.tmp30, double noundef %46)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmsDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call41 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(357) %call39, ptr noundef nonnull align 8 dereferenceable(16) %cmsDayCount_)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %47 = load i32, ptr %cmsConvention_, align 8, !tbaa !66
  %call44 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(357) %call41, i32 noundef %47)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %48 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  %cmp.not.i83 = icmp eq ptr %48, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont46, !prof !63

cond.false.i84:                                   ; preds = %invoke.cont43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %cond.false.i84
  %.pre.i85 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc, %invoke.cont43
  %49 = phi ptr [ %48, %invoke.cont43 ], [ %.pre.i85, %.noexc ]
  %fixingDays_.i86 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %50 = load i32, ptr %fixingDays_.i86, align 8, !tbaa !105
  %call51 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(357) %call44, i32 noundef %50)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont46
  %cmsGearing_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %51 = load double, ptr %cmsGearing_, align 8, !tbaa !60
  %call53 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg12withGearingsEd(ptr noundef nonnull align 8 dereferenceable(357) %call51, double noundef %51)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmsSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %52 = load double, ptr %cmsSpread_, align 8, !tbaa !59
  %call55 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(357) %call53, double noundef %52)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont52
  %cmsCap_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load double, ptr %cmsCap_, align 8, !tbaa !61
  %call57 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg8withCapsEd(ptr noundef nonnull align 8 dereferenceable(357) %call55, double noundef %53)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %invoke.cont54
  %cmsFloor_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load double, ptr %cmsFloor_, align 8, !tbaa !62
  %call59 = invoke noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg10withFloorsEd(ptr noundef nonnull align 8 dereferenceable(357) %call57, double noundef %54)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZNK8QuantLib6CmsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %cmsLeg, ptr noundef nonnull align 8 dereferenceable(357) %call59)
          to label %invoke.cont60 unwind label %lpad37

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN8QuantLib6CmsLegD2Ev(ptr noundef nonnull align 8 dereferenceable(357) %ref.tmp30) #22
  %55 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i88 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont60
  %use_count_.i.i.i90 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i91:                                  ; preds = %if.then.i.i89
  %vtable.i.i.i = load ptr, ptr %55, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i91
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i92 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i93:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i94 = load ptr, ptr %55, align 8, !tbaa !35
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i95, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i93, %if.then.i.i.i91
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %invoke.cont60, %if.then.i.i89, %.noexc.i.i, %if.then.i.i.i.i93
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 96
  %62 = load ptr, ptr %isRegular_.i, align 8, !tbaa !113
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 128
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %63, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i96, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 72
  %64 = load ptr, ptr %dates_.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 88
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i3.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i97, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 24
  %66 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i.i99, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i100 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i100, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i101, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i99
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i99
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %73 = load i8, ptr %agg.tmp31, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %73 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp31, align 8, !tbaa !121
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %couponPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %74 = load ptr, ptr %couponPricer_, align 8, !tbaa !124
  %cmp.i102.not = icmp eq ptr %74, null
  br i1 %cmp.i102.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  store ptr %74, ptr %ref.tmp65, align 8, !tbaa !125
  %pn.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %pn3.i104 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %75 = load ptr, ptr %pn3.i104, align 8, !tbaa !37
  store ptr %75, ptr %pn.i103, align 8, !tbaa !37
  %cmp.not.i.i105 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then64
  %use_count_.i.i.i107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw add ptr %use_count_.i.i.i107, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %if.then64, %if.then.i.i106
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %cmsLeg, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %77 = load ptr, ptr %pn.i103, align 8, !tbaa !37
  %cmp.not.i.i109 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont69
  %use_count_.i.i.i111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i112 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i112, label %if.then.i.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i113:                                 ; preds = %if.then.i.i110
  %vtable.i.i.i114 = load ptr, ptr %77, align 8, !tbaa !35
  %vfn.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i114, i64 16
  %79 = load ptr, ptr %vfn.i.i.i115, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i117 unwind label %terminate.lpad.i.i116

.noexc.i.i117:                                    ; preds = %if.then.i.i.i113
  %weak_count_.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i119 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i120:                               ; preds = %.noexc.i.i117
  %vtable.i.i.i.i121 = load ptr, ptr %77, align 8, !tbaa !35
  %vfn.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i121, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i122, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i.i.i120, %if.then.i.i.i113
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont69, %if.then.i.i110, %.noexc.i.i117, %if.then.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %if.end72

lpad:                                             ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #22
  br label %ehcleanup399

lpad28:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24) #22
  br label %ehcleanup397

lpad32:                                           ; preds = %_ZN8QuantLib8CalendarD2Ev.exit82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad35:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %cond.false.i84, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont46, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6CmsLegD2Ev(ptr noundef nonnull align 8 dereferenceable(357) %ref.tmp30) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %88, %lpad37 ], [ %87, %lpad35 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp31) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup395

lpad68:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup394

if.end72:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %_ZN8QuantLib8ScheduleD2Ev.exit
  %useAtmSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %90 = load i8, ptr %useAtmSpread_, align 8, !tbaa !58, !range !26, !noundef !27
  %loadedv73 = trunc nuw i8 %90 to i1
  br i1 %loadedv73, label %do.body, label %invoke.cont292

do.body:                                          ; preds = %if.end72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %iborIndex_76 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %91 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  %cmp.not.i123 = icmp eq ptr %91, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %invoke.cont78, !prof !63

cond.false.i124:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc126 unwind label %lpad77

.noexc126:                                        ; preds = %cond.false.i124
  %.pre.i125 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc126, %do.body
  %92 = phi ptr [ %91, %do.body ], [ %.pre.i125, %.noexc126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %92, i64 248
  %93 = load ptr, ptr %termStructure_.i, align 8, !tbaa !130, !noalias !127
  store ptr %93, ptr %ref.tmp75, align 8, !tbaa !130, !alias.scope !127
  %pn.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !127
  store ptr %94, ptr %pn.i.i.i128, align 8, !tbaa !37, !alias.scope !127
  %cmp.not.i.i.i.i129 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i129, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %invoke.cont78
  %use_count_.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i.i131, i32 1 monotonic, align 4, !noalias !127
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont78, %if.then.i.i.i.i130
  %cmp.not.i.i132 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i132, label %cond.false.i.i, label %invoke.cont82, !prof !63

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %cond.false.i.i, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %h_.i.i = getelementptr inbounds nuw i8, ptr %93, i64 112
  %96 = load ptr, ptr %h_.i.i, align 8, !tbaa !131
  %cmp.i.i.i133 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i129, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont82
  %use_count_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i140, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i137
  %vtable.i.i.i.i141 = load ptr, ptr %94, align 8, !tbaa !35
  %vfn.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i141, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i142, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i.i.i144 unwind label %terminate.lpad.i.i.i143

.noexc.i.i.i144:                                  ; preds = %if.then.i.i.i.i140
  %weak_count_.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i146 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i146, label %if.then.i.i.i.i.i147, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i147:                             ; preds = %.noexc.i.i.i144
  %vtable.i.i.i.i.i148 = load ptr, ptr %94, align 8, !tbaa !35
  %vfn.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i148, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i149, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i143

terminate.lpad.i.i.i143:                          ; preds = %if.then.i.i.i.i.i147, %if.then.i.i.i.i140
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont82, %if.then.i.i.i137, %.noexc.i.i.i144, %if.then.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cmp.i.i.i133, label %if.then87, label %do.body131

if.then87:                                        ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then87
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %103 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  %cmp.not.i151 = icmp eq ptr %103, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %invoke.cont96, !prof !63

cond.false.i152:                                  ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc154 unwind label %lpad95

.noexc154:                                        ; preds = %cond.false.i152
  %.pre.i153 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc154, %invoke.cont91
  %104 = phi ptr [ %103, %invoke.cont91 ], [ %.pre.i153, %.noexc154 ]
  %vtable = load ptr, ptr %104, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %105 = load ptr, ptr %vfn, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(240) %104)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %106 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %107 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %106, i64 noundef %107)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %108 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i157 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont100
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %add.i.i.i = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont100, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %ehcleanup124.thread

invoke.cont107:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup120.thread

invoke.cont111:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad115

lpad77:                                           ; preds = %cond.false.i124
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad81:                                           ; preds = %cond.false.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad81, %lpad77
  %.pn10 = phi { ptr, i32 } [ %112, %lpad81 ], [ %111, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup394

lpad88:                                           ; preds = %if.then87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad90:                                           ; preds = %invoke.cont89
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad95:                                           ; preds = %cond.false.i152, %invoke.cont96
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i160 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i160, label %ehcleanup103, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad99
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %add.i.i.i162 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i162) #26
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i161, %lpad95
  %.pn41 = phi { ptr, i32 } [ %115, %lpad95 ], [ %116, %if.then.i.i161 ], [ %116, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup128

ehcleanup124.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad113:                                          ; preds = %invoke.cont111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont116 ], [ true, %invoke.cont114 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp112, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i168 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i168, label %ehcleanup118, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad115
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i170 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i170) #26
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %if.then.i.i169, %lpad113
  %.pn43 = phi { ptr, i32 } [ %121, %lpad113 ], [ %122, %if.then.i.i169 ], [ %122, %lpad115 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad113 ], [ %cleanup.isactive.0, %if.then.i.i169 ], [ %cleanup.isactive.0, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %126 = load ptr, ptr %ref.tmp108, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i176 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i176, label %ehcleanup120, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %ehcleanup118
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i178 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i178) #26
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %129 = load ptr, ptr %ref.tmp104, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i184 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i184, label %ehcleanup124, label %if.then.i.i185

ehcleanup120.thread:                              ; preds = %invoke.cont107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %132 = load ptr, ptr %ref.tmp104, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i184684 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i184684, label %cleanup.action.sink.split, label %if.then.i.i185.thread

if.then.i.i185.thread:                            ; preds = %ehcleanup120.thread
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %add.i.i.i186741 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i186741) #26
  br label %cleanup.action.sink.split

if.then.i.i185:                                   ; preds = %ehcleanup120
  %135 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i186 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i186) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup128

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup128

cleanup.action.sink.split:                        ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i185.thread
  %.pn43.pn.pn681.ph = phi { ptr, i32 } [ %131, %if.then.i.i185.thread ], [ %120, %ehcleanup124.thread ], [ %131, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i185, %ehcleanup124
  %.pn43.pn.pn681 = phi { ptr, i32 } [ %.pn43, %if.then.i.i185 ], [ %.pn43, %ehcleanup124 ], [ %.pn43.pn.pn681.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i185, %ehcleanup124, %cleanup.action, %ehcleanup103, %lpad90
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn681, %cleanup.action ], [ %.pn43, %ehcleanup124 ], [ %.pn41, %ehcleanup103 ], [ %114, %lpad90 ], [ %.pn43, %if.then.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad88
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup128 ], [ %113, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup394

do.body131:                                       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  %136 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  %cmp.not.i192 = icmp eq ptr %136, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont135, !prof !63

cond.false.i193:                                  ; preds = %do.body131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc195 unwind label %lpad134

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %.noexc195, %do.body131
  %137 = phi ptr [ %136, %do.body131 ], [ %.pre.i194, %.noexc195 ]
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(320) %137)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  %138 = load ptr, ptr %ref.tmp132, align 8, !tbaa !130
  %cmp.not.i.i197 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i197, label %cond.false.i.i200, label %invoke.cont139, !prof !63

cond.false.i.i200:                                ; preds = %invoke.cont137
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc202 unwind label %lpad138

.noexc202:                                        ; preds = %cond.false.i.i200
  %.pre.i.i201 = load ptr, ptr %ref.tmp132, align 8, !tbaa !130
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %.noexc202, %invoke.cont137
  %139 = phi ptr [ %138, %invoke.cont137 ], [ %.pre.i.i201, %.noexc202 ]
  %h_.i.i198 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %140 = load ptr, ptr %h_.i.i198, align 8, !tbaa !131
  %cmp.i.i.i199 = icmp eq ptr %140, null
  %pn.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  %141 = load ptr, ptr %pn.i.i204, align 8, !tbaa !37
  %cmp.not.i.i.i205 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i205, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %invoke.cont139
  %use_count_.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i208 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i209, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219

if.then.i.i.i.i209:                               ; preds = %if.then.i.i.i206
  %vtable.i.i.i.i210 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i210, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i211, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i213 unwind label %terminate.lpad.i.i.i212

.noexc.i.i.i213:                                  ; preds = %if.then.i.i.i.i209
  %weak_count_.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i.i214, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i215 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i215, label %if.then.i.i.i.i.i216, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219

if.then.i.i.i.i.i216:                             ; preds = %.noexc.i.i.i213
  %vtable.i.i.i.i.i217 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i217, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i.i218, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219 unwind label %terminate.lpad.i.i.i212

terminate.lpad.i.i.i212:                          ; preds = %if.then.i.i.i.i.i216, %if.then.i.i.i.i209
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219: ; preds = %invoke.cont139, %if.then.i.i.i206, %.noexc.i.i.i213, %if.then.i.i.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cmp.i.i.i199, label %if.then145, label %do.body199

if.then145:                                       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream146)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then145
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream146, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  %148 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  %cmp.not.i223 = icmp eq ptr %148, null
  br i1 %cmp.not.i223, label %cond.false.i224, label %invoke.cont155, !prof !63

cond.false.i224:                                  ; preds = %invoke.cont150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc226 unwind label %lpad154

.noexc226:                                        ; preds = %cond.false.i224
  %.pre.i225 = load ptr, ptr %swapIndex_, align 8, !tbaa !39
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc226, %invoke.cont150
  %149 = phi ptr [ %148, %invoke.cont150 ], [ %.pre.i225, %.noexc226 ]
  %vtable157 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 16
  %150 = load ptr, ptr %vfn158, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(240) %149)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont155
  %151 = load ptr, ptr %ref.tmp152, align 8, !tbaa !31
  %_M_string_length.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %152 = load i64, ptr %_M_string_length.i.i228, align 8, !tbaa !34
  %call2.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream146, ptr noundef %151, i64 noundef %152)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %153 = load ptr, ptr %ref.tmp152, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i231 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont161
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %add.i.i.i233 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %invoke.cont161, %if.then.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %exception165 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup187.thread

invoke.cont169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup183.thread

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @__cxa_throw(ptr nonnull %exception165, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad177

lpad134:                                          ; preds = %cond.false.i193, %invoke.cont135
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad138:                                          ; preds = %cond.false.i.i200
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad138, %lpad134
  %.pn12 = phi { ptr, i32 } [ %157, %lpad138 ], [ %156, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %ehcleanup394

lpad147:                                          ; preds = %if.then145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad149:                                          ; preds = %invoke.cont148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad154:                                          ; preds = %cond.false.i224, %invoke.cont155
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp152, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i239 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i239, label %ehcleanup164, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad160
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %add.i.i.i241 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i241) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %if.then.i.i240, %lpad154
  %.pn33 = phi { ptr, i32 } [ %160, %lpad154 ], [ %161, %if.then.i.i240 ], [ %161, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %ehcleanup194

ehcleanup187.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action192.sink.split

lpad175:                                          ; preds = %invoke.cont173
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %cleanup.isactive179.0 = phi i1 [ false, %invoke.cont178 ], [ true, %invoke.cont176 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp174, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i247 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i247, label %ehcleanup181, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %lpad177
  %170 = load i64, ptr %169, align 8, !tbaa !33
  %add.i.i.i249 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i249) #26
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad177, %if.then.i.i248, %lpad175
  %.pn35 = phi { ptr, i32 } [ %166, %lpad175 ], [ %167, %if.then.i.i248 ], [ %167, %lpad177 ]
  %cleanup.isactive179.3 = phi i1 [ true, %lpad175 ], [ %cleanup.isactive179.0, %if.then.i.i248 ], [ %cleanup.isactive179.0, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %171 = load ptr, ptr %ref.tmp170, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i255 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i255, label %ehcleanup183, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %ehcleanup181
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %add.i.i.i257 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i257) #26
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup181, %if.then.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %174 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i263 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i263, label %ehcleanup187, label %if.then.i.i264

ehcleanup183.thread:                              ; preds = %invoke.cont169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %177 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i263699 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i263699, label %cleanup.action192.sink.split, label %if.then.i.i264.thread

if.then.i.i264.thread:                            ; preds = %ehcleanup183.thread
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %add.i.i.i265744 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i265744) #26
  br label %cleanup.action192.sink.split

if.then.i.i264:                                   ; preds = %ehcleanup183
  %180 = load i64, ptr %175, align 8, !tbaa !33
  %add.i.i.i265 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i265) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive179.3, label %cleanup.action192, label %ehcleanup194

ehcleanup187:                                     ; preds = %ehcleanup183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive179.3, label %cleanup.action192, label %ehcleanup194

cleanup.action192.sink.split:                     ; preds = %ehcleanup183.thread, %ehcleanup187.thread, %if.then.i.i264.thread
  %.pn35.pn.pn696.ph = phi { ptr, i32 } [ %176, %if.then.i.i264.thread ], [ %165, %ehcleanup187.thread ], [ %176, %ehcleanup183.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %cleanup.action192

cleanup.action192:                                ; preds = %cleanup.action192.sink.split, %if.then.i.i264, %ehcleanup187
  %.pn35.pn.pn696 = phi { ptr, i32 } [ %.pn35, %if.then.i.i264 ], [ %.pn35, %ehcleanup187 ], [ %.pn35.pn.pn696.ph, %cleanup.action192.sink.split ]
  call void @__cxa_free_exception(ptr %exception165) #22
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i264, %ehcleanup187, %cleanup.action192, %ehcleanup164, %lpad149
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn696, %cleanup.action192 ], [ %.pn35, %ehcleanup187 ], [ %.pn33, %ehcleanup164 ], [ %159, %lpad149 ], [ %.pn35, %if.then.i.i264 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146) #22
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad147
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup194 ], [ %158, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream146)
  br label %ehcleanup394

do.body199:                                       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit219
  %181 = load ptr, ptr %couponPricer_, align 8, !tbaa !124
  %cmp.i271 = icmp eq ptr %181, null
  br i1 %cmp.i271, label %if.then202, label %do.end242

if.then202:                                       ; preds = %do.body199
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream203)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.then202
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream203, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %exception209 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont213 unwind label %ehcleanup231.thread

invoke.cont213:                                   ; preds = %invoke.cont207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %invoke.cont217 unwind label %ehcleanup227.thread

invoke.cont217:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp218)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i64 noundef 138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__cxa_throw(ptr nonnull %exception209, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad221

lpad204:                                          ; preds = %if.then202
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad206:                                          ; preds = %invoke.cont205
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

ehcleanup231.thread:                              ; preds = %invoke.cont207
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action236.sink.split

lpad219:                                          ; preds = %invoke.cont217
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %invoke.cont222, %invoke.cont220
  %cleanup.isactive223.0 = phi i1 [ false, %invoke.cont222 ], [ true, %invoke.cont220 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp218, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i275 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i275, label %ehcleanup225, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %lpad221
  %189 = load i64, ptr %188, align 8, !tbaa !33
  %add.i.i.i277 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i277) #26
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %if.then.i.i276, %lpad219
  %.pn27 = phi { ptr, i32 } [ %185, %lpad219 ], [ %186, %if.then.i.i276 ], [ %186, %lpad221 ]
  %cleanup.isactive223.3 = phi i1 [ true, %lpad219 ], [ %cleanup.isactive223.0, %if.then.i.i276 ], [ %cleanup.isactive223.0, %lpad221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  %190 = load ptr, ptr %ref.tmp214, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i283 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i283, label %ehcleanup227, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %ehcleanup225
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i285 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i285) #26
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup225, %if.then.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  %193 = load ptr, ptr %ref.tmp210, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i291 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i291, label %ehcleanup231, label %if.then.i.i292

ehcleanup227.thread:                              ; preds = %invoke.cont213
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  %196 = load ptr, ptr %ref.tmp210, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i291714 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i291714, label %cleanup.action236.sink.split, label %if.then.i.i292.thread

if.then.i.i292.thread:                            ; preds = %ehcleanup227.thread
  %198 = load i64, ptr %197, align 8, !tbaa !33
  %add.i.i.i293747 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i293747) #26
  br label %cleanup.action236.sink.split

if.then.i.i292:                                   ; preds = %ehcleanup227
  %199 = load i64, ptr %194, align 8, !tbaa !33
  %add.i.i.i293 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i293) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br i1 %cleanup.isactive223.3, label %cleanup.action236, label %ehcleanup238

ehcleanup231:                                     ; preds = %ehcleanup227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br i1 %cleanup.isactive223.3, label %cleanup.action236, label %ehcleanup238

cleanup.action236.sink.split:                     ; preds = %ehcleanup227.thread, %ehcleanup231.thread, %if.then.i.i292.thread
  %.pn27.pn.pn711.ph = phi { ptr, i32 } [ %195, %if.then.i.i292.thread ], [ %184, %ehcleanup231.thread ], [ %195, %ehcleanup227.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br label %cleanup.action236

cleanup.action236:                                ; preds = %cleanup.action236.sink.split, %if.then.i.i292, %ehcleanup231
  %.pn27.pn.pn711 = phi { ptr, i32 } [ %.pn27, %if.then.i.i292 ], [ %.pn27, %ehcleanup231 ], [ %.pn27.pn.pn711.ph, %cleanup.action236.sink.split ]
  call void @__cxa_free_exception(ptr %exception209) #22
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i292, %ehcleanup231, %cleanup.action236, %lpad206
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn711, %cleanup.action236 ], [ %.pn27, %ehcleanup231 ], [ %183, %lpad206 ], [ %.pn27, %if.then.i.i292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203) #22
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad204
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup238 ], [ %182, %lpad204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream203)
  br label %ehcleanup394

do.end242:                                        ; preds = %do.body199
  call void @llvm.lifetime.start.p0(ptr nonnull %floatLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp244, ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %do.end242
  %200 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  store ptr %200, ptr %agg.tmp247, align 8, !tbaa !41
  %pn.i299 = getelementptr inbounds nuw i8, ptr %agg.tmp247, i64 8
  %pn3.i300 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %201 = load ptr, ptr %pn3.i300, align 8, !tbaa !37
  store ptr %201, ptr %pn.i299, align 8, !tbaa !37
  %cmp.not.i.i301 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i301, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont246
  %use_count_.i.i.i303 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = atomicrmw add ptr %use_count_.i.i.i303, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont246, %if.then.i.i302
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp243, ptr noundef nonnull %agg.tmp244, ptr noundef nonnull %agg.tmp247)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %203 = load double, ptr %nominal_, align 8, !tbaa !65
  %call254 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp243, double noundef %203)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call256 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375) %call254, ptr noundef nonnull align 8 dereferenceable(16) %floatDayCount_)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %204 = load i32, ptr %floatConvention_, align 8, !tbaa !83
  %call259 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375) %call256, i32 noundef %204)
          to label %invoke.cont258 unwind label %lpad252

invoke.cont258:                                   ; preds = %invoke.cont255
  %205 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  %cmp.not.i304 = icmp eq ptr %205, null
  br i1 %cmp.not.i304, label %cond.false.i305, label %invoke.cont261, !prof !63

cond.false.i305:                                  ; preds = %invoke.cont258
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc307 unwind label %lpad252

.noexc307:                                        ; preds = %cond.false.i305
  %.pre.i306 = load ptr, ptr %iborIndex_76, align 8, !tbaa !41
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc307, %invoke.cont258
  %206 = phi ptr [ %205, %invoke.cont258 ], [ %.pre.i306, %.noexc307 ]
  %fixingDays_.i309 = getelementptr inbounds nuw i8, ptr %206, i64 152
  %207 = load i32, ptr %fixingDays_.i309, align 8, !tbaa !105
  %call266 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375) %call259, i32 noundef %207)
          to label %invoke.cont265 unwind label %lpad252

invoke.cont265:                                   ; preds = %invoke.cont261
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %floatLeg, ptr noundef nonnull align 8 dereferenceable(375) %call266)
          to label %invoke.cont267 unwind label %lpad252

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp243) #22
  %208 = load ptr, ptr %pn.i299, align 8, !tbaa !37
  %cmp.not.i.i311 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i311, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont267
  %use_count_.i.i.i313 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %209 = atomicrmw sub ptr %use_count_.i.i.i313, i32 1 acq_rel, align 4
  %cmp.i.i.i314 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i314, label %if.then.i.i.i315, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i315:                                 ; preds = %if.then.i.i312
  %vtable.i.i.i316 = load ptr, ptr %208, align 8, !tbaa !35
  %vfn.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i316, i64 16
  %210 = load ptr, ptr %vfn.i.i.i317, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc.i.i319 unwind label %terminate.lpad.i.i318

.noexc.i.i319:                                    ; preds = %if.then.i.i.i315
  %weak_count_.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = atomicrmw sub ptr %weak_count_.i.i.i.i320, i32 1 acq_rel, align 4
  %cmp.i.i.i.i321 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i.i321, label %if.then.i.i.i.i322, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i322:                               ; preds = %.noexc.i.i319
  %vtable.i.i.i.i323 = load ptr, ptr %208, align 8, !tbaa !35
  %vfn.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i323, i64 24
  %212 = load ptr, ptr %vfn.i.i.i.i324, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i318

terminate.lpad.i.i318:                            ; preds = %if.then.i.i.i.i322, %if.then.i.i.i315
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %invoke.cont267, %if.then.i.i312, %.noexc.i.i319, %if.then.i.i.i.i322
  %isRegular_.i325 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 96
  %215 = load ptr, ptr %isRegular_.i325, align 8, !tbaa !113
  %tobool.not.i.i.i326 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i326, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i338, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 128
  %216 = load ptr, ptr %_M_end_of_storage.i.i.i.i328, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i329 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i330 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i329, %sub.ptr.rhs.cast.i.i.i330
  %sub.ptr.div.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i331, 3
  %idx.neg.i.i.i333 = sub nsw i64 0, %sub.ptr.div.i.i.i332
  %add.ptr.i.i.i334 = getelementptr inbounds [8 x i8], ptr %216, i64 %idx.neg.i.i.i333
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i334, i64 noundef %sub.ptr.sub.i.i.i331) #26
  store ptr null, ptr %isRegular_.i325, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i335, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i336, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i337, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i328, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i338

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i338:        ; preds = %if.then.i.i.i327, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i339 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 72
  %217 = load ptr, ptr %dates_.i339, align 8, !tbaa !118
  %tobool.not.i.i.i.i340 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i340, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i346, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i338
  %_M_end_of_storage.i.i.i342 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 88
  %218 = load ptr, ptr %_M_end_of_storage.i.i.i342, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i343 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i2.i344 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i3.i345 = sub i64 %sub.ptr.lhs.cast.i.i1.i343, %sub.ptr.rhs.cast.i.i2.i344
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i3.i345) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i346

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i346: ; preds = %if.then.i.i.i.i341, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i338
  %pn.i.i.i347 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 24
  %219 = load ptr, ptr %pn.i.i.i347, align 8, !tbaa !37
  %cmp.not.i.i.i.i348 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i.i348, label %_ZN8QuantLib8CalendarD2Ev.exit.i352, label %if.then.i.i.i4.i349

if.then.i.i.i4.i349:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i346
  %use_count_.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = atomicrmw sub ptr %use_count_.i.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i351 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i.i.i351, label %if.then.i.i.i.i.i355, label %_ZN8QuantLib8CalendarD2Ev.exit.i352

if.then.i.i.i.i.i355:                             ; preds = %if.then.i.i.i4.i349
  %vtable.i.i.i.i.i356 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i356, i64 16
  %221 = load ptr, ptr %vfn.i.i.i.i.i357, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %.noexc.i.i.i.i359 unwind label %terminate.lpad.i.i.i.i358

.noexc.i.i.i.i359:                                ; preds = %if.then.i.i.i.i.i355
  %weak_count_.i.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i360, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i361 = icmp eq i32 %222, 1
  br i1 %cmp.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i362, label %_ZN8QuantLib8CalendarD2Ev.exit.i352

if.then.i.i.i.i.i.i362:                           ; preds = %.noexc.i.i.i.i359
  %vtable.i.i.i.i.i.i363 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i363, i64 24
  %223 = load ptr, ptr %vfn.i.i.i.i.i.i364, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i352 unwind label %terminate.lpad.i.i.i.i358

terminate.lpad.i.i.i.i358:                        ; preds = %if.then.i.i.i.i.i.i362, %if.then.i.i.i.i.i355
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i352:              ; preds = %if.then.i.i.i.i.i.i362, %.noexc.i.i.i.i359, %if.then.i.i.i4.i349, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i346
  %226 = load i8, ptr %agg.tmp244, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i353 = trunc nuw i8 %226 to i1
  br i1 %loadedv.i.i.i353, label %if.then.i.i5.i354, label %_ZN8QuantLib8ScheduleD2Ev.exit365

if.then.i.i5.i354:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i352
  store i8 0, ptr %agg.tmp244, align 8, !tbaa !121
  br label %_ZN8QuantLib8ScheduleD2Ev.exit365

_ZN8QuantLib8ScheduleD2Ev.exit365:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i352, %if.then.i.i5.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  invoke void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256) %temp, ptr noundef nonnull align 8 dereferenceable(24) %cmsLeg, ptr noundef nonnull align 8 dereferenceable(24) %floatLeg)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit365
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %temp, ptr noundef nonnull align 8 dereferenceable(16) %engine_)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef double @_ZNK8QuantLib4Swap6legNPVEm(ptr noundef nonnull align 8 dereferenceable(256) %temp, i64 noundef 0)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef double @_ZNK8QuantLib4Swap6legNPVEm(ptr noundef nonnull align 8 dereferenceable(256) %temp, i64 noundef 1)
          to label %invoke.cont279 unwind label %lpad276

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef double @_ZNK8QuantLib4Swap6legBPSEm(ptr noundef nonnull align 8 dereferenceable(256) %temp, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad276

invoke.cont281:                                   ; preds = %invoke.cont279
  %add = fadd double %call278, %call280
  %fneg = fneg double %add
  %div = fdiv double %fneg, %call282
  %mul = fmul double %div, 1.000000e-04
  call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %temp) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  %227 = load ptr, ptr %floatLeg, align 8, !tbaa !133
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %floatLeg, i64 8
  %228 = load ptr, ptr %_M_finish.i, align 8, !tbaa !135
  %cmp.not3.i.i.i.i = icmp eq ptr %227, %228
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i367, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont281, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %227, %invoke.cont281 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %229 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %230 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %233 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i, %228
  br i1 %cmp.not.i.i.i.i366, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !136

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %floatLeg, align 8, !tbaa !133
  br label %invoke.cont.i367

invoke.cont.i367:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont281
  %236 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %227, %invoke.cont281 ]
  %tobool.not.i.i.i368 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i368, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont.i367
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %floatLeg, i64 16
  %237 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i367, %if.then.i.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %floatLeg)
  br label %if.end337

lpad245:                                          ; preds = %do.end242
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad249:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad252:                                          ; preds = %cond.false.i305, %invoke.cont265, %invoke.cont261, %invoke.cont255, %invoke.cont253, %invoke.cont250
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp243) #22
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad252, %lpad249
  %.pn14 = phi { ptr, i32 } [ %240, %lpad252 ], [ %239, %lpad249 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp244) #22
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %lpad245
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup269 ], [ %238, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br label %ehcleanup287

lpad272:                                          ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit365
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad274:                                          ; preds = %invoke.cont273
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad276:                                          ; preds = %invoke.cont279, %invoke.cont277, %invoke.cont275
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad276, %lpad274
  %.pn17 = phi { ptr, i32 } [ %243, %lpad276 ], [ %242, %lpad274 ]
  call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %temp) #22
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad272
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup284 ], [ %241, %lpad272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg) #22
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup285, %ehcleanup271
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup285 ], [ %.pn14.pn, %ehcleanup271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %floatLeg)
  br label %ehcleanup394

invoke.cont292:                                   ; preds = %if.end72
  %iborSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %244 = load double, ptr %iborSpread_, align 8, !tbaa !43
  %cmp = fcmp oeq double %244, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then296, label %if.end337

if.then296:                                       ; preds = %invoke.cont292
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream297)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then296
  %call1.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream297, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  %exception303 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup325.thread

invoke.cont307:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup321.thread

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad315

lpad298:                                          ; preds = %if.then296
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad300:                                          ; preds = %invoke.cont299
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup325.thread:                              ; preds = %invoke.cont301
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330.sink.split

lpad313:                                          ; preds = %invoke.cont311
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %cleanup.isactive317.0 = phi i1 [ false, %invoke.cont316 ], [ true, %invoke.cont314 ]
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp312, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i373 = icmp eq ptr %250, %251
  br i1 %cmp.i.i.i373, label %ehcleanup319, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %lpad315
  %252 = load i64, ptr %251, align 8, !tbaa !33
  %add.i.i.i375 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %add.i.i.i375) #26
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad315, %if.then.i.i374, %lpad313
  %.pn4 = phi { ptr, i32 } [ %248, %lpad313 ], [ %249, %if.then.i.i374 ], [ %249, %lpad315 ]
  %cleanup.isactive317.3 = phi i1 [ true, %lpad313 ], [ %cleanup.isactive317.0, %if.then.i.i374 ], [ %cleanup.isactive317.0, %lpad315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %253 = load ptr, ptr %ref.tmp308, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i381 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i381, label %ehcleanup321, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %ehcleanup319
  %255 = load i64, ptr %254, align 8, !tbaa !33
  %add.i.i.i383 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %add.i.i.i383) #26
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %if.then.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %256 = load ptr, ptr %ref.tmp304, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i389 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i389, label %ehcleanup325, label %if.then.i.i390

ehcleanup321.thread:                              ; preds = %invoke.cont307
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %259 = load ptr, ptr %ref.tmp304, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i389729 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i389729, label %cleanup.action330.sink.split, label %if.then.i.i390.thread

if.then.i.i390.thread:                            ; preds = %ehcleanup321.thread
  %261 = load i64, ptr %260, align 8, !tbaa !33
  %add.i.i.i391750 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %add.i.i.i391750) #26
  br label %cleanup.action330.sink.split

if.then.i.i390:                                   ; preds = %ehcleanup321
  %262 = load i64, ptr %257, align 8, !tbaa !33
  %add.i.i.i391 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %add.i.i.i391) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

ehcleanup325:                                     ; preds = %ehcleanup321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

cleanup.action330.sink.split:                     ; preds = %ehcleanup321.thread, %ehcleanup325.thread, %if.then.i.i390.thread
  %.pn4.pn.pn726.ph = phi { ptr, i32 } [ %258, %if.then.i.i390.thread ], [ %247, %ehcleanup325.thread ], [ %258, %ehcleanup321.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br label %cleanup.action330

cleanup.action330:                                ; preds = %cleanup.action330.sink.split, %if.then.i.i390, %ehcleanup325
  %.pn4.pn.pn726 = phi { ptr, i32 } [ %.pn4, %if.then.i.i390 ], [ %.pn4, %ehcleanup325 ], [ %.pn4.pn.pn726.ph, %cleanup.action330.sink.split ]
  call void @__cxa_free_exception(ptr %exception303) #22
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i390, %ehcleanup325, %cleanup.action330, %lpad300
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn726, %cleanup.action330 ], [ %.pn4, %ehcleanup325 ], [ %246, %lpad300 ], [ %.pn4, %if.then.i.i390 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297) #22
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup332, %lpad298
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup332 ], [ %245, %lpad298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream297)
  br label %ehcleanup394

if.end337:                                        ; preds = %invoke.cont292, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %usedSpread.0 = phi double [ %mul, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ], [ %244, %invoke.cont292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %floatLeg338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp340, ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.end337
  %iborIndex_344 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %263 = load ptr, ptr %iborIndex_344, align 8, !tbaa !41
  store ptr %263, ptr %agg.tmp343, align 8, !tbaa !41
  %pn.i397 = getelementptr inbounds nuw i8, ptr %agg.tmp343, i64 8
  %pn3.i398 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %264 = load ptr, ptr %pn3.i398, align 8, !tbaa !37
  store ptr %264, ptr %pn.i397, align 8, !tbaa !37
  %cmp.not.i.i399 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i399, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit402, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont342
  %use_count_.i.i.i401 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = atomicrmw add ptr %use_count_.i.i.i401, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit402

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit402: ; preds = %invoke.cont342, %if.then.i.i400
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp339, ptr noundef nonnull %agg.tmp340, ptr noundef nonnull %agg.tmp343)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit402
  %266 = load double, ptr %nominal_, align 8, !tbaa !65
  %call350 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp339, double noundef %266)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont346
  %floatDayCount_351 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call353 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375) %call350, ptr noundef nonnull align 8 dereferenceable(16) %floatDayCount_351)
          to label %invoke.cont352 unwind label %lpad348

invoke.cont352:                                   ; preds = %invoke.cont349
  %267 = load i32, ptr %floatConvention_, align 8, !tbaa !83
  %call356 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375) %call353, i32 noundef %267)
          to label %invoke.cont355 unwind label %lpad348

invoke.cont355:                                   ; preds = %invoke.cont352
  %268 = load ptr, ptr %iborIndex_344, align 8, !tbaa !41
  %cmp.not.i403 = icmp eq ptr %268, null
  br i1 %cmp.not.i403, label %cond.false.i404, label %invoke.cont358, !prof !63

cond.false.i404:                                  ; preds = %invoke.cont355
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc406 unwind label %lpad348

.noexc406:                                        ; preds = %cond.false.i404
  %.pre.i405 = load ptr, ptr %iborIndex_344, align 8, !tbaa !41
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %.noexc406, %invoke.cont355
  %269 = phi ptr [ %268, %invoke.cont355 ], [ %.pre.i405, %.noexc406 ]
  %fixingDays_.i408 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %270 = load i32, ptr %fixingDays_.i408, align 8, !tbaa !105
  %call363 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375) %call356, i32 noundef %270)
          to label %invoke.cont362 unwind label %lpad348

invoke.cont362:                                   ; preds = %invoke.cont358
  %call365 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(375) %call363, double noundef %usedSpread.0)
          to label %invoke.cont364 unwind label %lpad348

invoke.cont364:                                   ; preds = %invoke.cont362
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %floatLeg338, ptr noundef nonnull align 8 dereferenceable(375) %call365)
          to label %invoke.cont366 unwind label %lpad348

invoke.cont366:                                   ; preds = %invoke.cont364
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp339) #22
  %271 = load ptr, ptr %pn.i397, align 8, !tbaa !37
  %cmp.not.i.i410 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i410, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont366
  %use_count_.i.i.i412 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = atomicrmw sub ptr %use_count_.i.i.i412, i32 1 acq_rel, align 4
  %cmp.i.i.i413 = icmp eq i32 %272, 1
  br i1 %cmp.i.i.i413, label %if.then.i.i.i414, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424

if.then.i.i.i414:                                 ; preds = %if.then.i.i411
  %vtable.i.i.i415 = load ptr, ptr %271, align 8, !tbaa !35
  %vfn.i.i.i416 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i415, i64 16
  %273 = load ptr, ptr %vfn.i.i.i416, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %.noexc.i.i418 unwind label %terminate.lpad.i.i417

.noexc.i.i418:                                    ; preds = %if.then.i.i.i414
  %weak_count_.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = atomicrmw sub ptr %weak_count_.i.i.i.i419, i32 1 acq_rel, align 4
  %cmp.i.i.i.i420 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i421, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424

if.then.i.i.i.i421:                               ; preds = %.noexc.i.i418
  %vtable.i.i.i.i422 = load ptr, ptr %271, align 8, !tbaa !35
  %vfn.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i422, i64 24
  %275 = load ptr, ptr %vfn.i.i.i.i423, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424 unwind label %terminate.lpad.i.i417

terminate.lpad.i.i417:                            ; preds = %if.then.i.i.i.i421, %if.then.i.i.i414
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424: ; preds = %invoke.cont366, %if.then.i.i411, %.noexc.i.i418, %if.then.i.i.i.i421
  %isRegular_.i425 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 96
  %278 = load ptr, ptr %isRegular_.i425, align 8, !tbaa !113
  %tobool.not.i.i.i426 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i426, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i438, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424
  %_M_end_of_storage.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 128
  %279 = load ptr, ptr %_M_end_of_storage.i.i.i.i428, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i429 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i.i.i430 = ptrtoint ptr %278 to i64
  %sub.ptr.sub.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i429, %sub.ptr.rhs.cast.i.i.i430
  %sub.ptr.div.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i431, 3
  %idx.neg.i.i.i433 = sub nsw i64 0, %sub.ptr.div.i.i.i432
  %add.ptr.i.i.i434 = getelementptr inbounds [8 x i8], ptr %279, i64 %idx.neg.i.i.i433
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i434, i64 noundef %sub.ptr.sub.i.i.i431) #26
  store ptr null, ptr %isRegular_.i425, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i435, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i436, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i437, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i428, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i438

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i438:        ; preds = %if.then.i.i.i427, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit424
  %dates_.i439 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 72
  %280 = load ptr, ptr %dates_.i439, align 8, !tbaa !118
  %tobool.not.i.i.i.i440 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i.i440, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i446, label %if.then.i.i.i.i441

if.then.i.i.i.i441:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i438
  %_M_end_of_storage.i.i.i442 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 88
  %281 = load ptr, ptr %_M_end_of_storage.i.i.i442, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i443 = ptrtoint ptr %281 to i64
  %sub.ptr.rhs.cast.i.i2.i444 = ptrtoint ptr %280 to i64
  %sub.ptr.sub.i.i3.i445 = sub i64 %sub.ptr.lhs.cast.i.i1.i443, %sub.ptr.rhs.cast.i.i2.i444
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %sub.ptr.sub.i.i3.i445) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i446

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i446: ; preds = %if.then.i.i.i.i441, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i438
  %pn.i.i.i447 = getelementptr inbounds nuw i8, ptr %agg.tmp340, i64 24
  %282 = load ptr, ptr %pn.i.i.i447, align 8, !tbaa !37
  %cmp.not.i.i.i.i448 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i.i448, label %_ZN8QuantLib8CalendarD2Ev.exit.i452, label %if.then.i.i.i4.i449

if.then.i.i.i4.i449:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i446
  %use_count_.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = atomicrmw sub ptr %use_count_.i.i.i.i.i450, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i451 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i.i.i451, label %if.then.i.i.i.i.i455, label %_ZN8QuantLib8CalendarD2Ev.exit.i452

if.then.i.i.i.i.i455:                             ; preds = %if.then.i.i.i4.i449
  %vtable.i.i.i.i.i456 = load ptr, ptr %282, align 8, !tbaa !35
  %vfn.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i456, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i.i457, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %.noexc.i.i.i.i459 unwind label %terminate.lpad.i.i.i.i458

.noexc.i.i.i.i459:                                ; preds = %if.then.i.i.i.i.i455
  %weak_count_.i.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i461 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i.i.i.i461, label %if.then.i.i.i.i.i.i462, label %_ZN8QuantLib8CalendarD2Ev.exit.i452

if.then.i.i.i.i.i.i462:                           ; preds = %.noexc.i.i.i.i459
  %vtable.i.i.i.i.i.i463 = load ptr, ptr %282, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i463, i64 24
  %286 = load ptr, ptr %vfn.i.i.i.i.i.i464, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i452 unwind label %terminate.lpad.i.i.i.i458

terminate.lpad.i.i.i.i458:                        ; preds = %if.then.i.i.i.i.i.i462, %if.then.i.i.i.i.i455
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i452:              ; preds = %if.then.i.i.i.i.i.i462, %.noexc.i.i.i.i459, %if.then.i.i.i4.i449, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i446
  %289 = load i8, ptr %agg.tmp340, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i453 = trunc nuw i8 %289 to i1
  br i1 %loadedv.i.i.i453, label %if.then.i.i5.i454, label %_ZN8QuantLib8ScheduleD2Ev.exit465

if.then.i.i5.i454:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i452
  store i8 0, ptr %agg.tmp340, align 8, !tbaa !121
  br label %_ZN8QuantLib8ScheduleD2Ev.exit465

_ZN8QuantLib8ScheduleD2Ev.exit465:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i452, %if.then.i.i5.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %payCms_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %290 = load i8, ptr %payCms_, align 8, !tbaa !64, !range !26, !noundef !27
  %loadedv371 = trunc nuw i8 %290 to i1
  br i1 %loadedv371, label %if.then372, label %if.else378

if.then372:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  invoke void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(24) %cmsLeg, ptr noundef nonnull align 8 dereferenceable(24) %floatLeg338)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %lpad374

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %if.then372
  %291 = load ptr, ptr %ref.tmp373, align 8, !tbaa !102
  %pn3.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  %292 = load ptr, ptr %pn3.i.i466, align 8, !tbaa !37
  store ptr %291, ptr %agg.result, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %292, ptr %pn3.i2.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  br label %if.end384

lpad341:                                          ; preds = %if.end337
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad345:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit402
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad348:                                          ; preds = %cond.false.i404, %invoke.cont364, %invoke.cont362, %invoke.cont358, %invoke.cont352, %invoke.cont349, %invoke.cont346
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp339) #22
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad348, %lpad345
  %.pn21 = phi { ptr, i32 } [ %295, %lpad348 ], [ %294, %lpad345 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp343) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp340) #22
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup368, %lpad341
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup368 ], [ %293, %lpad341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  br label %ehcleanup392

lpad374:                                          ; preds = %if.then372
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  br label %ehcleanup390

if.else378:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp379)
  invoke void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(24) %floatLeg338, ptr noundef nonnull align 8 dereferenceable(24) %cmsLeg)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit528 unwind label %lpad380

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit528: ; preds = %if.else378
  %297 = load ptr, ptr %ref.tmp379, align 8, !tbaa !102
  %pn3.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp379, i64 8
  %298 = load ptr, ptr %pn3.i.i496, align 8, !tbaa !37
  store ptr %297, ptr %agg.result, align 8, !tbaa !3
  %pn3.i2.i497 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %298, ptr %pn3.i2.i497, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp379)
  br label %if.end384

lpad380:                                          ; preds = %if.else378
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp379)
  br label %ehcleanup390

if.end384:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit528, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %.pre.i531 = phi ptr [ %297, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit528 ], [ %291, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit ]
  %cmp.not.i529 = icmp eq ptr %.pre.i531, null
  br i1 %cmp.not.i529, label %cond.false.i530, label %invoke.cont386, !prof !63

cond.false.i530:                                  ; preds = %if.end384
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %cond.false.i530, %if.end384
  %engine_388 = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %.pre.i531, ptr noundef nonnull align 8 dereferenceable(16) %engine_388)
          to label %nrvo.skipdtor unwind label %lpad385

lpad385:                                          ; preds = %cond.false.i530, %invoke.cont386
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

nrvo.skipdtor:                                    ; preds = %invoke.cont386
  %301 = load ptr, ptr %floatLeg338, align 8, !tbaa !133
  %_M_finish.i533 = getelementptr inbounds nuw i8, ptr %floatLeg338, i64 8
  %302 = load ptr, ptr %_M_finish.i533, align 8, !tbaa !135
  %cmp.not3.i.i.i.i534 = icmp eq ptr %301, %302
  br i1 %cmp.not3.i.i.i.i534, label %invoke.cont.i547, label %for.body.i.i.i.i535

for.body.i.i.i.i535:                              ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542
  %__first.addr.04.i.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i.i543, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542 ], [ %301, %nrvo.skipdtor ]
  %pn.i.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i536, i64 8
  %303 = load ptr, ptr %pn.i.i.i.i.i.i537, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i538 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542, label %if.then.i.i.i.i.i.i.i539

if.then.i.i.i.i.i.i.i539:                         ; preds = %for.body.i.i.i.i535
  %use_count_.i.i.i.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i540, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i541 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i.i.i554, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542

if.then.i.i.i.i.i.i.i.i554:                       ; preds = %if.then.i.i.i.i.i.i.i539
  %vtable.i.i.i.i.i.i.i.i555 = load ptr, ptr %303, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i555, i64 16
  %305 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i556, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %.noexc.i.i.i.i.i.i.i558 unwind label %terminate.lpad.i.i.i.i.i.i.i557

.noexc.i.i.i.i.i.i.i558:                          ; preds = %if.then.i.i.i.i.i.i.i.i554
  %weak_count_.i.i.i.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i559, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i560 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i560, label %if.then.i.i.i.i.i.i.i.i.i561, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542

if.then.i.i.i.i.i.i.i.i.i561:                     ; preds = %.noexc.i.i.i.i.i.i.i558
  %vtable.i.i.i.i.i.i.i.i.i562 = load ptr, ptr %303, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i562, i64 24
  %307 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i563, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542 unwind label %terminate.lpad.i.i.i.i.i.i.i557

terminate.lpad.i.i.i.i.i.i.i557:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i561, %if.then.i.i.i.i.i.i.i.i554
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542: ; preds = %if.then.i.i.i.i.i.i.i.i.i561, %.noexc.i.i.i.i.i.i.i558, %if.then.i.i.i.i.i.i.i539, %for.body.i.i.i.i535
  %incdec.ptr.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i536, i64 16
  %cmp.not.i.i.i.i544 = icmp eq ptr %incdec.ptr.i.i.i.i543, %302
  br i1 %cmp.not.i.i.i.i544, label %invoke.contthread-pre-split.i545, label %for.body.i.i.i.i535, !llvm.loop !136

invoke.contthread-pre-split.i545:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i542
  %.pr.i546 = load ptr, ptr %floatLeg338, align 8, !tbaa !133
  br label %invoke.cont.i547

invoke.cont.i547:                                 ; preds = %invoke.contthread-pre-split.i545, %nrvo.skipdtor
  %310 = phi ptr [ %.pr.i546, %invoke.contthread-pre-split.i545 ], [ %301, %nrvo.skipdtor ]
  %tobool.not.i.i.i548 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i548, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564, label %if.then.i.i.i549

if.then.i.i.i549:                                 ; preds = %invoke.cont.i547
  %_M_end_of_storage.i.i550 = getelementptr inbounds nuw i8, ptr %floatLeg338, i64 16
  %311 = load ptr, ptr %_M_end_of_storage.i.i550, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i551 = ptrtoint ptr %311 to i64
  %sub.ptr.rhs.cast.i.i552 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i553 = sub i64 %sub.ptr.lhs.cast.i.i551, %sub.ptr.rhs.cast.i.i552
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %sub.ptr.sub.i.i553) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564: ; preds = %invoke.cont.i547, %if.then.i.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %floatLeg338)
  %312 = load ptr, ptr %cmsLeg, align 8, !tbaa !133
  %_M_finish.i565 = getelementptr inbounds nuw i8, ptr %cmsLeg, i64 8
  %313 = load ptr, ptr %_M_finish.i565, align 8, !tbaa !135
  %cmp.not3.i.i.i.i566 = icmp eq ptr %312, %313
  br i1 %cmp.not3.i.i.i.i566, label %invoke.cont.i579, label %for.body.i.i.i.i567

for.body.i.i.i.i567:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574
  %__first.addr.04.i.i.i.i568 = phi ptr [ %incdec.ptr.i.i.i.i575, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574 ], [ %312, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564 ]
  %pn.i.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i568, i64 8
  %314 = load ptr, ptr %pn.i.i.i.i.i.i569, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i570 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574, label %if.then.i.i.i.i.i.i.i571

if.then.i.i.i.i.i.i.i571:                         ; preds = %for.body.i.i.i.i567
  %use_count_.i.i.i.i.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i572, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i573 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i.i.i.i.i.i573, label %if.then.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574

if.then.i.i.i.i.i.i.i.i586:                       ; preds = %if.then.i.i.i.i.i.i.i571
  %vtable.i.i.i.i.i.i.i.i587 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i587, i64 16
  %316 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i588, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i.i.i.i.i590 unwind label %terminate.lpad.i.i.i.i.i.i.i589

.noexc.i.i.i.i.i.i.i590:                          ; preds = %if.then.i.i.i.i.i.i.i.i586
  %weak_count_.i.i.i.i.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i591, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i592 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i592, label %if.then.i.i.i.i.i.i.i.i.i593, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574

if.then.i.i.i.i.i.i.i.i.i593:                     ; preds = %.noexc.i.i.i.i.i.i.i590
  %vtable.i.i.i.i.i.i.i.i.i594 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i594, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i595, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574 unwind label %terminate.lpad.i.i.i.i.i.i.i589

terminate.lpad.i.i.i.i.i.i.i589:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i593, %if.then.i.i.i.i.i.i.i.i586
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574: ; preds = %if.then.i.i.i.i.i.i.i.i.i593, %.noexc.i.i.i.i.i.i.i590, %if.then.i.i.i.i.i.i.i571, %for.body.i.i.i.i567
  %incdec.ptr.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i568, i64 16
  %cmp.not.i.i.i.i576 = icmp eq ptr %incdec.ptr.i.i.i.i575, %313
  br i1 %cmp.not.i.i.i.i576, label %invoke.contthread-pre-split.i577, label %for.body.i.i.i.i567, !llvm.loop !136

invoke.contthread-pre-split.i577:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i574
  %.pr.i578 = load ptr, ptr %cmsLeg, align 8, !tbaa !133
  br label %invoke.cont.i579

invoke.cont.i579:                                 ; preds = %invoke.contthread-pre-split.i577, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564
  %321 = phi ptr [ %.pr.i578, %invoke.contthread-pre-split.i577 ], [ %312, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit564 ]
  %tobool.not.i.i.i580 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit596, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %invoke.cont.i579
  %_M_end_of_storage.i.i582 = getelementptr inbounds nuw i8, ptr %cmsLeg, i64 16
  %322 = load ptr, ptr %_M_end_of_storage.i.i582, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i583 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i584 = ptrtoint ptr %321 to i64
  %sub.ptr.sub.i.i585 = sub i64 %sub.ptr.lhs.cast.i.i583, %sub.ptr.rhs.cast.i.i584
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %sub.ptr.sub.i.i585) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit596

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit596: ; preds = %invoke.cont.i579, %if.then.i.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsLeg)
  %isRegular_.i597 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 96
  %323 = load ptr, ptr %isRegular_.i597, align 8, !tbaa !113
  %tobool.not.i.i.i598 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i598, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i610, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit596
  %_M_end_of_storage.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 128
  %324 = load ptr, ptr %_M_end_of_storage.i.i.i.i600, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i601 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i.i.i602 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i.i.i603 = sub i64 %sub.ptr.lhs.cast.i.i.i601, %sub.ptr.rhs.cast.i.i.i602
  %sub.ptr.div.i.i.i604 = ashr exact i64 %sub.ptr.sub.i.i.i603, 3
  %idx.neg.i.i.i605 = sub nsw i64 0, %sub.ptr.div.i.i.i604
  %add.ptr.i.i.i606 = getelementptr inbounds [8 x i8], ptr %324, i64 %idx.neg.i.i.i605
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i606, i64 noundef %sub.ptr.sub.i.i.i603) #26
  store ptr null, ptr %isRegular_.i597, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i607, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i608, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i609, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i600, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i610

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i610:        ; preds = %if.then.i.i.i599, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit596
  %dates_.i611 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 72
  %325 = load ptr, ptr %dates_.i611, align 8, !tbaa !118
  %tobool.not.i.i.i.i612 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i612, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i618, label %if.then.i.i.i.i613

if.then.i.i.i.i613:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i610
  %_M_end_of_storage.i.i.i614 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 88
  %326 = load ptr, ptr %_M_end_of_storage.i.i.i614, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i615 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i.i2.i616 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i.i3.i617 = sub i64 %sub.ptr.lhs.cast.i.i1.i615, %sub.ptr.rhs.cast.i.i2.i616
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %sub.ptr.sub.i.i3.i617) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i618

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i618: ; preds = %if.then.i.i.i.i613, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i610
  %pn.i.i.i619 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 24
  %327 = load ptr, ptr %pn.i.i.i619, align 8, !tbaa !37
  %cmp.not.i.i.i.i620 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i.i.i620, label %_ZN8QuantLib8CalendarD2Ev.exit.i624, label %if.then.i.i.i4.i621

if.then.i.i.i4.i621:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i618
  %use_count_.i.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %328 = atomicrmw sub ptr %use_count_.i.i.i.i.i622, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i623 = icmp eq i32 %328, 1
  br i1 %cmp.i.i.i.i.i623, label %if.then.i.i.i.i.i627, label %_ZN8QuantLib8CalendarD2Ev.exit.i624

if.then.i.i.i.i.i627:                             ; preds = %if.then.i.i.i4.i621
  %vtable.i.i.i.i.i628 = load ptr, ptr %327, align 8, !tbaa !35
  %vfn.i.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i628, i64 16
  %329 = load ptr, ptr %vfn.i.i.i.i.i629, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %.noexc.i.i.i.i631 unwind label %terminate.lpad.i.i.i.i630

.noexc.i.i.i.i631:                                ; preds = %if.then.i.i.i.i.i627
  %weak_count_.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %330 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i632, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i633 = icmp eq i32 %330, 1
  br i1 %cmp.i.i.i.i.i.i633, label %if.then.i.i.i.i.i.i634, label %_ZN8QuantLib8CalendarD2Ev.exit.i624

if.then.i.i.i.i.i.i634:                           ; preds = %.noexc.i.i.i.i631
  %vtable.i.i.i.i.i.i635 = load ptr, ptr %327, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i635, i64 24
  %331 = load ptr, ptr %vfn.i.i.i.i.i.i636, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i624 unwind label %terminate.lpad.i.i.i.i630

terminate.lpad.i.i.i.i630:                        ; preds = %if.then.i.i.i.i.i.i634, %if.then.i.i.i.i.i627
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i624:              ; preds = %if.then.i.i.i.i.i.i634, %.noexc.i.i.i.i631, %if.then.i.i.i4.i621, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %floatSchedule)
  %isRegular_.i638 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 96
  %334 = load ptr, ptr %isRegular_.i638, align 8, !tbaa !113
  %tobool.not.i.i.i639 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i639, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i651, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i624
  %_M_end_of_storage.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 128
  %335 = load ptr, ptr %_M_end_of_storage.i.i.i.i641, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i642 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i.i.i643 = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i.i644 = sub i64 %sub.ptr.lhs.cast.i.i.i642, %sub.ptr.rhs.cast.i.i.i643
  %sub.ptr.div.i.i.i645 = ashr exact i64 %sub.ptr.sub.i.i.i644, 3
  %idx.neg.i.i.i646 = sub nsw i64 0, %sub.ptr.div.i.i.i645
  %add.ptr.i.i.i647 = getelementptr inbounds [8 x i8], ptr %335, i64 %idx.neg.i.i.i646
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i647, i64 noundef %sub.ptr.sub.i.i.i644) #26
  store ptr null, ptr %isRegular_.i638, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i648, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i649, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i650, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i641, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i651

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i651:        ; preds = %if.then.i.i.i640, %_ZN8QuantLib8CalendarD2Ev.exit.i624
  %dates_.i652 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 72
  %336 = load ptr, ptr %dates_.i652, align 8, !tbaa !118
  %tobool.not.i.i.i.i653 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i653, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i659, label %if.then.i.i.i.i654

if.then.i.i.i.i654:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i651
  %_M_end_of_storage.i.i.i655 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 88
  %337 = load ptr, ptr %_M_end_of_storage.i.i.i655, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i656 = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i2.i657 = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i3.i658 = sub i64 %sub.ptr.lhs.cast.i.i1.i656, %sub.ptr.rhs.cast.i.i2.i657
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %sub.ptr.sub.i.i3.i658) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i659

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i659: ; preds = %if.then.i.i.i.i654, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i651
  %pn.i.i.i660 = getelementptr inbounds nuw i8, ptr %cmsSchedule, i64 24
  %338 = load ptr, ptr %pn.i.i.i660, align 8, !tbaa !37
  %cmp.not.i.i.i.i661 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i.i.i661, label %_ZN8QuantLib8CalendarD2Ev.exit.i665, label %if.then.i.i.i4.i662

if.then.i.i.i4.i662:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i659
  %use_count_.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %339 = atomicrmw sub ptr %use_count_.i.i.i.i.i663, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i664 = icmp eq i32 %339, 1
  br i1 %cmp.i.i.i.i.i664, label %if.then.i.i.i.i.i668, label %_ZN8QuantLib8CalendarD2Ev.exit.i665

if.then.i.i.i.i.i668:                             ; preds = %if.then.i.i.i4.i662
  %vtable.i.i.i.i.i669 = load ptr, ptr %338, align 8, !tbaa !35
  %vfn.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i669, i64 16
  %340 = load ptr, ptr %vfn.i.i.i.i.i670, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %.noexc.i.i.i.i672 unwind label %terminate.lpad.i.i.i.i671

.noexc.i.i.i.i672:                                ; preds = %if.then.i.i.i.i.i668
  %weak_count_.i.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %341 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i673, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i674 = icmp eq i32 %341, 1
  br i1 %cmp.i.i.i.i.i.i674, label %if.then.i.i.i.i.i.i675, label %_ZN8QuantLib8CalendarD2Ev.exit.i665

if.then.i.i.i.i.i.i675:                           ; preds = %.noexc.i.i.i.i672
  %vtable.i.i.i.i.i.i676 = load ptr, ptr %338, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i676, i64 24
  %342 = load ptr, ptr %vfn.i.i.i.i.i.i677, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i665 unwind label %terminate.lpad.i.i.i.i671

terminate.lpad.i.i.i.i671:                        ; preds = %if.then.i.i.i.i.i.i675, %if.then.i.i.i.i.i668
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i665:              ; preds = %if.then.i.i.i.i.i.i675, %.noexc.i.i.i.i672, %if.then.i.i.i4.i662, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %terminationDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  ret void

ehcleanup390:                                     ; preds = %lpad385, %lpad380, %lpad374
  %.pn24 = phi { ptr, i32 } [ %300, %lpad385 ], [ %296, %lpad374 ], [ %299, %lpad380 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg338) #22
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup390, %ehcleanup370
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup390 ], [ %.pn21.pn, %ehcleanup370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %floatLeg338)
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup86, %ehcleanup129, %ehcleanup144, %ehcleanup195, %ehcleanup239, %ehcleanup287, %ehcleanup333, %ehcleanup392, %lpad68
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad68 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup129 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup239 ], [ %.pn24.pn, %ehcleanup392 ], [ %.pn17.pn.pn, %ehcleanup287 ], [ %.pn12, %ehcleanup144 ], [ %.pn10, %ehcleanup86 ], [ %.pn4.pn.pn.pn.pn, %ehcleanup333 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmsLeg) #22
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %ehcleanup62
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %ehcleanup394 ], [ %.pn.pn, %ehcleanup62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsLeg)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule) #22
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup395, %lpad28
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %85, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %floatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %cmsSchedule) #22
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup397, %lpad
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %84, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %terminationDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont316, %invoke.cont222, %invoke.cont178, %invoke.cont116
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4SwapC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %vtable2 = load ptr, ptr %0, align 8, !tbaa !35
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -32
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset4
  invoke void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 16), align 8
  store ptr %4, ptr %this, align 8, !tbaa !35
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %4, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !35
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 32), align 8
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %6, ptr %add.ptr6.i.i, align 8, !tbaa !35
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %calculated_7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %calculated_7.i.i, align 8
  store i32 %7, ptr %calculated_.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8), align 8
  store ptr %8, ptr %this, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 40), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 48), align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %10, ptr %add.ptr6.i, align 8, !tbaa !35
  %NPV_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %NPV_7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NPV_.i, ptr noundef nonnull align 8 dereferenceable(24) %NPV_7.i, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %11, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i17, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %11, ptr %_M_left.i.i.i.i.i.i18, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %11, ptr %_M_right.i.i.i.i.i.i19, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i20, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %additionalResults_.i, ptr %__an.i.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i4.i21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad6

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i4.i21, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !139
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !140

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i18, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i4.i21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %14, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !141
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !142

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i19, align 8, !tbaa !3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %15, ptr %_M_node_count.i.i.i.i.i.i20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i4.i21, ptr %_M_parent.i.i.i.i.i.i17, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont
  %engine_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %engine_9.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %engine_9.i, align 8, !tbaa !88
  store ptr %16, ptr %engine_.i, align 8, !tbaa !88
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i5.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5.i, label %invoke.cont7, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i6.i, %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 152), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib4SwapE, i64 208), ptr %3, align 8, !tbaa !35
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %legs_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %20 = load ptr, ptr %legs_10, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i22, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont7
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i22 unwind label %lpad11

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i24, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs_, align 8, !tbaa !145
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !143
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !146
  %21 = load ptr, ptr %legs_10, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %21, ptr %22, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont12 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %legs_, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup32, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad10.i
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i11.i) #26
  br label %ehcleanup32

invoke.cont12:                                    ; preds = %invoke.cont.i22
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !143
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %payer_13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %_M_finish.i.i25, align 8, !tbaa !147
  %27 = load ptr, ptr %payer_13, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i29 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i29, label %invoke.cont.i32, label %cond.true.i.i.i.i30

cond.true.i.i.i.i30:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.ptr.sub.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i31, label %if.then3.i.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i37:                           ; preds = %cond.true.i.i.i.i30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc38 unwind label %lpad14

.noexc38:                                         ; preds = %if.then3.i.i.i.i.i.i37
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i30
  %call5.i.i.i.i2.i6.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i28) #25
          to label %invoke.cont.i32 unwind label %lpad14

invoke.cont.i32:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont12
  %cond.i.i.i.i33 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i33, ptr %payer_, align 8, !tbaa !149
  %_M_finish.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i33, ptr %_M_finish.i.i.i34, align 8, !tbaa !147
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i33, i64 %sub.ptr.sub.i.i28
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !150
  %28 = load ptr, ptr %payer_13, align 8, !tbaa !3
  %29 = load ptr, ptr %_M_finish.i.i25, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i33, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i34, align 8, !tbaa !147
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %legNPV_16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %_M_finish.i.i41, align 8, !tbaa !147
  %31 = load ptr, ptr %legNPV_16, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i45 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont.i49, label %cond.true.i.i.i.i46

cond.true.i.i.i.i46:                              ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %sub.ptr.sub.i.i44, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i47, label %if.then3.i.i.i.i.i.i60, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, !prof !63

if.then3.i.i.i.i.i.i60:                           ; preds = %cond.true.i.i.i.i46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc61 unwind label %lpad17

.noexc61:                                         ; preds = %if.then3.i.i.i.i.i.i60
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48: ; preds = %cond.true.i.i.i.i46
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i44) #25
          to label %invoke.cont.i49 unwind label %lpad17

invoke.cont.i49:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %invoke.cont15
  %cond.i.i.i.i50 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i63, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48 ]
  store ptr %cond.i.i.i.i50, ptr %legNPV_, align 8, !tbaa !149
  %_M_finish.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i50, ptr %_M_finish.i.i.i51, align 8, !tbaa !147
  %add.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i50, i64 %sub.ptr.sub.i.i44
  %_M_end_of_storage.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i52, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !150
  %32 = load ptr, ptr %legNPV_16, align 8, !tbaa !3
  %33 = load ptr, ptr %_M_finish.i.i41, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %invoke.cont.i49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i50, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %invoke.cont.i49
  %add.ptr.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %cond.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i59, ptr %_M_finish.i.i.i51, align 8, !tbaa !147
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %legBPS_19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !147
  %35 = load ptr, ptr %legBPS_19, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i69 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i69, label %invoke.cont.i73, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i71 = icmp ugt i64 %sub.ptr.sub.i.i68, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i71, label %if.then3.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, !prof !63

if.then3.i.i.i.i.i.i84:                           ; preds = %cond.true.i.i.i.i70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc85 unwind label %lpad20

.noexc85:                                         ; preds = %if.then3.i.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72: ; preds = %cond.true.i.i.i.i70
  %call5.i.i.i.i2.i6.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i68) #25
          to label %invoke.cont.i73 unwind label %lpad20

invoke.cont.i73:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %invoke.cont18
  %cond.i.i.i.i74 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i87, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72 ]
  store ptr %cond.i.i.i.i74, ptr %legBPS_, align 8, !tbaa !149
  %_M_finish.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i74, ptr %_M_finish.i.i.i75, align 8, !tbaa !147
  %add.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i74, i64 %sub.ptr.sub.i.i68
  %_M_end_of_storage.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !150
  %36 = load ptr, ptr %legBPS_19, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79
  %tobool.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i81, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %invoke.cont.i73
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i74, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i82, %invoke.cont.i73
  %add.ptr.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %cond.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i83, ptr %_M_finish.i.i.i75, align 8, !tbaa !147
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %startDiscounts_22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !147
  %39 = load ptr, ptr %startDiscounts_22, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i93 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont.i97, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.sub.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then3.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, !prof !63

if.then3.i.i.i.i.i.i108:                          ; preds = %cond.true.i.i.i.i94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc109 unwind label %lpad23

.noexc109:                                        ; preds = %if.then3.i.i.i.i.i.i108
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96: ; preds = %cond.true.i.i.i.i94
  %call5.i.i.i.i2.i6.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i92) #25
          to label %invoke.cont.i97 unwind label %lpad23

invoke.cont.i97:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %invoke.cont21
  %cond.i.i.i.i98 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i111, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96 ]
  store ptr %cond.i.i.i.i98, ptr %startDiscounts_, align 8, !tbaa !149
  %_M_finish.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cond.i.i.i.i98, ptr %_M_finish.i.i.i99, align 8, !tbaa !147
  %add.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i98, i64 %sub.ptr.sub.i.i92
  %_M_end_of_storage.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i100, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !150
  %40 = load ptr, ptr %startDiscounts_22, align 8, !tbaa !3
  %41 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103
  %tobool.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i105, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i106:                     ; preds = %invoke.cont.i97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i98, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i106, %invoke.cont.i97
  %add.ptr.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %cond.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i107, ptr %_M_finish.i.i.i99, align 8, !tbaa !147
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %endDiscounts_25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !147
  %43 = load ptr, ptr %endDiscounts_25, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i117 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i117, label %invoke.cont.i121, label %cond.true.i.i.i.i118

cond.true.i.i.i.i118:                             ; preds = %invoke.cont24
  %cmp.i.i.i.i.i.i119 = icmp ugt i64 %sub.ptr.sub.i.i116, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i119, label %if.then3.i.i.i.i.i.i132, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, !prof !63

if.then3.i.i.i.i.i.i132:                          ; preds = %cond.true.i.i.i.i118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc133 unwind label %lpad26

.noexc133:                                        ; preds = %if.then3.i.i.i.i.i.i132
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120: ; preds = %cond.true.i.i.i.i118
  %call5.i.i.i.i2.i6.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i116) #25
          to label %invoke.cont.i121 unwind label %lpad26

invoke.cont.i121:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, %invoke.cont24
  %cond.i.i.i.i122 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i2.i6.i135, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120 ]
  store ptr %cond.i.i.i.i122, ptr %endDiscounts_, align 8, !tbaa !149
  %_M_finish.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i122, ptr %_M_finish.i.i.i123, align 8, !tbaa !147
  %add.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i122, i64 %sub.ptr.sub.i.i116
  %_M_end_of_storage.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i124, ptr %_M_end_of_storage.i.i.i125, align 8, !tbaa !150
  %44 = load ptr, ptr %endDiscounts_25, align 8, !tbaa !3
  %45 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i126 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i127 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i127
  %tobool.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i129, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i.i130:                     ; preds = %invoke.cont.i121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i122, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i128, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i130, %invoke.cont.i121
  %add.ptr.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %cond.i.i.i.i122, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i128
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i131, ptr %_M_finish.i.i.i123, align 8, !tbaa !147
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %npvDateDiscount_28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load double, ptr %npvDateDiscount_28, align 8, !tbaa !151
  store double %46, ptr %npvDateDiscount_, align 8, !tbaa !151
  ret void

lpad:                                             ; preds = %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %if.then.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %if.then3.i.i.i.i.i.i60
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %if.then3.i.i.i.i.i.i84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %if.then3.i.i.i.i.i.i108
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, %if.then3.i.i.i.i.i.i132
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %startDiscounts_, align 8, !tbaa !149
  %tobool.not.i.i.i138 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i138, label %ehcleanup, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %lpad26
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i142) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i139, %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %53, %lpad23 ], [ %54, %lpad26 ], [ %54, %if.then.i.i.i139 ]
  %57 = load ptr, ptr %legBPS_, align 8, !tbaa !149
  %tobool.not.i.i.i144 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i144, label %ehcleanup29, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %ehcleanup
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i149) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i145, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %52, %lpad20 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i145 ]
  %59 = load ptr, ptr %legNPV_, align 8, !tbaa !149
  %tobool.not.i.i.i152 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i152, label %ehcleanup30, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %ehcleanup29
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i157) #26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i153, %ehcleanup29, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad17 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i153 ]
  %61 = load ptr, ptr %payer_, align 8, !tbaa !149
  %tobool.not.i.i.i160 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup31, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %ehcleanup30
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i165) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i161, %ehcleanup30, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad14 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn, %if.then.i.i.i161 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad11, %if.then.i.i.i23, %lpad10.i, %ehcleanup31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %49, %lpad11 ], [ %23, %if.then.i.i.i23 ], [ %23, %lpad10.i ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4SwapE, i64 8)) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %48, %lpad6 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %47, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !121
  %1 = load i8, ptr %0, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !121
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !108
  store ptr %3, ptr %calendar_, align 8, !tbaa !108
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !166
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !118
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !166
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !120
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !167

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !166
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !118
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #22
  %15 = load i8, ptr %this, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !121
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib6CmsLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9SwapIndexEEE(ptr noundef nonnull align 8 dereferenceable(357), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(357), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(357), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(357), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(357), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg12withGearingsEd(ptr noundef nonnull align 8 dereferenceable(357), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(357), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg8withCapsEd(ptr noundef nonnull align 8 dereferenceable(357), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(357) ptr @_ZN8QuantLib6CmsLeg10withFloorsEd(ptr noundef nonnull align 8 dereferenceable(357), double noundef) local_unnamed_addr #7

declare void @_ZNK8QuantLib6CmsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(357)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CmsLegD2Ev(ptr noundef nonnull align 8 dereferenceable(357) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %floors_, align 8, !tbaa !149
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i1
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %9 = load ptr, ptr %caps_, align 8, !tbaa !149
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load ptr, ptr %spreads_, align 8, !tbaa !149
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %if.then.i.i.i10
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load ptr, ptr %gearings_, align 8, !tbaa !149
  %tobool.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i21) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i17
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load ptr, ptr %fixingDays_, align 8, !tbaa !168
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %16 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i28) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i24
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %pn.i.i29, align 8, !tbaa !37
  %cmp.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %notionals_, align 8, !tbaa !149
  %tobool.not.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %25 = load ptr, ptr %_M_end_of_storage.i.i46, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i49) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i51:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i51
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i53:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i54 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i53, %if.then.i.i.i51
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i53
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %33 = load ptr, ptr %isRegular_.i, align 8, !tbaa !113
  %tobool.not.i.i.i56 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i57, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i3.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i59 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i61 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i60
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

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i60
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %44 = load i8, ptr %this, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %44 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !121
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !113
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #26
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !118
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #26
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !121
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

declare void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375), i32 noundef) local_unnamed_addr #7

declare void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(375)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %floors_, align 8, !tbaa !149
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i1
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load ptr, ptr %caps_, align 8, !tbaa !149
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load ptr, ptr %spreads_, align 8, !tbaa !149
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %12 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %if.then.i.i.i10
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %13 = load ptr, ptr %gearings_, align 8, !tbaa !149
  %tobool.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i21) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i17
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %fixingDays_, align 8, !tbaa !168
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i28) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i24
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %pn.i.i29, align 8, !tbaa !37
  %cmp.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib8CalendarD2Ev.exit44, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit44

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit44

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit44 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit44:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %pn.i.i45, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i54 unwind label %terminate.lpad.i.i.i53

.noexc.i.i.i54:                                   ; preds = %if.then.i.i.i.i50
  %weak_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i57, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i57:                              ; preds = %.noexc.i.i.i54
  %vtable.i.i.i.i.i58 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i58, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %if.then.i.i.i.i.i57, %if.then.i.i.i.i50
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44, %if.then.i.i.i47, %.noexc.i.i.i54, %if.then.i.i.i.i.i57
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load ptr, ptr %notionals_, align 8, !tbaa !149
  %tobool.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %32 = load ptr, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i67:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i67
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i68 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i69:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i70 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i69, %if.then.i.i.i67
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i69
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load ptr, ptr %isRegular_.i, align 8, !tbaa !113
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i73, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %dates_.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i74, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i77 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i77, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i78, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i76
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i76
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %51 = load i8, ptr %this, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !121
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

declare void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Swap6legNPVEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %1 = load ptr, ptr %legs_, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i19 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i21) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %ehcleanup24, label %if.then.i.i27

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2663 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2663, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i2890 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2890) #26
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i28 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i27.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %14, %if.then.i.i27.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup24
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i27, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %legNPV_, align 8, !tbaa !149
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %j
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !171
  %cmp34 = fcmp oeq double %21, 0x47EFFFFFE0000000
  br i1 %cmp34, label %if.then35, label %do.end72

if.then35:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp49, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i36 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i36, label %ehcleanup56, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad52
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i38) #26
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i37, %lpad50
  %.pn8 = phi { ptr, i32 } [ %24, %lpad50 ], [ %25, %if.then.i.i37 ], [ %25, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i37 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i43, label %ehcleanup58, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup56
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i45 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i45) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %32 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i50, label %ehcleanup62, label %if.then.i.i51

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5078 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i5078, label %cleanup.action67.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup58.thread
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i5293 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i5293) #26
  br label %cleanup.action67.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup58
  %38 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i52 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i51.thread
  %.pn8.pn.pn75.ph = phi { ptr, i32 } [ %34, %if.then.i.i51.thread ], [ %23, %ehcleanup62.thread ], [ %34, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i51, %ehcleanup62
  %.pn8.pn.pn75 = phi { ptr, i32 } [ %.pn8, %if.then.i.i51 ], [ %.pn8, %ehcleanup62 ], [ %.pn8.pn.pn75.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i51, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn75, %cleanup.action67 ], [ %.pn8, %ehcleanup62 ], [ %22, %lpad37 ], [ %.pn8, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

do.end72:                                         ; preds = %do.end
  ret double %21

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup28
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Swap6legBPSEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %1 = load ptr, ptr %legs_, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i19 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i21) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %ehcleanup24, label %if.then.i.i27

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2663 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2663, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i2890 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2890) #26
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i28 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i27.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %14, %if.then.i.i27.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup24
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i27, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %legBPS_, align 8, !tbaa !149
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %j
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !171
  %cmp34 = fcmp oeq double %21, 0x47EFFFFFE0000000
  br i1 %cmp34, label %if.then35, label %do.end72

if.then35:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legBPSEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp49, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i36 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i36, label %ehcleanup56, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad52
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i38) #26
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i37, %lpad50
  %.pn8 = phi { ptr, i32 } [ %24, %lpad50 ], [ %25, %if.then.i.i37 ], [ %25, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i37 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i43, label %ehcleanup58, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup56
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i45 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i45) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %32 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i50, label %ehcleanup62, label %if.then.i.i51

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5078 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i5078, label %cleanup.action67.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup58.thread
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i5293 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i5293) #26
  br label %cleanup.action67.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup58
  %38 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i52 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i51.thread
  %.pn8.pn.pn75.ph = phi { ptr, i32 } [ %34, %if.then.i.i51.thread ], [ %23, %ehcleanup62.thread ], [ %34, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i51, %ehcleanup62
  %.pn8.pn.pn75 = phi { ptr, i32 } [ %.pn8, %if.then.i.i51 ], [ %.pn8, %ehcleanup62 ], [ %.pn8.pn.pn75.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i51, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn75, %cleanup.action67 ], [ %.pn8, %ehcleanup62 ], [ %22, %lpad37 ], [ %.pn8, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

do.end72:                                         ; preds = %do.end
  ret double %21

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup28
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib4SwapE) #22
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !172
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !63

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !172
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !135
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !136

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(375), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib4SwapEJRSt6vectorINS_10shared_ptrINS1_8CashFlowEEESaIS6_EES9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !89
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !174
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !177
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib4SwapC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !177
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !102
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms10receiveCmsEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((136, 137)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %lnot = xor i1 %flag, true
  %payCms_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %storedv2 = zext i1 %lnot to i8
  store i8 %storedv2, ptr %payCms_, align 8, !tbaa !64
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms11withNominalEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((144, 152)) %this, double noundef %n) local_unnamed_addr #12 align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %n, ptr %nominal_, align 8, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms17withEffectiveDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((96, 104)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %effectiveDate) local_unnamed_addr #13 align 2 {
entry:
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %effectiveDate, align 8, !tbaa !30
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((264, 272)) %this, ptr noundef nonnull align 8 dereferenceable(16) %discountingTermStructure) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.80") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %discountingTermStructure)
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !178
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %engine_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSINS1_21DiscountingSwapEngineEEERS3_ONS0_IT_EE.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJRKNS1_6HandleINS1_18YieldTermStructureEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.80", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp = alloca %"class.boost::optional", align 1
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #25
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !89
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !180
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !183
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !130
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !130
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %cond.true.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 0, ptr %ref.tmp, align 1, !tbaa !86
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %agg.tmp5, align 8
  %10 = load i64, ptr %agg.tmp6, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i64 %9, i64 %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i.i11, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !183
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !178
  %pn.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i13, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i19

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i23 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withCmsCouponPricerERKN5boost10shared_ptrINS_15CmsCouponPricerEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((280, 288)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %couponPricer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %couponPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %couponPricer, align 8, !tbaa !124
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %couponPricer, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %0, ptr %couponPricer_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms15withCmsLegTenorERKNS_6PeriodE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((152, 160)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %t) local_unnamed_addr #13 align 2 {
entry:
  %cmsTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %t, align 4
  store i64 %0, ptr %cmsTenor_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms18withCmsLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((104, 112)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmsCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %cal, align 8, !tbaa !108
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %cmsCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms20withCmsLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((168, 172)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %cmsConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %bdc, ptr %cmsConvention_, align 8, !tbaa !66
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms35withCmsLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((172, 176)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %cmsTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %bdc, ptr %cmsTerminationDateConvention_, align 4, !tbaa !67
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms14withCmsLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((184, 188)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %cmsRule_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %r, ptr %cmsRule_, align 8, !tbaa !109
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms20withCmsLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((192, 193)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %cmsEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 %storedv, ptr %cmsEndOfMonth_, align 8, !tbaa !110
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withCmsLegFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #13 align 2 {
entry:
  %cmsFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %cmsFirstDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms24withCmsLegNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((208, 216)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #13 align 2 {
entry:
  %cmsNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %cmsNextToLastDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms18withCmsLegDayCountERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((232, 240)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmsDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %dc, align 8, !tbaa !85
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %cmsDayCount_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms20withFloatingLegTenorERKNS_6PeriodE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((160, 168)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %t) local_unnamed_addr #13 align 2 {
entry:
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i64, ptr %t, align 4
  store i64 %0, ptr %floatTenor_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms23withFloatingLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %cal, align 8, !tbaa !108
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %floatCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms25withFloatingLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((176, 180)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %bdc, ptr %floatConvention_, align 8, !tbaa !83
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms40withFloatingLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((180, 184)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %bdc, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withFloatingLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((188, 192)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %floatRule_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 %r, ptr %floatRule_, align 4, !tbaa !111
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms25withFloatingLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((193, 194)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %floatEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 193
  store i8 %storedv, ptr %floatEndOfMonth_, align 1, !tbaa !112
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms24withFloatingLegFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #13 align 2 {
entry:
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %floatFirstDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms29withFloatingLegNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((224, 232)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #13 align 2 {
entry:
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %floatNextToLastDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms23withFloatingLegDayCountERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(296) initializes((248, 256)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %dc, align 8, !tbaa !85
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %floatDayCount_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms13withAtmSpreadEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(296) initializes((48, 49)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %useAtmSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %storedv, ptr %useAtmSpread_, align 8, !tbaa !58
  ret ptr %this
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !172
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !172
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !184

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !139
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !141
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !185

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !186

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !187

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
  tail call void @__clang_call_terminate(ptr %9) #23
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #26
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !188

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !189

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Actual3604ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %includeLastDay_, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i2, ptr %agg.result, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i5.i2, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %cleanup.done25

cond.false:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !34
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 26
  store i8 0, ptr %arrayidx.i.i.i8, align 2, !tbaa !33
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i64, ptr %d2, align 8, !tbaa !104
  %1 = load i64, ptr %d1, align 8, !tbaa !104
  %sub.i = sub i64 %0, %1
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %includeLastDay_, align 8, !tbaa !94, !range !26, !noundef !27
  %conv = zext nneg i8 %2 to i64
  %add = add nsw i64 %sub.i, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
entry:
  %2 = load i64, ptr %d2, align 8, !tbaa !104
  %3 = load i64, ptr %d1, align 8, !tbaa !104
  %sub.i.i = sub nsw i64 %2, %3
  %conv.i = sitofp i64 %sub.i.i to double
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %includeLastDay_, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %4 to i1
  %cond = select i1 %loadedv, double 1.000000e+00, double 0.000000e+00
  %add = fadd double %cond, %conv.i
  %div = fdiv double %add, 3.600000e+02
  ret double %div
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %o) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.cond.cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %observables_, ptr %__an.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !139
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !140

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !141
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !142

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not6 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not6, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont9, %entry, %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit
  ret void

for.body:                                         ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, %invoke.cont9
  %__begin1.sroa.0.07 = phi ptr [ %call.i, %invoke.cont9 ], [ %__x.addr.0.i.i.i.i.i.i, %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !172
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !172
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %6 = phi ptr [ %5, %for.body ], [ %.pre.i, %.noexc ]
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp ult ptr %this, %7
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !190

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %invoke.cont
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i, %8
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %7, %while.end.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult ptr %9, %this
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i = icmp ult ptr %this, %10
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %11 = phi i1 [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ], [ true, %if.then.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  %_M_node_count.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07) #27
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !145
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !133
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !135
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !136

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !133
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !191

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !145
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !172
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !172
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %1 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %__x, align 8, !tbaa !192
  store i32 %3, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !192
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !193
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %4 = load ptr, ptr %_M_right, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !141
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in37 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.038 = load ptr, ptr %__x.addr.0.in37, align 8, !tbaa !139
  %cmp.not39 = icmp eq ptr %__x.addr.038, null
  br i1 %cmp.not39, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.041 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.038, %if.end ]
  %__p.addr.040 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 32
  %6 = load ptr, ptr %_M_storage.i.i24, align 8, !tbaa !172
  store ptr %6, ptr %_M_storage.i.i.i.i.i26, align 8, !tbaa !172
  %pn.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 40
  %pn3.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 40
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i28, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i.i.i.i.i.i27, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i29, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %call5.i.i.i.i.i.i25.noexc
  %use_count_.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i31, i32 1 monotonic, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i30, %call5.i.i.i.i.i.i25.noexc
  %9 = load i32, ptr %__x.addr.041, align 8, !tbaa !192
  store i32 %9, ptr %call5.i.i.i.i.i.i2533, align 8, !tbaa !192
  %_M_left.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.040, i64 16
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8, !tbaa !139
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 8
  store ptr %__p.addr.040, ptr %_M_parent9, align 8, !tbaa !193
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 24
  %10 = load ptr, ptr %_M_right10, align 8, !tbaa !141
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %10, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !141
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %5, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !139
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !194

lpad19:                                           ; preds = %invoke.cont20, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %13

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !195
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !192
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !192
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !193
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !141
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !139
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !195
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %5 = load i32, ptr %__x.addr.034, align 8, !tbaa !192
  store i32 %5, ptr %call5.i.i.i.i.i.i2527, align 8, !tbaa !192
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8, !tbaa !139
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !193
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !141
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !141
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i25.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !139
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !197

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !139
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !198
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !198
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #26
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !198
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !135
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !133
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !135
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !138
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !201
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !203

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !135
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !204

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !133
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !135
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !136

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !133
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !191

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #7

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !113
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !205
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !113
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !205
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !115
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !205
  %2 = load ptr, ptr %__x, align 8, !tbaa !113
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
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !115
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !113
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !205
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !206

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !113
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #26
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !149
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !149
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !149
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !149
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !149
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #22
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i29, %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %28)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !92
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !177, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !177
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !177, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i.i) #22
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !177, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !177
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !207
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(49) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE) #22
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i.i) #22
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 424) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #22
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !207
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE) #22
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!43 = !{!44, !48, i64 40}
!44 = !{!"_ZTSN8QuantLib7MakeCmsE", !45, i64 0, !40, i64 8, !42, i64 24, !48, i64 40, !24, i64 48, !45, i64 52, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !50, i64 120, !24, i64 136, !48, i64 144, !45, i64 152, !45, i64 160, !52, i64 168, !52, i64 172, !52, i64 176, !52, i64 180, !53, i64 184, !53, i64 188, !24, i64 192, !24, i64 193, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !54, i64 232, !54, i64 248, !56, i64 264, !57, i64 280}
!45 = !{!"_ZTSN8QuantLib6PeriodE", !46, i64 0, !47, i64 4}
!46 = !{!"int", !5, i64 0}
!47 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!50 = !{!"_ZTSN8QuantLib8CalendarE", !51, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!52 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!54 = !{!"_ZTSN8QuantLib10DayCounterE", !55, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEE", !4, i64 0, !38, i64 8}
!58 = !{!44, !24, i64 48}
!59 = !{!44, !48, i64 64}
!60 = !{!44, !48, i64 72}
!61 = !{!44, !48, i64 80}
!62 = !{!44, !48, i64 88}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!44, !24, i64 136}
!65 = !{!44, !48, i64 144}
!66 = !{!44, !52, i64 168}
!67 = !{!44, !52, i64 172}
!68 = !{!69, !52, i64 240}
!69 = !{!"_ZTSN8QuantLib9IborIndexE", !70, i64 0, !52, i64 240, !81, i64 248, !24, i64 264}
!70 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !71, i64 0, !32, i64 112, !45, i64 144, !46, i64 152, !79, i64 160, !54, i64 176, !32, i64 192, !50, i64 224}
!71 = !{!"_ZTSN8QuantLib5IndexE", !72, i64 0, !73, i64 56}
!72 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!73 = !{!"_ZTSN8QuantLib8ObserverE", !74, i64 8}
!74 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !77, i64 0, !9, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!79 = !{!"_ZTSN8QuantLib8CurrencyE", !80, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!81 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !82, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!83 = !{!44, !52, i64 176}
!84 = !{!44, !52, i64 180}
!85 = !{!55, !4, i64 0}
!86 = !{!87, !24, i64 0}
!87 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!88 = !{!56, !4, i64 0}
!89 = !{!90, !46, i64 8}
!90 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !46, i64 8, !46, i64 12}
!91 = !{!90, !46, i64 12}
!92 = !{!93, !4, i64 16}
!93 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE", !90, i64 0, !4, i64 16}
!94 = !{!95, !24, i64 8}
!95 = !{!"_ZTSN8QuantLib9Actual3604ImplE", !96, i64 0, !24, i64 8}
!96 = !{!"_ZTSN8QuantLib10DayCounter4ImplE"}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE", !90, i64 0, !4, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4SwapEEE", !4, i64 0, !38, i64 8}
!104 = !{!49, !12, i64 0}
!105 = !{!70, !46, i64 152}
!106 = !{!45, !46, i64 0}
!107 = !{!45, !47, i64 4}
!108 = !{!51, !4, i64 0}
!109 = !{!44, !53, i64 184}
!110 = !{!44, !24, i64 192}
!111 = !{!44, !53, i64 188}
!112 = !{!44, !24, i64 193}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !46, i64 8}
!115 = !{!116, !4, i64 32}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !117, i64 0, !117, i64 16, !4, i64 32}
!117 = !{!"_ZTSSt13_Bit_iterator", !114, i64 0}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!120 = !{!119, !4, i64 16}
!121 = !{!122, !24, i64 0}
!122 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !123, i64 4}
!123 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!124 = !{!57, !4, i64 0}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !38, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!130 = !{!82, !4, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!135 = !{!134, !4, i64 8}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!134, !4, i64 16}
!139 = !{!10, !4, i64 16}
!140 = distinct !{!140, !137}
!141 = !{!10, !4, i64 24}
!142 = distinct !{!142, !137}
!143 = !{!144, !4, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!145 = !{!144, !4, i64 0}
!146 = !{!144, !4, i64 16}
!147 = !{!148, !4, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!149 = !{!148, !4, i64 0}
!150 = !{!148, !4, i64 16}
!151 = !{!152, !48, i64 248}
!152 = !{!"_ZTSN8QuantLib4SwapE", !153, i64 0, !160, i64 104, !163, i64 128, !163, i64 152, !163, i64 176, !163, i64 200, !163, i64 224, !48, i64 248}
!153 = !{!"_ZTSN8QuantLib10InstrumentE", !154, i64 0, !48, i64 16, !48, i64 24, !49, i64 32, !155, i64 40, !56, i64 88}
!154 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!155 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !158, i64 0, !9, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!160 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !144, i64 0}
!163 = !{!"_ZTSSt6vectorIdSaIdEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !148, i64 0}
!166 = !{!119, !4, i64 8}
!167 = distinct !{!167, !137}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!170 = !{!169, !4, i64 16}
!171 = !{!48, !48, i64 0}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!174 = !{!175, !4, i64 16}
!175 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib4SwapENS0_13sp_ms_deleterIS3_EEEE", !90, i64 0, !4, i64 16, !176, i64 24}
!176 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib4SwapEEE", !24, i64 0, !5, i64 8}
!177 = !{!176, !24, i64 0}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEEE", !4, i64 0, !38, i64 8}
!180 = !{!181, !4, i64 16}
!181 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE", !90, i64 0, !4, i64 16, !182, i64 24}
!182 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE", !24, i64 0, !5, i64 8}
!183 = !{!182, !24, i64 0}
!184 = distinct !{!184, !137}
!185 = distinct !{!185, !137}
!186 = distinct !{!186, !137}
!187 = distinct !{!187, !137}
!188 = distinct !{!188, !137}
!189 = distinct !{!189, !137}
!190 = distinct !{!190, !137}
!191 = distinct !{!191, !137}
!192 = !{!10, !11, i64 0}
!193 = !{!10, !4, i64 8}
!194 = distinct !{!194, !137}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !4, i64 0}
!197 = distinct !{!197, !137}
!198 = !{!199, !4, i64 0}
!199 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!200 = distinct !{!200, !137}
!201 = !{!202, !4, i64 0}
!202 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!203 = distinct !{!203, !137}
!204 = distinct !{!204, !137}
!205 = !{!114, !46, i64 8}
!206 = distinct !{!206, !137}
!207 = !{!208, !4, i64 8}
!208 = !{!"_ZTSSt9type_info", !4, i64 8}
