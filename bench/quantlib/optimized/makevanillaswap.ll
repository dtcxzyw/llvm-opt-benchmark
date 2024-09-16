; ModuleID = 'bench/quantlib/original/makevanillaswap.ll'
source_filename = "bench/quantlib/original/makevanillaswap.ll"
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
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::VanillaSwap" = type { %"class.QuantLib::FixedVsFloatingSwap.base", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::FixedVsFloatingSwap.base" = type <{ %"class.QuantLib::Swap.base", i32, [4 x i8], %"class.std::vector.32", %"class.QuantLib::Schedule", double, %"class.QuantLib::DayCounter", %"class.std::vector.32", %"class.QuantLib::Schedule", %"class.boost::shared_ptr.18", double, %"class.QuantLib::DayCounter", i32, [4 x i8], double, double, i8, i8 }>
%"class.QuantLib::Swap.base" = type { %"class.QuantLib::Instrument.base", %"class.std::vector", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.32", double }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map.23", %"class.boost::shared_ptr.21" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.21" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Schedule" = type { %"class.boost::optional.37", %"class.QuantLib::Calendar", i32, %"class.boost::optional.19", %"class.boost::optional.38", %"class.boost::optional", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.40", %"class.std::vector.45" }
%"class.boost::optional.37" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.19" = type { %"class.boost::optional_detail::tc_optional_base.20" }
%"class.boost::optional_detail::tc_optional_base.20" = type { i8, i32 }
%"class.boost::optional.38" = type { %"class.boost::optional_detail::tc_optional_base.39" }
%"class.boost::optional_detail::tc_optional_base.39" = type { i8, i32 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::EURCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::USDCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::CHFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::SEKCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::GBPCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::JPYCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::AUDCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::HKDCurrency" = type { %"class.QuantLib::Currency" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::THBCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.22" }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.92" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN8QuantLibeqERKNS_8CurrencyES2_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN8QuantLib11VanillaSwapD1Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib8ObserverC2ERKS0_ = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapC2ERKS0_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN8QuantLib4SwapC2ERKS0_ = comdat any

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib10InstrumentD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_ = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZN8QuantLibeqERKNS_10DayCounterES2_ = comdat any

$_ZNK8QuantLib10DayCounter4nameB5cxx11Ev = comdat any

$_ZN8QuantLib10DayCounter4ImplD2Ev = comdat any

$_ZN8QuantLib9Actual3604ImplD0Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_ = comdat any

$_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapD2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

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

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [37 x i8] c"unknown fixed leg default tenor for \00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/makevanillaswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv = private unnamed_addr constant [84 x i8] c"ext::shared_ptr<VanillaSwap> QuantLib::MakeVanillaSwap::operator shared_ptr() const\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unknown fixed leg day counter for \00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"null term structure set to this instance of \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib11VanillaSwapE = external unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] }, align 8
@_ZTTN8QuantLib11VanillaSwapE = external unnamed_addr constant [15 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev = private unnamed_addr constant [47 x i8] c"std::string QuantLib::DayCounter::name() const\00", align 1
@_ZTVN8QuantLib9Actual3604ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Actual3604ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib9Actual3604ImplD0Ev, ptr @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_] }, comdat, align 8
@_ZTSN8QuantLib9Actual3604ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Actual3604ImplE\00", comdat, align 1
@_ZTSN8QuantLib10DayCounter4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10DayCounter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10DayCounter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10DayCounter4ImplE }, comdat, align 8
@_ZTIN8QuantLib9Actual3604ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Actual3604ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, comdat, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Actual/360 (inc)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Actual/360\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEdeEv = private unnamed_addr constant [136 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator*() const [T = QuantLib::VanillaSwap]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = linkonce_odr constant [61 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator->() const [T = QuantLib::VanillaSwap]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib15MakeVanillaSwapC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS3_ = unnamed_addr alias void (ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib15MakeVanillaSwapC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS3_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15MakeVanillaSwapC2ERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %swapTenor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %index, double noundef %fixedRate, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %forwardStart) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %swapTenor, align 4
  store i64 %0, ptr %this, align 8
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %index, align 8, !tbaa !39
  store ptr %1, ptr %iborIndex_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !41
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %forwardStart, align 4
  store i64 %4, ptr %forwardStart_, align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 2147483647, ptr %settlementDays_, align 8, !tbaa !60
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont5, !prof !61

cond.false.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %invoke.cont4
  %6 = phi ptr [ %5, %invoke.cont4 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %fixedCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %invoke.cont9, !prof !61

cond.false.i11:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc13 unwind label %lpad8

.noexc13:                                         ; preds = %cond.false.i11
  %.pre.i12 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc13, %invoke.cont7
  %9 = phi ptr [ %8, %invoke.cont7 ], [ %.pre.i12, %.noexc13 ]
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 24
  %10 = load ptr, ptr %vfn12, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %type_, align 8, !tbaa !62
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 1.000000e+00, ptr %nominal_, align 8, !tbaa !63
  %fixedTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %fixedTenor_, align 8, !tbaa !64
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %units_.i, align 4, !tbaa !65
  %11 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont15, !prof !61

cond.false.i16:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc18 unwind label %lpad14

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc18, %invoke.cont13
  %12 = phi ptr [ %11, %invoke.cont13 ], [ %.pre.i17, %.noexc18 ]
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %tenor_.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %floatTenor_, align 8
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 1, ptr %fixedConvention_, align 8, !tbaa !66
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 1, ptr %fixedTerminationDateConvention_, align 4, !tbaa !67
  %13 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %invoke.cont23, !prof !61

cond.false.i21:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %cond.false.i21
  %.pre.i22 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont15, %invoke.cont19
  %.pre.i22.sink = phi ptr [ %.pre.i22, %invoke.cont19 ], [ %13, %invoke.cont15 ]
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %convention_.i = getelementptr inbounds nuw i8, ptr %.pre.i22.sink, i64 240
  %14 = load i32, ptr %convention_.i, align 8, !tbaa !68
  store i32 %14, ptr %floatConvention_, align 8, !tbaa !83
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %14, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %fixedFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %fixedRule_, i8 0, i64 10, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixedFirstDate_)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont23
  %fixedNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixedNextToLastDate_)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont27
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatFirstDate_)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont28
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %floatNextToLastDate_)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont29
  %floatSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatSpread_, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %index, align 8, !tbaa !39
  %cmp.not.i31 = icmp eq ptr %15, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont32, !prof !61

cond.false.i32:                                   ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc34 unwind label %lpad31

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %index, align 8, !tbaa !39
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc34, %invoke.cont30
  %16 = phi ptr [ %15, %invoke.cont30 ], [ %.pre.i33, %.noexc34 ]
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  %17 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !85
  store ptr %17, ptr %floatDayCount_, align 8, !tbaa !85
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont32, %if.then.i.i.i
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %useIndexedCoupons_, align 8, !tbaa !86
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 0, ptr %paymentConvention_, align 4, !tbaa !87
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %engine_, i8 0, i64 16, i1 false)
  ret void

lpad2:                                            ; preds = %cond.false.i, %invoke.cont5, %invoke.cont3, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad8:                                            ; preds = %cond.false.i11, %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad14:                                           ; preds = %cond.false.i21, %cond.false.i16, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %cond.false.i32
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad31 ], [ %22, %lpad14 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar_) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %20, %lpad2 ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15MakeVanillaSwapcvNS_11VanillaSwapEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::VanillaSwap") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swap = alloca %"class.boost::shared_ptr.49", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %swap) #24
  call void @_ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.49") align 8 %swap, ptr noundef nonnull align 8 dereferenceable(264) %this)
  %0 = load ptr, ptr %swap, align 8, !tbaa !88
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !61

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !88
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 680
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 696
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 704
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 712
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 720
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 728
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 736
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset4.i
  invoke void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib19FixedVsFloatingSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(674) %agg.result, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN8QuantLib11VanillaSwapE, i64 8), ptr noundef nonnull align 8 dereferenceable(674) %1)
          to label %invoke.cont2 unwind label %lpad6.i

lpad.i:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad6.i ], [ %5, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  br label %lpad.body

invoke.cont2:                                     ; preds = %invoke.cont.i
  store ptr getelementptr inbounds inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib11VanillaSwapE, i64 32), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11VanillaSwapE, i64 160), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib11VanillaSwapE, i64 216), ptr %4, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %swap, i64 8
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swap) #24
  ret void

lpad:                                             ; preds = %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %swap) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i964 = alloca %"class.boost::shared_ptr.6", align 8
  %agg.tmp.i772 = alloca %"class.boost::shared_ptr.6", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.6", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %spotDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Period", align 8
  %endDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp47 = alloca %"class.QuantLib::Date", align 8
  %fixedTenor = alloca %"class.QuantLib::Period", align 8
  %ref.tmp67 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp72 = alloca %"class.QuantLib::EURCurrency", align 8
  %ref.tmp74 = alloca %"class.QuantLib::USDCurrency", align 8
  %ref.tmp82 = alloca %"class.QuantLib::CHFCurrency", align 8
  %ref.tmp91 = alloca %"class.QuantLib::SEKCurrency", align 8
  %ref.tmp99 = alloca %"class.QuantLib::GBPCurrency", align 8
  %ref.tmp108 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp171 = alloca %"class.QuantLib::GBPCurrency", align 8
  %ref.tmp176 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp183 = alloca %"class.QuantLib::JPYCurrency", align 8
  %ref.tmp192 = alloca %"class.QuantLib::AUDCurrency", align 8
  %ref.tmp202 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp245 = alloca %"class.QuantLib::HKDCurrency", align 8
  %ref.tmp250 = alloca %"class.QuantLib::AUDCurrency", align 8
  %ref.tmp260 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"class.std::allocator.8", align 1
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.8", align 1
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %fixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp326 = alloca %"class.QuantLib::Calendar", align 8
  %floatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp333 = alloca %"class.QuantLib::Calendar", align 8
  %fixedDayCount = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp341 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp351 = alloca %"class.QuantLib::USDCurrency", align 8
  %ref.tmp366 = alloca %"class.QuantLib::EURCurrency", align 8
  %ref.tmp373 = alloca %"class.QuantLib::CHFCurrency", align 8
  %ref.tmp382 = alloca %"class.QuantLib::SEKCurrency", align 8
  %ref.tmp423 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp431 = alloca %"class.QuantLib::GBPCurrency", align 8
  %ref.tmp438 = alloca %"class.QuantLib::JPYCurrency", align 8
  %ref.tmp447 = alloca %"class.QuantLib::AUDCurrency", align 8
  %ref.tmp456 = alloca %"class.QuantLib::HKDCurrency", align 8
  %ref.tmp465 = alloca %"class.QuantLib::THBCurrency", align 8
  %_ql_msg_stream540 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::allocator.8", align 1
  %ref.tmp553 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp554 = alloca %"class.std::allocator.8", align 1
  %ref.tmp557 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp = alloca %"class.QuantLib::VanillaSwap", align 8
  %agg.tmp593 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp596 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp597 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp600 = alloca %"class.boost::shared_ptr.18", align 8
  %agg.tmp602 = alloca %"class.QuantLib::DayCounter", align 8
  %disc = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream626 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp632 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp646 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp647 = alloca %"class.std::allocator.8", align 1
  %ref.tmp650 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp651 = alloca %"class.std::allocator.8", align 1
  %ref.tmp654 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine = alloca %"class.boost::shared_ptr.21", align 8
  %agg.tmp682 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp683 = alloca %"class.boost::optional", align 1
  %agg.tmp686 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp688 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp722 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp725 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp726 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp729 = alloca %"class.boost::shared_ptr.18", align 8
  %agg.tmp732 = alloca %"class.QuantLib::DayCounter", align 8
  %disc756 = alloca %"class.QuantLib::Handle", align 8
  %engine763 = alloca %"class.boost::shared_ptr.21", align 8
  %agg.tmp767 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp768 = alloca %"class.boost::optional", align 1
  %agg.tmp771 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp773 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %startDate) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %effectiveDate_, align 8, !tbaa !30
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !90
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %startDate, align 8, !tbaa !30
  br label %if.end46

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refDate) #24
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %if.else
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup810, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup810 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.else, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !30
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !90
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %refDate, align 8
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call7 = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, i32 noundef 0)
  store i64 %call7, ptr %refDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spotDate) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %spotDate)
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %settlementDays_, align 8, !tbaa !60
  %cmp = icmp eq i32 %8, 2147483647
  br i1 %cmp, label %if.then11, label %if.else16

if.then11:                                        ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %iborIndex_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit, !prof !61

cond.false.i:                                     ; preds = %if.then11
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %iborIndex_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit: ; preds = %if.then11, %cond.false.i
  %10 = phi ptr [ %9, %if.then11 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %11 = load ptr, ptr %vfn, align 8
  %call14 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  store i64 %call14, ptr %spotDate, align 8, !tbaa !30
  br label %if.end

if.else16:                                        ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #24
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp19, align 8
  %call22 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, i32 noundef 0, i1 noundef zeroext false)
  store i64 %call22, ptr %spotDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #24
  br label %if.end

if.end:                                           ; preds = %if.else16, %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i32, ptr %forwardStart_, align 8, !tbaa !64
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %13 = load i32, ptr %units_.i.i, align 4, !tbaa !65
  %call3.i98 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %spotDate, i32 noundef %12, i32 noundef %13)
  store i64 %call3.i98, ptr %startDate, align 8, !tbaa !30
  %14 = load i32, ptr %forwardStart_, align 8, !tbaa !64
  %cmp29 = icmp slt i32 %14, 0
  br i1 %cmp29, label %if.end45.sink.split, label %if.else35

if.else35:                                        ; preds = %if.end
  %cmp38.not = icmp eq i32 %14, 0
  br i1 %cmp38.not, label %if.end45, label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.else35, %if.end
  %.sink = phi i32 [ 2, %if.end ], [ 0, %if.else35 ]
  %call42 = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef %.sink)
  store i64 %call42, ptr %startDate, align 8, !tbaa !30
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.else35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spotDate) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refDate) #24
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endDate) #24
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load i64, ptr %terminationDate_, align 8, !tbaa !30
  store i64 %15, ptr %endDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp47) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
  %16 = load i64, ptr %endDate, align 8, !tbaa !90
  %17 = load i64, ptr %ref.tmp47, align 8, !tbaa !90
  %cmp.i99 = icmp eq i64 %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47) #24
  br i1 %cmp.i99, label %if.then49, label %if.end63

if.then49:                                        ; preds = %if.end46
  %floatEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 153
  %18 = load i8, ptr %floatEndOfMonth_, align 1, !tbaa !91, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %18 to i1
  br i1 %loadedv, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.then49
  %floatCalendar_52 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call55 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %floatCalendar_52, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 1, i1 noundef zeroext true)
  br label %if.end63.sink.split

if.else57:                                        ; preds = %if.then49
  %19 = load i32, ptr %this, align 8, !tbaa !64
  %units_.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %20 = load i32, ptr %units_.i.i100, align 4, !tbaa !65
  %call3.i101 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef %19, i32 noundef %20)
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.else57, %if.then50
  %call55.sink = phi i64 [ %call55, %if.then50 ], [ %call3.i101, %if.else57 ]
  store i64 %call55.sink, ptr %endDate, align 8, !tbaa !30
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end46
  %iborIndex_64 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  %cmp.not.i102 = icmp eq ptr %21, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit105, !prof !61

cond.false.i103:                                  ; preds = %if.end63
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i104 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit105

_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit105: ; preds = %if.end63, %cond.false.i103
  %22 = phi ptr [ %21, %if.end63 ], [ %.pre.i104, %cond.false.i103 ]
  %currency_.i = getelementptr inbounds nuw i8, ptr %22, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fixedTenor) #24
  store i32 0, ptr %fixedTenor, align 8, !tbaa !64
  %units_.i = getelementptr inbounds nuw i8, ptr %fixedTenor, i64 4
  store i32 0, ptr %units_.i, align 4, !tbaa !65
  %fixedTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67) #24
  store i64 0, ptr %ref.tmp67, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %fixedTenor_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp67)
  br i1 %call.i.i, label %_ZN8QuantLibneERKNS_6PeriodES2_.exit.thread, label %_ZN8QuantLibneERKNS_6PeriodES2_.exit

_ZN8QuantLibneERKNS_6PeriodES2_.exit.thread:      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #24
  br label %if.then69

_ZN8QuantLibneERKNS_6PeriodES2_.exit:             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit105
  %call1.i.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(8) %fixedTenor_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #24
  br i1 %call1.i.i, label %if.then69, label %if.else71

if.then69:                                        ; preds = %_ZN8QuantLibneERKNS_6PeriodES2_.exit.thread, %_ZN8QuantLibneERKNS_6PeriodES2_.exit
  %23 = load i64, ptr %fixedTenor_, align 8
  br label %if.end325

if.else71:                                        ; preds = %_ZN8QuantLibneERKNS_6PeriodES2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #24
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp108) #24
  %24 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %ref.tmp72, align 8, !tbaa !92
  %cmp.i.i5.i = icmp eq ptr %25, null
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %invoke.cont, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else71
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %land.rhs.i
  %26 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !61

cond.false.i.i.i:                                 ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %.noexc108, %.noexc
  %27 = phi ptr [ %26, %.noexc ], [ %.pre.i.i.i, %.noexc108 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %.noexc109 unwind label %lpad

.noexc109:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %28 = load ptr, ptr %ref.tmp72, align 8, !tbaa !92
  %cmp.not.i.i8.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !61

cond.false.i.i9.i:                                ; preds = %.noexc109
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc110 unwind label %lpad

.noexc110:                                        ; preds = %cond.false.i.i9.i
  %.pre.i.i10.i = load ptr, ptr %ref.tmp72, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %.noexc110, %.noexc109
  %29 = phi ptr [ %28, %.noexc109 ], [ %.pre.i.i10.i, %.noexc110 ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !34
  %cmp.i.i107 = icmp eq i64 %30, %31
  br i1 %cmp.i.i107, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i12.i, label %cleanup.done147.thread1639, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = load ptr, ptr %27, align 8, !tbaa !31
  %bcmp.i.i = call i32 @bcmp(ptr %33, ptr %32, i64 %30)
  %34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %34, label %cleanup.done147.thread1639, label %lor.lhs.false

invoke.cont:                                      ; preds = %if.else71
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %cleanup.done147.thread1639, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #24
  invoke void @_ZN8QuantLib11USDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %lor.lhs.false
  %35 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i111 = icmp eq ptr %35, null
  %36 = load ptr, ptr %ref.tmp74, align 8, !tbaa !92
  %cmp.i.i5.i112 = icmp eq ptr %36, null
  %brmerge.i113 = select i1 %cmp.i.i.i111, i1 true, i1 %cmp.i.i5.i112
  br i1 %brmerge.i113, label %invoke.cont79, label %land.rhs.i115

land.rhs.i115:                                    ; preds = %invoke.cont76
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc131 unwind label %lpad78

.noexc131:                                        ; preds = %land.rhs.i115
  %37 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i116 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i116, label %cond.false.i.i.i129, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i117, !prof !61

cond.false.i.i.i129:                              ; preds = %.noexc131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc132 unwind label %lpad78

.noexc132:                                        ; preds = %cond.false.i.i.i129
  %.pre.i.i.i130 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i117

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i117:   ; preds = %.noexc132, %.noexc131
  %38 = phi ptr [ %37, %.noexc131 ], [ %.pre.i.i.i130, %.noexc132 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %.noexc133 unwind label %lpad78

.noexc133:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i117
  %39 = load ptr, ptr %ref.tmp74, align 8, !tbaa !92
  %cmp.not.i.i8.i118 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i8.i118, label %cond.false.i.i9.i127, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i119, !prof !61

cond.false.i.i9.i127:                             ; preds = %.noexc133
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc134 unwind label %lpad78

.noexc134:                                        ; preds = %cond.false.i.i9.i127
  %.pre.i.i10.i128 = load ptr, ptr %ref.tmp74, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i119

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i119: ; preds = %.noexc134, %.noexc133
  %40 = phi ptr [ %39, %.noexc133 ], [ %.pre.i.i10.i128, %.noexc134 ]
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !34
  %_M_string_length.i4.i.i121 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %_M_string_length.i4.i.i121, align 8, !tbaa !34
  %cmp.i.i122 = icmp eq i64 %41, %42
  br i1 %cmp.i.i122, label %land.rhs.i.i123, label %lor.lhs.false81

land.rhs.i.i123:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i119
  %cmp.i.i12.i124 = icmp eq i64 %41, 0
  br i1 %cmp.i.i12.i124, label %cleanup.done147, label %if.end.i.i.i125

if.end.i.i.i125:                                  ; preds = %land.rhs.i.i123
  %43 = load ptr, ptr %40, align 8, !tbaa !31
  %44 = load ptr, ptr %38, align 8, !tbaa !31
  %bcmp.i.i126 = call i32 @bcmp(ptr %44, ptr %43, i64 %41)
  %45 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %45, label %cleanup.done147, label %lor.lhs.false81

invoke.cont79:                                    ; preds = %invoke.cont76
  %cmp.i.i5.mux.i114 = select i1 %cmp.i.i.i111, i1 %cmp.i.i5.i112, i1 false
  br i1 %cmp.i.i5.mux.i114, label %cleanup.done147, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i119, %if.end.i.i.i125, %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp82) #24
  invoke void @_ZN8QuantLib11CHFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %lor.lhs.false81
  %46 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i136 = icmp eq ptr %46, null
  %47 = load ptr, ptr %ref.tmp82, align 8, !tbaa !92
  %cmp.i.i5.i137 = icmp eq ptr %47, null
  %brmerge.i138 = select i1 %cmp.i.i.i136, i1 true, i1 %cmp.i.i5.i137
  br i1 %brmerge.i138, label %invoke.cont88, label %land.rhs.i140

land.rhs.i140:                                    ; preds = %invoke.cont85
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc156 unwind label %lpad87

.noexc156:                                        ; preds = %land.rhs.i140
  %48 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i141 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i141, label %cond.false.i.i.i154, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i142, !prof !61

cond.false.i.i.i154:                              ; preds = %.noexc156
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc157 unwind label %lpad87

.noexc157:                                        ; preds = %cond.false.i.i.i154
  %.pre.i.i.i155 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i142

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i142:   ; preds = %.noexc157, %.noexc156
  %49 = phi ptr [ %48, %.noexc156 ], [ %.pre.i.i.i155, %.noexc157 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %.noexc158 unwind label %lpad87

.noexc158:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i142
  %50 = load ptr, ptr %ref.tmp82, align 8, !tbaa !92
  %cmp.not.i.i8.i143 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i8.i143, label %cond.false.i.i9.i152, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i144, !prof !61

cond.false.i.i9.i152:                             ; preds = %.noexc158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc159 unwind label %lpad87

.noexc159:                                        ; preds = %cond.false.i.i9.i152
  %.pre.i.i10.i153 = load ptr, ptr %ref.tmp82, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i144

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i144: ; preds = %.noexc159, %.noexc158
  %51 = phi ptr [ %50, %.noexc158 ], [ %.pre.i.i10.i153, %.noexc159 ]
  %_M_string_length.i.i.i145 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !34
  %_M_string_length.i4.i.i146 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %_M_string_length.i4.i.i146, align 8, !tbaa !34
  %cmp.i.i147 = icmp eq i64 %52, %53
  br i1 %cmp.i.i147, label %land.rhs.i.i148, label %lor.lhs.false90

land.rhs.i.i148:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i144
  %cmp.i.i12.i149 = icmp eq i64 %52, 0
  br i1 %cmp.i.i12.i149, label %cleanup.done133, label %if.end.i.i.i150

if.end.i.i.i150:                                  ; preds = %land.rhs.i.i148
  %54 = load ptr, ptr %51, align 8, !tbaa !31
  %55 = load ptr, ptr %49, align 8, !tbaa !31
  %bcmp.i.i151 = call i32 @bcmp(ptr %55, ptr %54, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i151, 0
  br i1 %56, label %cleanup.done133, label %lor.lhs.false90

invoke.cont88:                                    ; preds = %invoke.cont85
  %cmp.i.i5.mux.i139 = select i1 %cmp.i.i.i136, i1 %cmp.i.i5.i137, i1 false
  br i1 %cmp.i.i5.mux.i139, label %cleanup.done133, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i144, %if.end.i.i.i150, %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp91) #24
  invoke void @_ZN8QuantLib11SEKCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %lor.lhs.false90
  %57 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i161 = icmp eq ptr %57, null
  %58 = load ptr, ptr %ref.tmp91, align 8, !tbaa !92
  %cmp.i.i5.i162 = icmp eq ptr %58, null
  %brmerge.i163 = select i1 %cmp.i.i.i161, i1 true, i1 %cmp.i.i5.i162
  br i1 %brmerge.i163, label %invoke.cont97, label %land.rhs.i165

land.rhs.i165:                                    ; preds = %invoke.cont94
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc181 unwind label %lpad96

.noexc181:                                        ; preds = %land.rhs.i165
  %59 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i166 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i166, label %cond.false.i.i.i179, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i167, !prof !61

cond.false.i.i.i179:                              ; preds = %.noexc181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc182 unwind label %lpad96

.noexc182:                                        ; preds = %cond.false.i.i.i179
  %.pre.i.i.i180 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i167

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i167:   ; preds = %.noexc182, %.noexc181
  %60 = phi ptr [ %59, %.noexc181 ], [ %.pre.i.i.i180, %.noexc182 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %.noexc183 unwind label %lpad96

.noexc183:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i167
  %61 = load ptr, ptr %ref.tmp91, align 8, !tbaa !92
  %cmp.not.i.i8.i168 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i8.i168, label %cond.false.i.i9.i177, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i169, !prof !61

cond.false.i.i9.i177:                             ; preds = %.noexc183
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc184 unwind label %lpad96

.noexc184:                                        ; preds = %cond.false.i.i9.i177
  %.pre.i.i10.i178 = load ptr, ptr %ref.tmp91, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i169

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i169: ; preds = %.noexc184, %.noexc183
  %62 = phi ptr [ %61, %.noexc183 ], [ %.pre.i.i10.i178, %.noexc184 ]
  %_M_string_length.i.i.i170 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !34
  %_M_string_length.i4.i.i171 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %_M_string_length.i4.i.i171, align 8, !tbaa !34
  %cmp.i.i172 = icmp eq i64 %63, %64
  br i1 %cmp.i.i172, label %land.rhs.i.i173, label %lor.rhs

land.rhs.i.i173:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i169
  %cmp.i.i12.i174 = icmp eq i64 %63, 0
  br i1 %cmp.i.i12.i174, label %cleanup.done119, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %land.rhs.i.i173
  %65 = load ptr, ptr %62, align 8, !tbaa !31
  %66 = load ptr, ptr %60, align 8, !tbaa !31
  %bcmp.i.i176 = call i32 @bcmp(ptr %66, ptr %65, i64 %63)
  %67 = icmp eq i32 %bcmp.i.i176, 0
  br i1 %67, label %cleanup.done119, label %lor.rhs

invoke.cont97:                                    ; preds = %invoke.cont94
  %cmp.i.i5.mux.i164 = select i1 %cmp.i.i.i161, i1 %cmp.i.i5.i162, i1 false
  br i1 %cmp.i.i5.mux.i164, label %cleanup.done119, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i169, %if.end.i.i.i175, %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp99) #24
  invoke void @_ZN8QuantLib11GBPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %lor.rhs
  %68 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i186 = icmp eq ptr %68, null
  %69 = load ptr, ptr %ref.tmp99, align 8, !tbaa !92
  %cmp.i.i5.i187 = icmp eq ptr %69, null
  %brmerge.i188 = select i1 %cmp.i.i.i186, i1 true, i1 %cmp.i.i5.i187
  br i1 %brmerge.i188, label %invoke.cont105, label %land.rhs.i190

land.rhs.i190:                                    ; preds = %invoke.cont102
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc206 unwind label %lpad104

.noexc206:                                        ; preds = %land.rhs.i190
  %70 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i191 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i191, label %cond.false.i.i.i204, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i192, !prof !61

cond.false.i.i.i204:                              ; preds = %.noexc206
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc207 unwind label %lpad104

.noexc207:                                        ; preds = %cond.false.i.i.i204
  %.pre.i.i.i205 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i192

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i192:   ; preds = %.noexc207, %.noexc206
  %71 = phi ptr [ %70, %.noexc206 ], [ %.pre.i.i.i205, %.noexc207 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %.noexc208 unwind label %lpad104

.noexc208:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i192
  %72 = load ptr, ptr %ref.tmp99, align 8, !tbaa !92
  %cmp.not.i.i8.i193 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i8.i193, label %cond.false.i.i9.i202, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194, !prof !61

cond.false.i.i9.i202:                             ; preds = %.noexc208
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc209 unwind label %lpad104

.noexc209:                                        ; preds = %cond.false.i.i9.i202
  %.pre.i.i10.i203 = load ptr, ptr %ref.tmp99, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194: ; preds = %.noexc209, %.noexc208
  %73 = phi ptr [ %72, %.noexc208 ], [ %.pre.i.i10.i203, %.noexc209 ]
  %_M_string_length.i.i.i195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i195, align 8, !tbaa !34
  %_M_string_length.i4.i.i196 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %_M_string_length.i4.i.i196, align 8, !tbaa !34
  %cmp.i.i197 = icmp eq i64 %74, %75
  br i1 %cmp.i.i197, label %land.rhs.i.i198, label %cleanup.action

land.rhs.i.i198:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194
  %cmp.i.i12.i199 = icmp eq i64 %74, 0
  br i1 %cmp.i.i12.i199, label %invoke.cont110, label %if.end.i.i.i200

if.end.i.i.i200:                                  ; preds = %land.rhs.i.i198
  %76 = load ptr, ptr %73, align 8, !tbaa !31
  %77 = load ptr, ptr %71, align 8, !tbaa !31
  %bcmp.i.i201 = call i32 @bcmp(ptr %77, ptr %76, i64 %74)
  %78 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %78, label %invoke.cont110, label %cleanup.action

invoke.cont105:                                   ; preds = %invoke.cont102
  %cmp.i.i5.mux.i189 = select i1 %cmp.i.i.i186, i1 %cmp.i.i5.i187, i1 false
  br i1 %cmp.i.i5.mux.i189, label %invoke.cont110, label %cleanup.action

invoke.cont110:                                   ; preds = %land.rhs.i.i198, %invoke.cont105, %if.end.i.i.i200
  store i64 12884901889, ptr %ref.tmp108, align 8
  %call.i.i211213 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(8) %this)
          to label %_ZN8QuantLibleERKNS_6PeriodES2_.exit unwind label %lpad109

_ZN8QuantLibleERKNS_6PeriodES2_.exit:             ; preds = %invoke.cont110
  %lnot.i212 = xor i1 %call.i.i211213, true
  br label %cleanup.action

cleanup.action:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194, %invoke.cont105, %_ZN8QuantLibleERKNS_6PeriodES2_.exit, %if.end.i.i.i200
  %79 = phi i1 [ %lnot.i212, %_ZN8QuantLibleERKNS_6PeriodES2_.exit ], [ false, %invoke.cont105 ], [ false, %if.end.i.i.i200 ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %80 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i214 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i214, label %cleanup.done119.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.done119.thread

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cleanup.done119.thread

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %cleanup.done119.thread unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

cleanup.done119.thread:                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %cleanup.action
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #24
  br label %cleanup.action125

cleanup.done119:                                  ; preds = %land.rhs.i.i173, %invoke.cont97, %if.end.i.i.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  br label %cleanup.action125

cleanup.action125:                                ; preds = %cleanup.done119, %cleanup.done119.thread
  %87 = phi i1 [ %79, %cleanup.done119.thread ], [ true, %cleanup.done119 ]
  %pn.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %88 = load ptr, ptr %pn.i.i215, align 8, !tbaa !37
  %cmp.not.i.i.i216 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i216, label %cleanup.done133.thread, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %cleanup.action125
  %use_count_.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i219 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i.i220, label %cleanup.done133.thread

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i217
  %vtable.i.i.i.i221 = load ptr, ptr %88, align 8, !tbaa !35
  %vfn.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i221, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i222, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i.i.i224 unwind label %terminate.lpad.i.i.i223

.noexc.i.i.i224:                                  ; preds = %if.then.i.i.i.i220
  %weak_count_.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i226 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i227, label %cleanup.done133.thread

if.then.i.i.i.i.i227:                             ; preds = %.noexc.i.i.i224
  %vtable.i.i.i.i.i228 = load ptr, ptr %88, align 8, !tbaa !35
  %vfn.i.i.i.i.i229 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i228, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i229, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %cleanup.done133.thread unwind label %terminate.lpad.i.i.i223

terminate.lpad.i.i.i223:                          ; preds = %if.then.i.i.i.i.i227, %if.then.i.i.i.i220
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

cleanup.done133.thread:                           ; preds = %if.then.i.i.i.i.i227, %.noexc.i.i.i224, %if.then.i.i.i217, %cleanup.action125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #24
  br label %cleanup.action139

cleanup.done133:                                  ; preds = %land.rhs.i.i148, %if.end.i.i.i150, %invoke.cont88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  br label %cleanup.action139

cleanup.action139:                                ; preds = %cleanup.done133, %cleanup.done133.thread
  %95 = phi i1 [ %87, %cleanup.done133.thread ], [ true, %cleanup.done133 ]
  %pn.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %96 = load ptr, ptr %pn.i.i231, align 8, !tbaa !37
  %cmp.not.i.i.i232 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i232, label %cleanup.done147.thread, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %cleanup.action139
  %use_count_.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i234, i32 1 acq_rel, align 4
  %cmp.i.i.i.i235 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i236, label %cleanup.done147.thread

if.then.i.i.i.i236:                               ; preds = %if.then.i.i.i233
  %vtable.i.i.i.i237 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i.i237, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i238, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i240 unwind label %terminate.lpad.i.i.i239

.noexc.i.i.i240:                                  ; preds = %if.then.i.i.i.i236
  %weak_count_.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i241, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i242 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i242, label %if.then.i.i.i.i.i243, label %cleanup.done147.thread

if.then.i.i.i.i.i243:                             ; preds = %.noexc.i.i.i240
  %vtable.i.i.i.i.i244 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i.i.i.i245 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i244, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i245, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %cleanup.done147.thread unwind label %terminate.lpad.i.i.i239

terminate.lpad.i.i.i239:                          ; preds = %if.then.i.i.i.i.i243, %if.then.i.i.i.i236
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

cleanup.done147.thread:                           ; preds = %if.then.i.i.i.i.i243, %.noexc.i.i.i240, %if.then.i.i.i233, %cleanup.action139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #24
  br label %cleanup.action153

cleanup.done147.thread1639:                       ; preds = %if.end.i.i.i, %invoke.cont, %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  br label %cleanup.done161

cleanup.done147:                                  ; preds = %land.rhs.i.i123, %invoke.cont79, %if.end.i.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.done147, %cleanup.done147.thread
  %103 = phi i1 [ %95, %cleanup.done147.thread ], [ true, %cleanup.done147 ]
  %pn.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %104 = load ptr, ptr %pn.i.i247, align 8, !tbaa !37
  %cmp.not.i.i.i248 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i248, label %_ZN8QuantLib8CurrencyD2Ev.exit262, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %cleanup.action153
  %use_count_.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i.i250, i32 1 acq_rel, align 4
  %cmp.i.i.i.i251 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i252, label %_ZN8QuantLib8CurrencyD2Ev.exit262

if.then.i.i.i.i252:                               ; preds = %if.then.i.i.i249
  %vtable.i.i.i.i253 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i.i254 = getelementptr inbounds i8, ptr %vtable.i.i.i.i253, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i254, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i.i256 unwind label %terminate.lpad.i.i.i255

.noexc.i.i.i256:                                  ; preds = %if.then.i.i.i.i252
  %weak_count_.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i.i257, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i258 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i.i258, label %if.then.i.i.i.i.i259, label %_ZN8QuantLib8CurrencyD2Ev.exit262

if.then.i.i.i.i.i259:                             ; preds = %.noexc.i.i.i256
  %vtable.i.i.i.i.i260 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i.i.i261 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i260, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i.i261, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit262 unwind label %terminate.lpad.i.i.i255

terminate.lpad.i.i.i255:                          ; preds = %if.then.i.i.i.i.i259, %if.then.i.i.i.i252
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit262:                ; preds = %cleanup.action153, %if.then.i.i.i249, %.noexc.i.i.i256, %if.then.i.i.i.i.i259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #24
  br label %cleanup.done161

cleanup.done161:                                  ; preds = %cleanup.done147.thread1639, %_ZN8QuantLib8CurrencyD2Ev.exit262
  %111 = phi i1 [ %103, %_ZN8QuantLib8CurrencyD2Ev.exit262 ], [ true, %cleanup.done147.thread1639 ]
  %pn.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %112 = load ptr, ptr %pn.i.i263, align 8, !tbaa !37
  %cmp.not.i.i.i264 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i264, label %_ZN8QuantLib8CurrencyD2Ev.exit278, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %cleanup.done161
  %use_count_.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i267 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i268, label %_ZN8QuantLib8CurrencyD2Ev.exit278

if.then.i.i.i.i268:                               ; preds = %if.then.i.i.i265
  %vtable.i.i.i.i269 = load ptr, ptr %112, align 8, !tbaa !35
  %vfn.i.i.i.i270 = getelementptr inbounds i8, ptr %vtable.i.i.i.i269, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i270, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i272 unwind label %terminate.lpad.i.i.i271

.noexc.i.i.i272:                                  ; preds = %if.then.i.i.i.i268
  %weak_count_.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i273, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i274 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i274, label %if.then.i.i.i.i.i275, label %_ZN8QuantLib8CurrencyD2Ev.exit278

if.then.i.i.i.i.i275:                             ; preds = %.noexc.i.i.i272
  %vtable.i.i.i.i.i276 = load ptr, ptr %112, align 8, !tbaa !35
  %vfn.i.i.i.i.i277 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i276, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i277, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit278 unwind label %terminate.lpad.i.i.i271

terminate.lpad.i.i.i271:                          ; preds = %if.then.i.i.i.i.i275, %if.then.i.i.i.i268
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit278:                ; preds = %cleanup.done161, %if.then.i.i.i265, %.noexc.i.i.i272, %if.then.i.i.i.i.i275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #24
  br i1 %111, label %if.end325, label %if.else170

lpad:                                             ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, %cond.false.i.i.i, %land.rhs.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad75:                                           ; preds = %lor.lhs.false
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action164

lpad78:                                           ; preds = %cond.false.i.i9.i127, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i117, %cond.false.i.i.i129, %land.rhs.i115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action157

lpad84:                                           ; preds = %lor.lhs.false81
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150

lpad87:                                           ; preds = %cond.false.i.i9.i152, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i142, %cond.false.i.i.i154, %land.rhs.i140
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action143

lpad93:                                           ; preds = %lor.lhs.false90
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action136

lpad96:                                           ; preds = %cond.false.i.i9.i177, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i167, %cond.false.i.i.i179, %land.rhs.i165
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129

lpad101:                                          ; preds = %lor.rhs
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action122

lpad104:                                          ; preds = %cond.false.i.i9.i202, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i192, %cond.false.i.i.i204, %land.rhs.i190
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad109:                                          ; preds = %invoke.cont110
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108) #24
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad104, %lpad109
  %.pn = phi { ptr, i32 } [ %128, %lpad109 ], [ %127, %lpad104 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99) #24
  br label %cleanup.action122

cleanup.action122:                                ; preds = %lpad101, %cleanup.action115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action115 ], [ %126, %lpad101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #24
  br label %cleanup.action129

cleanup.action129:                                ; preds = %lpad96, %cleanup.action122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action122 ], [ %125, %lpad96 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #24
  br label %cleanup.action136

cleanup.action136:                                ; preds = %lpad93, %cleanup.action129
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action129 ], [ %124, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #24
  br label %cleanup.action143

cleanup.action143:                                ; preds = %lpad87, %cleanup.action136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action136 ], [ %123, %lpad87 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #24
  br label %cleanup.action150

cleanup.action150:                                ; preds = %lpad84, %cleanup.action143
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action143 ], [ %122, %lpad84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #24
  br label %cleanup.action157

cleanup.action157:                                ; preds = %lpad78, %cleanup.action150
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %cleanup.action150 ], [ %121, %lpad78 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #24
  br label %cleanup.action164

cleanup.action164:                                ; preds = %lpad75, %cleanup.action157
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %cleanup.action157 ], [ %120, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #24
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %cleanup.action164, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action164 ], [ %119, %lpad ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #24
  br label %ehcleanup810

if.else170:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp171) #24
  call void @_ZN8QuantLib11GBPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp202) #24
  %129 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i280 = icmp eq ptr %129, null
  %130 = load ptr, ptr %ref.tmp171, align 8, !tbaa !92
  %cmp.i.i5.i281 = icmp eq ptr %130, null
  %brmerge.i282 = select i1 %cmp.i.i.i280, i1 true, i1 %cmp.i.i5.i281
  br i1 %brmerge.i282, label %invoke.cont173, label %land.rhs.i284

land.rhs.i284:                                    ; preds = %if.else170
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc300 unwind label %lpad172

.noexc300:                                        ; preds = %land.rhs.i284
  %131 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i285 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i285, label %cond.false.i.i.i298, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i286, !prof !61

cond.false.i.i.i298:                              ; preds = %.noexc300
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc301 unwind label %lpad172

.noexc301:                                        ; preds = %cond.false.i.i.i298
  %.pre.i.i.i299 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i286

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i286:   ; preds = %.noexc301, %.noexc300
  %132 = phi ptr [ %131, %.noexc300 ], [ %.pre.i.i.i299, %.noexc301 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171)
          to label %.noexc302 unwind label %lpad172

.noexc302:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i286
  %133 = load ptr, ptr %ref.tmp171, align 8, !tbaa !92
  %cmp.not.i.i8.i287 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i8.i287, label %cond.false.i.i9.i296, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i288, !prof !61

cond.false.i.i9.i296:                             ; preds = %.noexc302
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc303 unwind label %lpad172

.noexc303:                                        ; preds = %cond.false.i.i9.i296
  %.pre.i.i10.i297 = load ptr, ptr %ref.tmp171, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i288

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i288: ; preds = %.noexc303, %.noexc302
  %134 = phi ptr [ %133, %.noexc302 ], [ %.pre.i.i10.i297, %.noexc303 ]
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !34
  %_M_string_length.i4.i.i290 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %_M_string_length.i4.i.i290, align 8, !tbaa !34
  %cmp.i.i291 = icmp eq i64 %135, %136
  br i1 %cmp.i.i291, label %land.rhs.i.i292, label %lor.lhs.false182

land.rhs.i.i292:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i288
  %cmp.i.i12.i293 = icmp eq i64 %135, 0
  br i1 %cmp.i.i12.i293, label %invoke.cont178, label %if.end.i.i.i294

if.end.i.i.i294:                                  ; preds = %land.rhs.i.i292
  %137 = load ptr, ptr %134, align 8, !tbaa !31
  %138 = load ptr, ptr %132, align 8, !tbaa !31
  %bcmp.i.i295 = call i32 @bcmp(ptr %138, ptr %137, i64 %135)
  %139 = icmp eq i32 %bcmp.i.i295, 0
  br i1 %139, label %invoke.cont178, label %lor.lhs.false182

invoke.cont173:                                   ; preds = %if.else170
  %cmp.i.i5.mux.i283 = select i1 %cmp.i.i.i280, i1 %cmp.i.i5.i281, i1 false
  br i1 %cmp.i.i5.mux.i283, label %invoke.cont178, label %lor.lhs.false182

invoke.cont178:                                   ; preds = %land.rhs.i.i292, %invoke.cont173, %if.end.i.i.i294
  store i64 12884901889, ptr %ref.tmp176, align 8
  %call.i305 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 4 dereferenceable(8) %this)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  br i1 %call.i305, label %cleanup.done220, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i288, %if.end.i.i.i294, %invoke.cont180, %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp183) #24
  invoke void @_ZN8QuantLib11JPYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %lor.lhs.false182
  %140 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i306 = icmp eq ptr %140, null
  %141 = load ptr, ptr %ref.tmp183, align 8, !tbaa !92
  %cmp.i.i5.i307 = icmp eq ptr %141, null
  %brmerge.i308 = select i1 %cmp.i.i.i306, i1 true, i1 %cmp.i.i5.i307
  br i1 %brmerge.i308, label %invoke.cont189, label %land.rhs.i310

land.rhs.i310:                                    ; preds = %invoke.cont186
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc326 unwind label %lpad188

.noexc326:                                        ; preds = %land.rhs.i310
  %142 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i311 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i311, label %cond.false.i.i.i324, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i312, !prof !61

cond.false.i.i.i324:                              ; preds = %.noexc326
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc327 unwind label %lpad188

.noexc327:                                        ; preds = %cond.false.i.i.i324
  %.pre.i.i.i325 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i312

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i312:   ; preds = %.noexc327, %.noexc326
  %143 = phi ptr [ %142, %.noexc326 ], [ %.pre.i.i.i325, %.noexc327 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
          to label %.noexc328 unwind label %lpad188

.noexc328:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i312
  %144 = load ptr, ptr %ref.tmp183, align 8, !tbaa !92
  %cmp.not.i.i8.i313 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i8.i313, label %cond.false.i.i9.i322, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i314, !prof !61

cond.false.i.i9.i322:                             ; preds = %.noexc328
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc329 unwind label %lpad188

.noexc329:                                        ; preds = %cond.false.i.i9.i322
  %.pre.i.i10.i323 = load ptr, ptr %ref.tmp183, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i314

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i314: ; preds = %.noexc329, %.noexc328
  %145 = phi ptr [ %144, %.noexc328 ], [ %.pre.i.i10.i323, %.noexc329 ]
  %_M_string_length.i.i.i315 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i315, align 8, !tbaa !34
  %_M_string_length.i4.i.i316 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %_M_string_length.i4.i.i316, align 8, !tbaa !34
  %cmp.i.i317 = icmp eq i64 %146, %147
  br i1 %cmp.i.i317, label %land.rhs.i.i318, label %lor.rhs191

land.rhs.i.i318:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i314
  %cmp.i.i12.i319 = icmp eq i64 %146, 0
  br i1 %cmp.i.i12.i319, label %cleanup.done220.thread1649, label %if.end.i.i.i320

if.end.i.i.i320:                                  ; preds = %land.rhs.i.i318
  %148 = load ptr, ptr %145, align 8, !tbaa !31
  %149 = load ptr, ptr %143, align 8, !tbaa !31
  %bcmp.i.i321 = call i32 @bcmp(ptr %149, ptr %148, i64 %146)
  %150 = icmp eq i32 %bcmp.i.i321, 0
  br i1 %150, label %cleanup.done220.thread1649, label %lor.rhs191

invoke.cont189:                                   ; preds = %invoke.cont186
  %cmp.i.i5.mux.i309 = select i1 %cmp.i.i.i306, i1 %cmp.i.i5.i307, i1 false
  br i1 %cmp.i.i5.mux.i309, label %cleanup.done220.thread1649, label %lor.rhs191

lor.rhs191:                                       ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i314, %if.end.i.i.i320, %invoke.cont189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp192) #24
  invoke void @_ZN8QuantLib11AUDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %lor.rhs191
  %151 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i331 = icmp eq ptr %151, null
  %152 = load ptr, ptr %ref.tmp192, align 8, !tbaa !92
  %cmp.i.i5.i332 = icmp eq ptr %152, null
  %brmerge.i333 = select i1 %cmp.i.i.i331, i1 true, i1 %cmp.i.i5.i332
  br i1 %brmerge.i333, label %invoke.cont198, label %land.rhs.i335

land.rhs.i335:                                    ; preds = %invoke.cont195
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc351 unwind label %lpad197

.noexc351:                                        ; preds = %land.rhs.i335
  %153 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i336 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i336, label %cond.false.i.i.i349, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i337, !prof !61

cond.false.i.i.i349:                              ; preds = %.noexc351
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc352 unwind label %lpad197

.noexc352:                                        ; preds = %cond.false.i.i.i349
  %.pre.i.i.i350 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i337

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i337:   ; preds = %.noexc352, %.noexc351
  %154 = phi ptr [ %153, %.noexc351 ], [ %.pre.i.i.i350, %.noexc352 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192)
          to label %.noexc353 unwind label %lpad197

.noexc353:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i337
  %155 = load ptr, ptr %ref.tmp192, align 8, !tbaa !92
  %cmp.not.i.i8.i338 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i8.i338, label %cond.false.i.i9.i347, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339, !prof !61

cond.false.i.i9.i347:                             ; preds = %.noexc353
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc354 unwind label %lpad197

.noexc354:                                        ; preds = %cond.false.i.i9.i347
  %.pre.i.i10.i348 = load ptr, ptr %ref.tmp192, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339: ; preds = %.noexc354, %.noexc353
  %156 = phi ptr [ %155, %.noexc353 ], [ %.pre.i.i10.i348, %.noexc354 ]
  %_M_string_length.i.i.i340 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !34
  %_M_string_length.i4.i.i341 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %_M_string_length.i4.i.i341, align 8, !tbaa !34
  %cmp.i.i342 = icmp eq i64 %157, %158
  br i1 %cmp.i.i342, label %land.rhs.i.i343, label %cleanup.action212

land.rhs.i.i343:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339
  %cmp.i.i12.i344 = icmp eq i64 %157, 0
  br i1 %cmp.i.i12.i344, label %invoke.cont204, label %if.end.i.i.i345

if.end.i.i.i345:                                  ; preds = %land.rhs.i.i343
  %159 = load ptr, ptr %156, align 8, !tbaa !31
  %160 = load ptr, ptr %154, align 8, !tbaa !31
  %bcmp.i.i346 = call i32 @bcmp(ptr %160, ptr %159, i64 %157)
  %161 = icmp eq i32 %bcmp.i.i346, 0
  br i1 %161, label %invoke.cont204, label %cleanup.action212

invoke.cont198:                                   ; preds = %invoke.cont195
  %cmp.i.i5.mux.i334 = select i1 %cmp.i.i.i331, i1 %cmp.i.i5.i332, i1 false
  br i1 %cmp.i.i5.mux.i334, label %invoke.cont204, label %cleanup.action212

invoke.cont204:                                   ; preds = %land.rhs.i.i343, %invoke.cont198, %if.end.i.i.i345
  store i64 12884901892, ptr %ref.tmp202, align 8
  %call.i357 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp202)
          to label %_ZN8QuantLibgeERKNS_6PeriodES2_.exit unwind label %lpad203

_ZN8QuantLibgeERKNS_6PeriodES2_.exit:             ; preds = %invoke.cont204
  %lnot.i356 = xor i1 %call.i357, true
  br label %cleanup.action212

cleanup.action212:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339, %_ZN8QuantLibgeERKNS_6PeriodES2_.exit, %invoke.cont198, %if.end.i.i.i345
  %.ph = phi i1 [ false, %if.end.i.i.i345 ], [ false, %invoke.cont198 ], [ %lnot.i356, %_ZN8QuantLibgeERKNS_6PeriodES2_.exit ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #24
  %pn.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  %162 = load ptr, ptr %pn.i.i358, align 8, !tbaa !37
  %cmp.not.i.i.i359 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i359, label %cleanup.done220.thread, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %cleanup.action212
  %use_count_.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = atomicrmw sub ptr %use_count_.i.i.i.i361, i32 1 acq_rel, align 4
  %cmp.i.i.i.i362 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i362, label %if.then.i.i.i.i363, label %cleanup.done220.thread

if.then.i.i.i.i363:                               ; preds = %if.then.i.i.i360
  %vtable.i.i.i.i364 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i.i365 = getelementptr inbounds i8, ptr %vtable.i.i.i.i364, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i365, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc.i.i.i367 unwind label %terminate.lpad.i.i.i366

.noexc.i.i.i367:                                  ; preds = %if.then.i.i.i.i363
  %weak_count_.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = atomicrmw sub ptr %weak_count_.i.i.i.i.i368, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i369 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i.i369, label %if.then.i.i.i.i.i370, label %cleanup.done220.thread

if.then.i.i.i.i.i370:                             ; preds = %.noexc.i.i.i367
  %vtable.i.i.i.i.i371 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i.i.i372 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i371, i64 24
  %166 = load ptr, ptr %vfn.i.i.i.i.i372, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %cleanup.done220.thread unwind label %terminate.lpad.i.i.i366

terminate.lpad.i.i.i366:                          ; preds = %if.then.i.i.i.i.i370, %if.then.i.i.i.i363
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

cleanup.done220.thread:                           ; preds = %if.then.i.i.i.i.i370, %.noexc.i.i.i367, %if.then.i.i.i360, %cleanup.action212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #24
  br label %cleanup.action226

cleanup.done220.thread1649:                       ; preds = %invoke.cont189, %if.end.i.i.i320, %land.rhs.i.i318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #24
  br label %cleanup.action226

cleanup.done220:                                  ; preds = %invoke.cont180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #24
  br label %cleanup.done234

cleanup.action226:                                ; preds = %cleanup.done220.thread1649, %cleanup.done220.thread
  %169 = phi i1 [ %.ph, %cleanup.done220.thread ], [ true, %cleanup.done220.thread1649 ]
  %pn.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %170 = load ptr, ptr %pn.i.i374, align 8, !tbaa !37
  %cmp.not.i.i.i375 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i375, label %_ZN8QuantLib8CurrencyD2Ev.exit389, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %cleanup.action226
  %use_count_.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw sub ptr %use_count_.i.i.i.i377, i32 1 acq_rel, align 4
  %cmp.i.i.i.i378 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i378, label %if.then.i.i.i.i379, label %_ZN8QuantLib8CurrencyD2Ev.exit389

if.then.i.i.i.i379:                               ; preds = %if.then.i.i.i376
  %vtable.i.i.i.i380 = load ptr, ptr %170, align 8, !tbaa !35
  %vfn.i.i.i.i381 = getelementptr inbounds i8, ptr %vtable.i.i.i.i380, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i381, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i383 unwind label %terminate.lpad.i.i.i382

.noexc.i.i.i383:                                  ; preds = %if.then.i.i.i.i379
  %weak_count_.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = atomicrmw sub ptr %weak_count_.i.i.i.i.i384, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i385 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i385, label %if.then.i.i.i.i.i386, label %_ZN8QuantLib8CurrencyD2Ev.exit389

if.then.i.i.i.i.i386:                             ; preds = %.noexc.i.i.i383
  %vtable.i.i.i.i.i387 = load ptr, ptr %170, align 8, !tbaa !35
  %vfn.i.i.i.i.i388 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i387, i64 24
  %174 = load ptr, ptr %vfn.i.i.i.i.i388, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit389 unwind label %terminate.lpad.i.i.i382

terminate.lpad.i.i.i382:                          ; preds = %if.then.i.i.i.i.i386, %if.then.i.i.i.i379
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit389:                ; preds = %cleanup.action226, %if.then.i.i.i376, %.noexc.i.i.i383, %if.then.i.i.i.i.i386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp183) #24
  br label %cleanup.done234

cleanup.done234:                                  ; preds = %cleanup.done220, %_ZN8QuantLib8CurrencyD2Ev.exit389
  %177 = phi i1 [ true, %cleanup.done220 ], [ %169, %_ZN8QuantLib8CurrencyD2Ev.exit389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #24
  %pn.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %178 = load ptr, ptr %pn.i.i390, align 8, !tbaa !37
  %cmp.not.i.i.i391 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i391, label %_ZN8QuantLib8CurrencyD2Ev.exit405, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %cleanup.done234
  %use_count_.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw sub ptr %use_count_.i.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i394 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i.i394, label %if.then.i.i.i.i395, label %_ZN8QuantLib8CurrencyD2Ev.exit405

if.then.i.i.i.i395:                               ; preds = %if.then.i.i.i392
  %vtable.i.i.i.i396 = load ptr, ptr %178, align 8, !tbaa !35
  %vfn.i.i.i.i397 = getelementptr inbounds i8, ptr %vtable.i.i.i.i396, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i397, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %.noexc.i.i.i399 unwind label %terminate.lpad.i.i.i398

.noexc.i.i.i399:                                  ; preds = %if.then.i.i.i.i395
  %weak_count_.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = atomicrmw sub ptr %weak_count_.i.i.i.i.i400, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i401 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i.i.i401, label %if.then.i.i.i.i.i402, label %_ZN8QuantLib8CurrencyD2Ev.exit405

if.then.i.i.i.i.i402:                             ; preds = %.noexc.i.i.i399
  %vtable.i.i.i.i.i403 = load ptr, ptr %178, align 8, !tbaa !35
  %vfn.i.i.i.i.i404 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i403, i64 24
  %182 = load ptr, ptr %vfn.i.i.i.i.i404, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit405 unwind label %terminate.lpad.i.i.i398

terminate.lpad.i.i.i398:                          ; preds = %if.then.i.i.i.i.i402, %if.then.i.i.i.i395
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit405:                ; preds = %cleanup.done234, %if.then.i.i.i392, %.noexc.i.i.i399, %if.then.i.i.i.i.i402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #24
  br i1 %177, label %if.end325, label %if.else244

lpad172:                                          ; preds = %cond.false.i.i9.i296, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i286, %cond.false.i.i.i298, %land.rhs.i284
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad177:                                          ; preds = %invoke.cont178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad185:                                          ; preds = %lor.lhs.false182
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action237

lpad188:                                          ; preds = %cond.false.i.i9.i322, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i312, %cond.false.i.i.i324, %land.rhs.i310
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action230

lpad194:                                          ; preds = %lor.rhs191
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action223

lpad197:                                          ; preds = %cond.false.i.i9.i347, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i337, %cond.false.i.i.i349, %land.rhs.i335
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action216

lpad203:                                          ; preds = %invoke.cont204
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #24
  br label %cleanup.action216

cleanup.action216:                                ; preds = %lpad197, %lpad203
  %.pn30 = phi { ptr, i32 } [ %191, %lpad203 ], [ %190, %lpad197 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192) #24
  br label %cleanup.action223

cleanup.action223:                                ; preds = %lpad194, %cleanup.action216
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %cleanup.action216 ], [ %189, %lpad194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #24
  br label %cleanup.action230

cleanup.action230:                                ; preds = %lpad188, %cleanup.action223
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %cleanup.action223 ], [ %188, %lpad188 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183) #24
  br label %cleanup.action237

cleanup.action237:                                ; preds = %lpad185, %cleanup.action230
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %cleanup.action230 ], [ %187, %lpad185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp183) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %cleanup.action237, %lpad177
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %cleanup.action237 ], [ %186, %lpad177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #24
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %lpad172
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %ehcleanup239 ], [ %185, %lpad172 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #24
  br label %ehcleanup810

if.else244:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp245) #24
  call void @_ZN8QuantLib11HKDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp260) #24
  %192 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i407 = icmp eq ptr %192, null
  %193 = load ptr, ptr %ref.tmp245, align 8, !tbaa !92
  %cmp.i.i5.i408 = icmp eq ptr %193, null
  %brmerge.i409 = select i1 %cmp.i.i.i407, i1 true, i1 %cmp.i.i5.i408
  br i1 %brmerge.i409, label %invoke.cont247, label %land.rhs.i411

land.rhs.i411:                                    ; preds = %if.else244
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc427 unwind label %lpad246

.noexc427:                                        ; preds = %land.rhs.i411
  %194 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i412 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i412, label %cond.false.i.i.i425, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i413, !prof !61

cond.false.i.i.i425:                              ; preds = %.noexc427
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc428 unwind label %lpad246

.noexc428:                                        ; preds = %cond.false.i.i.i425
  %.pre.i.i.i426 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i413

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i413:   ; preds = %.noexc428, %.noexc427
  %195 = phi ptr [ %194, %.noexc427 ], [ %.pre.i.i.i426, %.noexc428 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245)
          to label %.noexc429 unwind label %lpad246

.noexc429:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i413
  %196 = load ptr, ptr %ref.tmp245, align 8, !tbaa !92
  %cmp.not.i.i8.i414 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i8.i414, label %cond.false.i.i9.i423, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i415, !prof !61

cond.false.i.i9.i423:                             ; preds = %.noexc429
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc430 unwind label %lpad246

.noexc430:                                        ; preds = %cond.false.i.i9.i423
  %.pre.i.i10.i424 = load ptr, ptr %ref.tmp245, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i415

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i415: ; preds = %.noexc430, %.noexc429
  %197 = phi ptr [ %196, %.noexc429 ], [ %.pre.i.i10.i424, %.noexc430 ]
  %_M_string_length.i.i.i416 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i416, align 8, !tbaa !34
  %_M_string_length.i4.i.i417 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %_M_string_length.i4.i.i417, align 8, !tbaa !34
  %cmp.i.i418 = icmp eq i64 %198, %199
  br i1 %cmp.i.i418, label %land.rhs.i.i419, label %lor.rhs249

land.rhs.i.i419:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i415
  %cmp.i.i12.i420 = icmp eq i64 %198, 0
  br i1 %cmp.i.i12.i420, label %lor.end267, label %if.end.i.i.i421

if.end.i.i.i421:                                  ; preds = %land.rhs.i.i419
  %200 = load ptr, ptr %197, align 8, !tbaa !31
  %201 = load ptr, ptr %195, align 8, !tbaa !31
  %bcmp.i.i422 = call i32 @bcmp(ptr %201, ptr %200, i64 %198)
  %202 = icmp eq i32 %bcmp.i.i422, 0
  br i1 %202, label %lor.end267, label %lor.rhs249

invoke.cont247:                                   ; preds = %if.else244
  %cmp.i.i5.mux.i410 = select i1 %cmp.i.i.i407, i1 %cmp.i.i5.i408, i1 false
  br i1 %cmp.i.i5.mux.i410, label %lor.end267, label %lor.rhs249

lor.rhs249:                                       ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i415, %if.end.i.i.i421, %invoke.cont247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp250) #24
  invoke void @_ZN8QuantLib11AUDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %lor.rhs249
  %203 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i432 = icmp eq ptr %203, null
  %204 = load ptr, ptr %ref.tmp250, align 8, !tbaa !92
  %cmp.i.i5.i433 = icmp eq ptr %204, null
  %brmerge.i434 = select i1 %cmp.i.i.i432, i1 true, i1 %cmp.i.i5.i433
  br i1 %brmerge.i434, label %invoke.cont256, label %land.rhs.i436

land.rhs.i436:                                    ; preds = %invoke.cont253
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc452 unwind label %lpad255

.noexc452:                                        ; preds = %land.rhs.i436
  %205 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i437 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i437, label %cond.false.i.i.i450, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i438, !prof !61

cond.false.i.i.i450:                              ; preds = %.noexc452
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc453 unwind label %lpad255

.noexc453:                                        ; preds = %cond.false.i.i.i450
  %.pre.i.i.i451 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i438

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i438:   ; preds = %.noexc453, %.noexc452
  %206 = phi ptr [ %205, %.noexc452 ], [ %.pre.i.i.i451, %.noexc453 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250)
          to label %.noexc454 unwind label %lpad255

.noexc454:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i438
  %207 = load ptr, ptr %ref.tmp250, align 8, !tbaa !92
  %cmp.not.i.i8.i439 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i8.i439, label %cond.false.i.i9.i448, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440, !prof !61

cond.false.i.i9.i448:                             ; preds = %.noexc454
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc455 unwind label %lpad255

.noexc455:                                        ; preds = %cond.false.i.i9.i448
  %.pre.i.i10.i449 = load ptr, ptr %ref.tmp250, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440: ; preds = %.noexc455, %.noexc454
  %208 = phi ptr [ %207, %.noexc454 ], [ %.pre.i.i10.i449, %.noexc455 ]
  %_M_string_length.i.i.i441 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i441, align 8, !tbaa !34
  %_M_string_length.i4.i.i442 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %_M_string_length.i4.i.i442, align 8, !tbaa !34
  %cmp.i.i443 = icmp eq i64 %209, %210
  br i1 %cmp.i.i443, label %land.rhs.i.i444, label %cleanup.action270

land.rhs.i.i444:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440
  %cmp.i.i12.i445 = icmp eq i64 %209, 0
  br i1 %cmp.i.i12.i445, label %invoke.cont262, label %if.end.i.i.i446

if.end.i.i.i446:                                  ; preds = %land.rhs.i.i444
  %211 = load ptr, ptr %208, align 8, !tbaa !31
  %212 = load ptr, ptr %206, align 8, !tbaa !31
  %bcmp.i.i447 = call i32 @bcmp(ptr %212, ptr %211, i64 %209)
  %213 = icmp eq i32 %bcmp.i.i447, 0
  br i1 %213, label %invoke.cont262, label %cleanup.action270

invoke.cont256:                                   ; preds = %invoke.cont253
  %cmp.i.i5.mux.i435 = select i1 %cmp.i.i.i432, i1 %cmp.i.i5.i433, i1 false
  br i1 %cmp.i.i5.mux.i435, label %invoke.cont262, label %cleanup.action270

invoke.cont262:                                   ; preds = %land.rhs.i.i444, %invoke.cont256, %if.end.i.i.i446
  store i64 12884901892, ptr %ref.tmp260, align 8
  %call265 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp260)
          to label %cleanup.action270 unwind label %lpad261

lor.end267:                                       ; preds = %land.rhs.i.i419, %if.end.i.i.i421, %invoke.cont247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp260) #24
  br label %cleanup.done278

cleanup.action270:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440, %invoke.cont262, %invoke.cont256, %if.end.i.i.i446
  %.ph1653 = phi i1 [ false, %if.end.i.i.i446 ], [ false, %invoke.cont256 ], [ %call265, %invoke.cont262 ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp260) #24
  %pn.i.i457 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %214 = load ptr, ptr %pn.i.i457, align 8, !tbaa !37
  %cmp.not.i.i.i458 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i458, label %_ZN8QuantLib8CurrencyD2Ev.exit472, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %cleanup.action270
  %use_count_.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %215 = atomicrmw sub ptr %use_count_.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i461 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i462, label %_ZN8QuantLib8CurrencyD2Ev.exit472

if.then.i.i.i.i462:                               ; preds = %if.then.i.i.i459
  %vtable.i.i.i.i463 = load ptr, ptr %214, align 8, !tbaa !35
  %vfn.i.i.i.i464 = getelementptr inbounds i8, ptr %vtable.i.i.i.i463, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i464, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %.noexc.i.i.i466 unwind label %terminate.lpad.i.i.i465

.noexc.i.i.i466:                                  ; preds = %if.then.i.i.i.i462
  %weak_count_.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = atomicrmw sub ptr %weak_count_.i.i.i.i.i467, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i468 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i.i.i468, label %if.then.i.i.i.i.i469, label %_ZN8QuantLib8CurrencyD2Ev.exit472

if.then.i.i.i.i.i469:                             ; preds = %.noexc.i.i.i466
  %vtable.i.i.i.i.i470 = load ptr, ptr %214, align 8, !tbaa !35
  %vfn.i.i.i.i.i471 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i470, i64 24
  %218 = load ptr, ptr %vfn.i.i.i.i.i471, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit472 unwind label %terminate.lpad.i.i.i465

terminate.lpad.i.i.i465:                          ; preds = %if.then.i.i.i.i.i469, %if.then.i.i.i.i462
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit472:                ; preds = %cleanup.action270, %if.then.i.i.i459, %.noexc.i.i.i466, %if.then.i.i.i.i.i469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp250) #24
  br label %cleanup.done278

cleanup.done278:                                  ; preds = %lor.end267, %_ZN8QuantLib8CurrencyD2Ev.exit472
  %221 = phi i1 [ true, %lor.end267 ], [ %.ph1653, %_ZN8QuantLib8CurrencyD2Ev.exit472 ]
  %pn.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  %222 = load ptr, ptr %pn.i.i473, align 8, !tbaa !37
  %cmp.not.i.i.i474 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i474, label %_ZN8QuantLib8CurrencyD2Ev.exit488, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %cleanup.done278
  %use_count_.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = atomicrmw sub ptr %use_count_.i.i.i.i476, i32 1 acq_rel, align 4
  %cmp.i.i.i.i477 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i478, label %_ZN8QuantLib8CurrencyD2Ev.exit488

if.then.i.i.i.i478:                               ; preds = %if.then.i.i.i475
  %vtable.i.i.i.i479 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i.i480 = getelementptr inbounds i8, ptr %vtable.i.i.i.i479, i64 16
  %224 = load ptr, ptr %vfn.i.i.i.i480, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.noexc.i.i.i482 unwind label %terminate.lpad.i.i.i481

.noexc.i.i.i482:                                  ; preds = %if.then.i.i.i.i478
  %weak_count_.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = atomicrmw sub ptr %weak_count_.i.i.i.i.i483, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i484 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i.i.i484, label %if.then.i.i.i.i.i485, label %_ZN8QuantLib8CurrencyD2Ev.exit488

if.then.i.i.i.i.i485:                             ; preds = %.noexc.i.i.i482
  %vtable.i.i.i.i.i486 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i.i.i487 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i486, i64 24
  %226 = load ptr, ptr %vfn.i.i.i.i.i487, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit488 unwind label %terminate.lpad.i.i.i481

terminate.lpad.i.i.i481:                          ; preds = %if.then.i.i.i.i.i485, %if.then.i.i.i.i478
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit488:                ; preds = %cleanup.done278, %if.then.i.i.i475, %.noexc.i.i.i482, %if.then.i.i.i.i.i485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp245) #24
  br i1 %221, label %if.end325, label %do.body

lpad246:                                          ; preds = %cond.false.i.i9.i423, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i413, %cond.false.i.i.i425, %land.rhs.i411
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad252:                                          ; preds = %lor.rhs249
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281

lpad255:                                          ; preds = %cond.false.i.i9.i448, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i438, %cond.false.i.i.i450, %land.rhs.i436
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action274

lpad261:                                          ; preds = %invoke.cont262
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp260) #24
  br label %cleanup.action274

cleanup.action274:                                ; preds = %lpad255, %lpad261
  %.pn37 = phi { ptr, i32 } [ %232, %lpad261 ], [ %231, %lpad255 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250) #24
  br label %cleanup.action281

cleanup.action281:                                ; preds = %lpad252, %cleanup.action274
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %cleanup.action274 ], [ %230, %lpad252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp250) #24
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %cleanup.action281, %lpad246
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %cleanup.action281 ], [ %229, %lpad246 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp245) #24
  br label %ehcleanup810

do.body:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit488
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 36)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %do.body
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont289
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp294) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %ehcleanup313.thread

invoke.cont296:                                   ; preds = %invoke.cont291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp298) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %ehcleanup309.thread

invoke.cont300:                                   ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp301) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont300
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad304

lpad288:                                          ; preds = %do.body, %invoke.cont289
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

ehcleanup313.thread:                              ; preds = %invoke.cont291
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action318.sink.split

lpad302:                                          ; preds = %invoke.cont300
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad304:                                          ; preds = %invoke.cont305, %invoke.cont303
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont305 ], [ true, %invoke.cont303 ]
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp301, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 16
  %cmp.i.i.i492 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad304
  %_M_string_length.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i494, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup307

if.then.i.i:                                      ; preds = %lpad304
  %240 = load i64, ptr %238, align 8, !tbaa !33
  %add.i.i.i = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %add.i.i.i) #27
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad302
  %cleanup.isactive.3 = phi i1 [ true, %lpad302 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn41 = phi { ptr, i32 } [ %235, %lpad302 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %236, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp301) #24
  %241 = load ptr, ptr %ref.tmp297, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  %cmp.i.i.i495 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %if.then.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %ehcleanup307
  %_M_string_length.i.i.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  %243 = load i64, ptr %_M_string_length.i.i.i500, align 8, !tbaa !34
  %cmp3.i.i.i501 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i501)
  br label %ehcleanup309

if.then.i.i496:                                   ; preds = %ehcleanup307
  %244 = load i64, ptr %242, align 8, !tbaa !33
  %add.i.i.i497 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %add.i.i.i497) #27
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %if.then.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp298) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #24
  %245 = load ptr, ptr %ref.tmp293, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  %cmp.i.i.i503 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %ehcleanup313

ehcleanup309.thread:                              ; preds = %invoke.cont296
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp298) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #24
  %248 = load ptr, ptr %ref.tmp293, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  %cmp.i.i.i5031703 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i5031703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.thread, label %ehcleanup313.thread1712

ehcleanup313.thread1712:                          ; preds = %ehcleanup309.thread
  %250 = load i64, ptr %249, align 8, !tbaa !33
  %add.i.i.i5051715 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i5051715) #27
  br label %cleanup.action318.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.thread: ; preds = %ehcleanup309.thread
  %_M_string_length.i.i.i5081710 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  %251 = load i64, ptr %_M_string_length.i.i.i5081710, align 8, !tbaa !34
  %cmp3.i.i.i5091711 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5091711)
  br label %cleanup.action318.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %ehcleanup309
  %_M_string_length.i.i.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  %252 = load i64, ptr %_M_string_length.i.i.i508, align 8, !tbaa !34
  %cmp3.i.i.i509 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp294) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #24
  br i1 %cleanup.isactive.3, label %cleanup.action318, label %ehcleanup320

ehcleanup313:                                     ; preds = %ehcleanup309
  %253 = load i64, ptr %246, align 8, !tbaa !33
  %add.i.i.i505 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %add.i.i.i505) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp294) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #24
  br i1 %cleanup.isactive.3, label %cleanup.action318, label %ehcleanup320

cleanup.action318.sink.split:                     ; preds = %ehcleanup313.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.thread, %ehcleanup313.thread1712
  %.pn41.pn.pn1656.ph = phi { ptr, i32 } [ %247, %ehcleanup313.thread1712 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.thread ], [ %234, %ehcleanup313.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp294) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #24
  br label %cleanup.action318

cleanup.action318:                                ; preds = %cleanup.action318.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %ehcleanup313
  %.pn41.pn.pn1656 = phi { ptr, i32 } [ %.pn41, %ehcleanup313 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn41.pn.pn1656.ph, %cleanup.action318.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %ehcleanup313, %cleanup.action318, %lpad288
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn1656, %cleanup.action318 ], [ %.pn41, %ehcleanup313 ], [ %233, %lpad288 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup810

if.end325:                                        ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit488, %_ZN8QuantLib8CurrencyD2Ev.exit405, %_ZN8QuantLib8CurrencyD2Ev.exit278, %if.then69
  %.sink1746 = phi i64 [ %23, %if.then69 ], [ 12884901889, %_ZN8QuantLib8CurrencyD2Ev.exit278 ], [ 8589934598, %_ZN8QuantLib8CurrencyD2Ev.exit405 ], [ 8589934595, %_ZN8QuantLib8CurrencyD2Ev.exit488 ]
  store i64 %.sink1746, ptr %fixedTenor, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %fixedSchedule) #24
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %254 = load ptr, ptr %fixedCalendar_, align 8, !tbaa !93
  store ptr %254, ptr %agg.tmp326, align 8, !tbaa !93
  %pn.i.i511 = getelementptr inbounds nuw i8, ptr %agg.tmp326, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %255 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %255, ptr %pn.i.i511, align 8, !tbaa !37
  %cmp.not.i.i.i512 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i512, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %if.end325
  %use_count_.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %256 = atomicrmw add ptr %use_count_.i.i.i.i514, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %if.end325, %if.then.i.i.i513
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %257 = load i32, ptr %fixedConvention_, align 8, !tbaa !66
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  %258 = load i32, ptr %fixedTerminationDateConvention_, align 4, !tbaa !67
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %259 = load i32, ptr %fixedRule_, align 8, !tbaa !94
  %fixedEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %260 = load i8, ptr %fixedEndOfMonth_, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv327 = trunc nuw i8 %260 to i1
  %fixedFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %fixedNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %fixedTenor, ptr noundef nonnull %agg.tmp326, i32 noundef %257, i32 noundef %258, i32 noundef %259, i1 noundef zeroext %loadedv327, ptr noundef nonnull align 8 dereferenceable(8) %fixedFirstDate_, ptr noundef nonnull align 8 dereferenceable(8) %fixedNextToLastDate_)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %261 = load ptr, ptr %pn.i.i511, align 8, !tbaa !37
  %cmp.not.i.i.i516 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i516, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i517

if.then.i.i.i517:                                 ; preds = %invoke.cont330
  %use_count_.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = atomicrmw sub ptr %use_count_.i.i.i.i518, i32 1 acq_rel, align 4
  %cmp.i.i.i.i519 = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i.i519, label %if.then.i.i.i.i520, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i520:                               ; preds = %if.then.i.i.i517
  %vtable.i.i.i.i521 = load ptr, ptr %261, align 8, !tbaa !35
  %vfn.i.i.i.i522 = getelementptr inbounds i8, ptr %vtable.i.i.i.i521, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i522, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc.i.i.i524 unwind label %terminate.lpad.i.i.i523

.noexc.i.i.i524:                                  ; preds = %if.then.i.i.i.i520
  %weak_count_.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = atomicrmw sub ptr %weak_count_.i.i.i.i.i525, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i526 = icmp eq i32 %264, 1
  br i1 %cmp.i.i.i.i.i526, label %if.then.i.i.i.i.i527, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i527:                             ; preds = %.noexc.i.i.i524
  %vtable.i.i.i.i.i528 = load ptr, ptr %261, align 8, !tbaa !35
  %vfn.i.i.i.i.i529 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i528, i64 24
  %265 = load ptr, ptr %vfn.i.i.i.i.i529, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i523

terminate.lpad.i.i.i523:                          ; preds = %if.then.i.i.i.i.i527, %if.then.i.i.i.i520
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont330, %if.then.i.i.i517, %.noexc.i.i.i524, %if.then.i.i.i.i.i527
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %floatSchedule) #24
  %agg.tmp332.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %floatCalendar_334 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %268 = load ptr, ptr %floatCalendar_334, align 8, !tbaa !93
  store ptr %268, ptr %agg.tmp333, align 8, !tbaa !93
  %pn.i.i530 = getelementptr inbounds nuw i8, ptr %agg.tmp333, i64 8
  %pn3.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %269 = load ptr, ptr %pn3.i.i531, align 8, !tbaa !37
  store ptr %269, ptr %pn.i.i530, align 8, !tbaa !37
  %cmp.not.i.i.i532 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i532, label %_ZN8QuantLib8CalendarC2ERKS0_.exit535, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = atomicrmw add ptr %use_count_.i.i.i.i534, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit535

_ZN8QuantLib8CalendarC2ERKS0_.exit535:            ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i533
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %271 = load i32, ptr %floatConvention_, align 8, !tbaa !83
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %272 = load i32, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  %floatRule_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  %273 = load i32, ptr %floatRule_, align 4, !tbaa !96
  %floatEndOfMonth_335 = getelementptr inbounds nuw i8, ptr %this, i64 153
  %274 = load i8, ptr %floatEndOfMonth_335, align 1, !tbaa !91, !range !26, !noundef !27
  %loadedv336 = trunc nuw i8 %274 to i1
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule, i64 %agg.tmp332.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %floatTenor_, ptr noundef nonnull %agg.tmp333, i32 noundef %271, i32 noundef %272, i32 noundef %273, i1 noundef zeroext %loadedv336, ptr noundef nonnull align 8 dereferenceable(8) %floatFirstDate_, ptr noundef nonnull align 8 dereferenceable(8) %floatNextToLastDate_)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit535
  %275 = load ptr, ptr %pn.i.i530, align 8, !tbaa !37
  %cmp.not.i.i.i537 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i537, label %_ZN8QuantLib8CalendarD2Ev.exit551, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %invoke.cont339
  %use_count_.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %276 = atomicrmw sub ptr %use_count_.i.i.i.i539, i32 1 acq_rel, align 4
  %cmp.i.i.i.i540 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i.i540, label %if.then.i.i.i.i541, label %_ZN8QuantLib8CalendarD2Ev.exit551

if.then.i.i.i.i541:                               ; preds = %if.then.i.i.i538
  %vtable.i.i.i.i542 = load ptr, ptr %275, align 8, !tbaa !35
  %vfn.i.i.i.i543 = getelementptr inbounds i8, ptr %vtable.i.i.i.i542, i64 16
  %277 = load ptr, ptr %vfn.i.i.i.i543, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %.noexc.i.i.i545 unwind label %terminate.lpad.i.i.i544

.noexc.i.i.i545:                                  ; preds = %if.then.i.i.i.i541
  %weak_count_.i.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %278 = atomicrmw sub ptr %weak_count_.i.i.i.i.i546, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i547 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i.i.i547, label %if.then.i.i.i.i.i548, label %_ZN8QuantLib8CalendarD2Ev.exit551

if.then.i.i.i.i.i548:                             ; preds = %.noexc.i.i.i545
  %vtable.i.i.i.i.i549 = load ptr, ptr %275, align 8, !tbaa !35
  %vfn.i.i.i.i.i550 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i549, i64 24
  %279 = load ptr, ptr %vfn.i.i.i.i.i550, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN8QuantLib8CalendarD2Ev.exit551 unwind label %terminate.lpad.i.i.i544

terminate.lpad.i.i.i544:                          ; preds = %if.then.i.i.i.i.i548, %if.then.i.i.i.i541
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit551:                ; preds = %invoke.cont339, %if.then.i.i.i538, %.noexc.i.i.i545, %if.then.i.i.i.i.i548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fixedDayCount) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount, i8 0, i64 16, i1 false)
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp341) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp341, i8 0, i64 16, i1 false)
  %call.i553 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit551
  %pn.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 8
  %282 = load ptr, ptr %pn.i.i554, align 8, !tbaa !37
  %cmp.not.i.i.i555 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i555, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %invoke.cont343
  %use_count_.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = atomicrmw sub ptr %use_count_.i.i.i.i557, i32 1 acq_rel, align 4
  %cmp.i.i.i.i558 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i.i558, label %if.then.i.i.i.i559, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i559:                               ; preds = %if.then.i.i.i556
  %vtable.i.i.i.i560 = load ptr, ptr %282, align 8, !tbaa !35
  %vfn.i.i.i.i561 = getelementptr inbounds i8, ptr %vtable.i.i.i.i560, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i561, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %.noexc.i.i.i563 unwind label %terminate.lpad.i.i.i562

.noexc.i.i.i563:                                  ; preds = %if.then.i.i.i.i559
  %weak_count_.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = atomicrmw sub ptr %weak_count_.i.i.i.i.i564, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i565 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i.i.i565, label %if.then.i.i.i.i.i566, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i566:                             ; preds = %.noexc.i.i.i563
  %vtable.i.i.i.i.i567 = load ptr, ptr %282, align 8, !tbaa !35
  %vfn.i.i.i.i.i568 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i567, i64 24
  %286 = load ptr, ptr %vfn.i.i.i.i.i568, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i562

terminate.lpad.i.i.i562:                          ; preds = %if.then.i.i.i.i.i566, %if.then.i.i.i.i559
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont343, %if.then.i.i.i556, %.noexc.i.i.i563, %if.then.i.i.i.i.i566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp341) #24
  br i1 %call.i553, label %if.else350, label %if.then347

if.then347:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %289 = load ptr, ptr %fixedDayCount_, align 8, !tbaa !85
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %290 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i569

if.then.i.i.i.i569:                               ; preds = %if.then347
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %291 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i569, %if.then347
  store ptr %289, ptr %fixedDayCount, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %292 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %290, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %292, null
  br i1 %cmp.not.i.i4.i.i, label %invoke.cont588, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i570 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i.i.i570, label %if.then.i.i.i.i.i571, label %invoke.cont588

if.then.i.i.i.i.i571:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i572 = load ptr, ptr %292, align 8, !tbaa !35
  %vfn.i.i.i.i.i573 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i572, i64 16
  %294 = load ptr, ptr %vfn.i.i.i.i.i573, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i571
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont588

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %296 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont588 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i571
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

lpad329:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp326) #24
  br label %ehcleanup809

lpad338:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit535
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333) #24
  br label %ehcleanup807

lpad342:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit551
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp341) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp341) #24
  br label %ehcleanup804

if.else350:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp351) #24
  invoke void @_ZN8QuantLib11USDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp351)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %if.else350
  %302 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i574 = icmp eq ptr %302, null
  %303 = load ptr, ptr %ref.tmp351, align 8, !tbaa !92
  %cmp.i.i5.i575 = icmp eq ptr %303, null
  %brmerge.i576 = select i1 %cmp.i.i.i574, i1 true, i1 %cmp.i.i5.i575
  %cmp.i.i5.mux.i577 = select i1 %cmp.i.i.i574, i1 %cmp.i.i5.i575, i1 false
  br i1 %brmerge.i576, label %invoke.cont355, label %land.rhs.i578

land.rhs.i578:                                    ; preds = %invoke.cont353
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc594 unwind label %lpad354

.noexc594:                                        ; preds = %land.rhs.i578
  %304 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i579 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i.i579, label %cond.false.i.i.i592, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i580, !prof !61

cond.false.i.i.i592:                              ; preds = %.noexc594
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc595 unwind label %lpad354

.noexc595:                                        ; preds = %cond.false.i.i.i592
  %.pre.i.i.i593 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i580

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i580:   ; preds = %.noexc595, %.noexc594
  %305 = phi ptr [ %304, %.noexc594 ], [ %.pre.i.i.i593, %.noexc595 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp351)
          to label %.noexc596 unwind label %lpad354

.noexc596:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i580
  %306 = load ptr, ptr %ref.tmp351, align 8, !tbaa !92
  %cmp.not.i.i8.i581 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i8.i581, label %cond.false.i.i9.i590, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582, !prof !61

cond.false.i.i9.i590:                             ; preds = %.noexc596
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc597 unwind label %lpad354

.noexc597:                                        ; preds = %cond.false.i.i9.i590
  %.pre.i.i10.i591 = load ptr, ptr %ref.tmp351, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582: ; preds = %.noexc597, %.noexc596
  %307 = phi ptr [ %306, %.noexc596 ], [ %.pre.i.i10.i591, %.noexc597 ]
  %_M_string_length.i.i.i583 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i64, ptr %_M_string_length.i.i.i583, align 8, !tbaa !34
  %_M_string_length.i4.i.i584 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %_M_string_length.i4.i.i584, align 8, !tbaa !34
  %cmp.i.i585 = icmp eq i64 %308, %309
  br i1 %cmp.i.i585, label %land.rhs.i.i586, label %invoke.cont355

land.rhs.i.i586:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582
  %cmp.i.i12.i587 = icmp eq i64 %308, 0
  br i1 %cmp.i.i12.i587, label %invoke.cont355, label %if.end.i.i.i588

if.end.i.i.i588:                                  ; preds = %land.rhs.i.i586
  %310 = load ptr, ptr %307, align 8, !tbaa !31
  %311 = load ptr, ptr %305, align 8, !tbaa !31
  %bcmp.i.i589 = call i32 @bcmp(ptr %311, ptr %310, i64 %308)
  %312 = icmp eq i32 %bcmp.i.i589, 0
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %if.end.i.i.i588, %land.rhs.i.i586, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582, %invoke.cont353
  %313 = phi i1 [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i582 ], [ %312, %if.end.i.i.i588 ], [ true, %land.rhs.i.i586 ], [ %cmp.i.i5.mux.i577, %invoke.cont353 ]
  %pn.i.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp351, i64 8
  %314 = load ptr, ptr %pn.i.i599, align 8, !tbaa !37
  %cmp.not.i.i.i600 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i600, label %_ZN8QuantLib8CurrencyD2Ev.exit614, label %if.then.i.i.i601

if.then.i.i.i601:                                 ; preds = %invoke.cont355
  %use_count_.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i.i602, i32 1 acq_rel, align 4
  %cmp.i.i.i.i603 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i604, label %_ZN8QuantLib8CurrencyD2Ev.exit614

if.then.i.i.i.i604:                               ; preds = %if.then.i.i.i601
  %vtable.i.i.i.i605 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i606 = getelementptr inbounds i8, ptr %vtable.i.i.i.i605, i64 16
  %316 = load ptr, ptr %vfn.i.i.i.i606, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i608 unwind label %terminate.lpad.i.i.i607

.noexc.i.i.i608:                                  ; preds = %if.then.i.i.i.i604
  %weak_count_.i.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i.i609, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i610 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i.i610, label %if.then.i.i.i.i.i611, label %_ZN8QuantLib8CurrencyD2Ev.exit614

if.then.i.i.i.i.i611:                             ; preds = %.noexc.i.i.i608
  %vtable.i.i.i.i.i612 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i.i613 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i612, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i.i613, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit614 unwind label %terminate.lpad.i.i.i607

terminate.lpad.i.i.i607:                          ; preds = %if.then.i.i.i.i.i611, %if.then.i.i.i.i604
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit614:                ; preds = %invoke.cont355, %if.then.i.i.i601, %.noexc.i.i.i608, %if.then.i.i.i.i.i611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp351) #24
  br i1 %313, label %if.then359, label %if.else365

if.then359:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit614
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i616 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call.i.noexc unwind label %lpad361

call.i.noexc:                                     ; preds = %if.then359
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Actual3604ImplE, i64 16), ptr %call.i616, align 8, !tbaa !35
  %includeLastDay_.i.i = getelementptr inbounds nuw i8, ptr %call.i616, i64 8
  store i8 0, ptr %includeLastDay_.i.i, align 8, !tbaa !97
  store ptr %call.i616, ptr %agg.tmp.i, align 8, !tbaa !85
  %pn.i.i615 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr null, ptr %pn.i.i615, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %call.i616, ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i615)
          to label %invoke.cont362 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.noexc
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i615) #24
  br label %ehcleanup804

invoke.cont362:                                   ; preds = %call.i.noexc
  %322 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !85
  %323 = load ptr, ptr %pn.i.i615, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %322, ptr %fixedDayCount, align 8, !tbaa !3
  %pn3.i2.i.i618 = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %324 = load ptr, ptr %pn3.i2.i.i618, align 8, !tbaa !37
  store ptr %323, ptr %pn3.i2.i.i618, align 8, !tbaa !37
  %cmp.not.i.i.i.i619 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i.i.i619, label %invoke.cont588, label %if.then.i.i.i.i620

if.then.i.i.i.i620:                               ; preds = %invoke.cont362
  %use_count_.i.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %325 = atomicrmw sub ptr %use_count_.i.i.i.i.i621, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i622 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i.i.i622, label %if.then.i.i.i.i.i623, label %invoke.cont588

if.then.i.i.i.i.i623:                             ; preds = %if.then.i.i.i.i620
  %vtable.i.i.i.i.i624 = load ptr, ptr %324, align 8, !tbaa !35
  %vfn.i.i.i.i.i625 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i624, i64 16
  %326 = load ptr, ptr %vfn.i.i.i.i.i625, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %.noexc.i.i.i.i627 unwind label %terminate.lpad.i.i.i.i626

.noexc.i.i.i.i627:                                ; preds = %if.then.i.i.i.i.i623
  %weak_count_.i.i.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %327 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i628, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i629 = icmp eq i32 %327, 1
  br i1 %cmp.i.i.i.i.i.i629, label %if.then.i.i.i.i.i.i630, label %invoke.cont588

if.then.i.i.i.i.i.i630:                           ; preds = %.noexc.i.i.i.i627
  %vtable.i.i.i.i.i.i631 = load ptr, ptr %324, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i632 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i631, i64 24
  %328 = load ptr, ptr %vfn.i.i.i.i.i.i632, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %invoke.cont588 unwind label %terminate.lpad.i.i.i.i626

terminate.lpad.i.i.i.i626:                        ; preds = %if.then.i.i.i.i.i.i630, %if.then.i.i.i.i.i623
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

lpad352:                                          ; preds = %if.else350
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad354:                                          ; preds = %cond.false.i.i9.i590, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i580, %cond.false.i.i.i592, %land.rhs.i578
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp351) #24
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad354, %lpad352
  %.pn46 = phi { ptr, i32 } [ %332, %lpad354 ], [ %331, %lpad352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp351) #24
  br label %ehcleanup804

lpad361:                                          ; preds = %if.then359
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup804

if.else365:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit614
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp366) #24
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else365
  %334 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i649 = icmp eq ptr %334, null
  %335 = load ptr, ptr %ref.tmp366, align 8, !tbaa !92
  %cmp.i.i5.i650 = icmp eq ptr %335, null
  %brmerge.i651 = select i1 %cmp.i.i.i649, i1 true, i1 %cmp.i.i5.i650
  br i1 %brmerge.i651, label %invoke.cont370, label %land.rhs.i653

land.rhs.i653:                                    ; preds = %invoke.cont368
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc669 unwind label %lpad369

.noexc669:                                        ; preds = %land.rhs.i653
  %336 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i654 = icmp eq ptr %336, null
  br i1 %cmp.not.i.i.i654, label %cond.false.i.i.i667, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i655, !prof !61

cond.false.i.i.i667:                              ; preds = %.noexc669
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc670 unwind label %lpad369

.noexc670:                                        ; preds = %cond.false.i.i.i667
  %.pre.i.i.i668 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i655

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i655:   ; preds = %.noexc670, %.noexc669
  %337 = phi ptr [ %336, %.noexc669 ], [ %.pre.i.i.i668, %.noexc670 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp366)
          to label %.noexc671 unwind label %lpad369

.noexc671:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i655
  %338 = load ptr, ptr %ref.tmp366, align 8, !tbaa !92
  %cmp.not.i.i8.i656 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i8.i656, label %cond.false.i.i9.i665, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i657, !prof !61

cond.false.i.i9.i665:                             ; preds = %.noexc671
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc672 unwind label %lpad369

.noexc672:                                        ; preds = %cond.false.i.i9.i665
  %.pre.i.i10.i666 = load ptr, ptr %ref.tmp366, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i657

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i657: ; preds = %.noexc672, %.noexc671
  %339 = phi ptr [ %338, %.noexc671 ], [ %.pre.i.i10.i666, %.noexc672 ]
  %_M_string_length.i.i.i658 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i64, ptr %_M_string_length.i.i.i658, align 8, !tbaa !34
  %_M_string_length.i4.i.i659 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %_M_string_length.i4.i.i659, align 8, !tbaa !34
  %cmp.i.i660 = icmp eq i64 %340, %341
  br i1 %cmp.i.i660, label %land.rhs.i.i661, label %lor.lhs.false372

land.rhs.i.i661:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i657
  %cmp.i.i12.i662 = icmp eq i64 %340, 0
  br i1 %cmp.i.i12.i662, label %cleanup.done414, label %if.end.i.i.i663

if.end.i.i.i663:                                  ; preds = %land.rhs.i.i661
  %342 = load ptr, ptr %339, align 8, !tbaa !31
  %343 = load ptr, ptr %337, align 8, !tbaa !31
  %bcmp.i.i664 = call i32 @bcmp(ptr %343, ptr %342, i64 %340)
  %344 = icmp eq i32 %bcmp.i.i664, 0
  br i1 %344, label %cleanup.done414, label %lor.lhs.false372

invoke.cont370:                                   ; preds = %invoke.cont368
  %cmp.i.i5.mux.i652 = select i1 %cmp.i.i.i649, i1 %cmp.i.i5.i650, i1 false
  br i1 %cmp.i.i5.mux.i652, label %cleanup.done414, label %lor.lhs.false372

lor.lhs.false372:                                 ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i657, %if.end.i.i.i663, %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp373) #24
  invoke void @_ZN8QuantLib11CHFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp373)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %lor.lhs.false372
  %345 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i674 = icmp eq ptr %345, null
  %346 = load ptr, ptr %ref.tmp373, align 8, !tbaa !92
  %cmp.i.i5.i675 = icmp eq ptr %346, null
  %brmerge.i676 = select i1 %cmp.i.i.i674, i1 true, i1 %cmp.i.i5.i675
  br i1 %brmerge.i676, label %invoke.cont379, label %land.rhs.i678

land.rhs.i678:                                    ; preds = %invoke.cont376
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc694 unwind label %lpad378

.noexc694:                                        ; preds = %land.rhs.i678
  %347 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i679 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i.i679, label %cond.false.i.i.i692, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i680, !prof !61

cond.false.i.i.i692:                              ; preds = %.noexc694
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc695 unwind label %lpad378

.noexc695:                                        ; preds = %cond.false.i.i.i692
  %.pre.i.i.i693 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i680

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i680:   ; preds = %.noexc695, %.noexc694
  %348 = phi ptr [ %347, %.noexc694 ], [ %.pre.i.i.i693, %.noexc695 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp373)
          to label %.noexc696 unwind label %lpad378

.noexc696:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i680
  %349 = load ptr, ptr %ref.tmp373, align 8, !tbaa !92
  %cmp.not.i.i8.i681 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i8.i681, label %cond.false.i.i9.i690, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i682, !prof !61

cond.false.i.i9.i690:                             ; preds = %.noexc696
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc697 unwind label %lpad378

.noexc697:                                        ; preds = %cond.false.i.i9.i690
  %.pre.i.i10.i691 = load ptr, ptr %ref.tmp373, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i682

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i682: ; preds = %.noexc697, %.noexc696
  %350 = phi ptr [ %349, %.noexc696 ], [ %.pre.i.i10.i691, %.noexc697 ]
  %_M_string_length.i.i.i683 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i64, ptr %_M_string_length.i.i.i683, align 8, !tbaa !34
  %_M_string_length.i4.i.i684 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %_M_string_length.i4.i.i684, align 8, !tbaa !34
  %cmp.i.i685 = icmp eq i64 %351, %352
  br i1 %cmp.i.i685, label %land.rhs.i.i686, label %lor.rhs381

land.rhs.i.i686:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i682
  %cmp.i.i12.i687 = icmp eq i64 %351, 0
  br i1 %cmp.i.i12.i687, label %cleanup.action406, label %if.end.i.i.i688

if.end.i.i.i688:                                  ; preds = %land.rhs.i.i686
  %353 = load ptr, ptr %350, align 8, !tbaa !31
  %354 = load ptr, ptr %348, align 8, !tbaa !31
  %bcmp.i.i689 = call i32 @bcmp(ptr %354, ptr %353, i64 %351)
  %355 = icmp eq i32 %bcmp.i.i689, 0
  br i1 %355, label %cleanup.action406, label %lor.rhs381

invoke.cont379:                                   ; preds = %invoke.cont376
  %cmp.i.i5.mux.i677 = select i1 %cmp.i.i.i674, i1 %cmp.i.i5.i675, i1 false
  br i1 %cmp.i.i5.mux.i677, label %cleanup.action406, label %lor.rhs381

lor.rhs381:                                       ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i682, %if.end.i.i.i688, %invoke.cont379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp382) #24
  invoke void @_ZN8QuantLib11SEKCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %lor.rhs381
  %356 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i699 = icmp eq ptr %356, null
  %357 = load ptr, ptr %ref.tmp382, align 8, !tbaa !92
  %cmp.i.i5.i700 = icmp eq ptr %357, null
  %brmerge.i701 = select i1 %cmp.i.i.i699, i1 true, i1 %cmp.i.i5.i700
  %cmp.i.i5.mux.i702 = select i1 %cmp.i.i.i699, i1 %cmp.i.i5.i700, i1 false
  br i1 %brmerge.i701, label %cleanup.action392, label %land.rhs.i703

land.rhs.i703:                                    ; preds = %invoke.cont385
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc719 unwind label %lpad387

.noexc719:                                        ; preds = %land.rhs.i703
  %358 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i704 = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i704, label %cond.false.i.i.i717, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i705, !prof !61

cond.false.i.i.i717:                              ; preds = %.noexc719
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc720 unwind label %lpad387

.noexc720:                                        ; preds = %cond.false.i.i.i717
  %.pre.i.i.i718 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i705

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i705:   ; preds = %.noexc720, %.noexc719
  %359 = phi ptr [ %358, %.noexc719 ], [ %.pre.i.i.i718, %.noexc720 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382)
          to label %.noexc721 unwind label %lpad387

.noexc721:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i705
  %360 = load ptr, ptr %ref.tmp382, align 8, !tbaa !92
  %cmp.not.i.i8.i706 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i8.i706, label %cond.false.i.i9.i715, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707, !prof !61

cond.false.i.i9.i715:                             ; preds = %.noexc721
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc722 unwind label %lpad387

.noexc722:                                        ; preds = %cond.false.i.i9.i715
  %.pre.i.i10.i716 = load ptr, ptr %ref.tmp382, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707: ; preds = %.noexc722, %.noexc721
  %361 = phi ptr [ %360, %.noexc721 ], [ %.pre.i.i10.i716, %.noexc722 ]
  %_M_string_length.i.i.i708 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i64, ptr %_M_string_length.i.i.i708, align 8, !tbaa !34
  %_M_string_length.i4.i.i709 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %_M_string_length.i4.i.i709, align 8, !tbaa !34
  %cmp.i.i710 = icmp eq i64 %362, %363
  br i1 %cmp.i.i710, label %land.rhs.i.i711, label %cleanup.action392

land.rhs.i.i711:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707
  %cmp.i.i12.i712 = icmp eq i64 %362, 0
  br i1 %cmp.i.i12.i712, label %cleanup.action392, label %if.end.i.i.i713

if.end.i.i.i713:                                  ; preds = %land.rhs.i.i711
  %364 = load ptr, ptr %361, align 8, !tbaa !31
  %365 = load ptr, ptr %359, align 8, !tbaa !31
  %bcmp.i.i714 = call i32 @bcmp(ptr %365, ptr %364, i64 %362)
  %366 = icmp eq i32 %bcmp.i.i714, 0
  br label %cleanup.action392

cleanup.action392:                                ; preds = %invoke.cont385, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707, %land.rhs.i.i711, %if.end.i.i.i713
  %367 = phi i1 [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i707 ], [ %366, %if.end.i.i.i713 ], [ true, %land.rhs.i.i711 ], [ %cmp.i.i5.mux.i702, %invoke.cont385 ]
  %pn.i.i724 = getelementptr inbounds nuw i8, ptr %ref.tmp382, i64 8
  %368 = load ptr, ptr %pn.i.i724, align 8, !tbaa !37
  %cmp.not.i.i.i725 = icmp eq ptr %368, null
  br i1 %cmp.not.i.i.i725, label %cleanup.done400.thread, label %if.then.i.i.i726

if.then.i.i.i726:                                 ; preds = %cleanup.action392
  %use_count_.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %369 = atomicrmw sub ptr %use_count_.i.i.i.i727, i32 1 acq_rel, align 4
  %cmp.i.i.i.i728 = icmp eq i32 %369, 1
  br i1 %cmp.i.i.i.i728, label %if.then.i.i.i.i729, label %cleanup.done400.thread

if.then.i.i.i.i729:                               ; preds = %if.then.i.i.i726
  %vtable.i.i.i.i730 = load ptr, ptr %368, align 8, !tbaa !35
  %vfn.i.i.i.i731 = getelementptr inbounds i8, ptr %vtable.i.i.i.i730, i64 16
  %370 = load ptr, ptr %vfn.i.i.i.i731, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %.noexc.i.i.i733 unwind label %terminate.lpad.i.i.i732

.noexc.i.i.i733:                                  ; preds = %if.then.i.i.i.i729
  %weak_count_.i.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = atomicrmw sub ptr %weak_count_.i.i.i.i.i734, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i735 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i.i.i735, label %if.then.i.i.i.i.i736, label %cleanup.done400.thread

if.then.i.i.i.i.i736:                             ; preds = %.noexc.i.i.i733
  %vtable.i.i.i.i.i737 = load ptr, ptr %368, align 8, !tbaa !35
  %vfn.i.i.i.i.i738 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i737, i64 24
  %372 = load ptr, ptr %vfn.i.i.i.i.i738, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %cleanup.done400.thread unwind label %terminate.lpad.i.i.i732

terminate.lpad.i.i.i732:                          ; preds = %if.then.i.i.i.i.i736, %if.then.i.i.i.i729
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

cleanup.done400.thread:                           ; preds = %if.then.i.i.i.i.i736, %.noexc.i.i.i733, %if.then.i.i.i726, %cleanup.action392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp382) #24
  br label %cleanup.action406

cleanup.action406:                                ; preds = %land.rhs.i.i686, %if.end.i.i.i688, %invoke.cont379, %cleanup.done400.thread
  %375 = phi i1 [ %367, %cleanup.done400.thread ], [ true, %invoke.cont379 ], [ true, %if.end.i.i.i688 ], [ true, %land.rhs.i.i686 ]
  %pn.i.i740 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  %376 = load ptr, ptr %pn.i.i740, align 8, !tbaa !37
  %cmp.not.i.i.i741 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i741, label %_ZN8QuantLib8CurrencyD2Ev.exit755, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %cleanup.action406
  %use_count_.i.i.i.i743 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %377 = atomicrmw sub ptr %use_count_.i.i.i.i743, i32 1 acq_rel, align 4
  %cmp.i.i.i.i744 = icmp eq i32 %377, 1
  br i1 %cmp.i.i.i.i744, label %if.then.i.i.i.i745, label %_ZN8QuantLib8CurrencyD2Ev.exit755

if.then.i.i.i.i745:                               ; preds = %if.then.i.i.i742
  %vtable.i.i.i.i746 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i.i747 = getelementptr inbounds i8, ptr %vtable.i.i.i.i746, i64 16
  %378 = load ptr, ptr %vfn.i.i.i.i747, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %.noexc.i.i.i749 unwind label %terminate.lpad.i.i.i748

.noexc.i.i.i749:                                  ; preds = %if.then.i.i.i.i745
  %weak_count_.i.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %379 = atomicrmw sub ptr %weak_count_.i.i.i.i.i750, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i751 = icmp eq i32 %379, 1
  br i1 %cmp.i.i.i.i.i751, label %if.then.i.i.i.i.i752, label %_ZN8QuantLib8CurrencyD2Ev.exit755

if.then.i.i.i.i.i752:                             ; preds = %.noexc.i.i.i749
  %vtable.i.i.i.i.i753 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i.i.i754 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i753, i64 24
  %380 = load ptr, ptr %vfn.i.i.i.i.i754, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit755 unwind label %terminate.lpad.i.i.i748

terminate.lpad.i.i.i748:                          ; preds = %if.then.i.i.i.i.i752, %if.then.i.i.i.i745
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit755:                ; preds = %cleanup.action406, %if.then.i.i.i742, %.noexc.i.i.i749, %if.then.i.i.i.i.i752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp373) #24
  br label %cleanup.done414

cleanup.done414:                                  ; preds = %land.rhs.i.i661, %invoke.cont370, %if.end.i.i.i663, %_ZN8QuantLib8CurrencyD2Ev.exit755
  %383 = phi i1 [ %375, %_ZN8QuantLib8CurrencyD2Ev.exit755 ], [ true, %if.end.i.i.i663 ], [ true, %invoke.cont370 ], [ true, %land.rhs.i.i661 ]
  %pn.i.i756 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 8
  %384 = load ptr, ptr %pn.i.i756, align 8, !tbaa !37
  %cmp.not.i.i.i757 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i757, label %_ZN8QuantLib8CurrencyD2Ev.exit771, label %if.then.i.i.i758

if.then.i.i.i758:                                 ; preds = %cleanup.done414
  %use_count_.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %385 = atomicrmw sub ptr %use_count_.i.i.i.i759, i32 1 acq_rel, align 4
  %cmp.i.i.i.i760 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i.i760, label %if.then.i.i.i.i761, label %_ZN8QuantLib8CurrencyD2Ev.exit771

if.then.i.i.i.i761:                               ; preds = %if.then.i.i.i758
  %vtable.i.i.i.i762 = load ptr, ptr %384, align 8, !tbaa !35
  %vfn.i.i.i.i763 = getelementptr inbounds i8, ptr %vtable.i.i.i.i762, i64 16
  %386 = load ptr, ptr %vfn.i.i.i.i763, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %.noexc.i.i.i765 unwind label %terminate.lpad.i.i.i764

.noexc.i.i.i765:                                  ; preds = %if.then.i.i.i.i761
  %weak_count_.i.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = atomicrmw sub ptr %weak_count_.i.i.i.i.i766, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i767 = icmp eq i32 %387, 1
  br i1 %cmp.i.i.i.i.i767, label %if.then.i.i.i.i.i768, label %_ZN8QuantLib8CurrencyD2Ev.exit771

if.then.i.i.i.i.i768:                             ; preds = %.noexc.i.i.i765
  %vtable.i.i.i.i.i769 = load ptr, ptr %384, align 8, !tbaa !35
  %vfn.i.i.i.i.i770 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i769, i64 24
  %388 = load ptr, ptr %vfn.i.i.i.i.i770, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit771 unwind label %terminate.lpad.i.i.i764

terminate.lpad.i.i.i764:                          ; preds = %if.then.i.i.i.i.i768, %if.then.i.i.i.i761
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit771:                ; preds = %cleanup.done414, %if.then.i.i.i758, %.noexc.i.i.i765, %if.then.i.i.i.i.i768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp366) #24
  br i1 %383, label %if.then421, label %if.else430

if.then421:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit771
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp423) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %if.then421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i772)
  invoke void @_ZN8QuantLib9Thirty36014implementationENS0_10ConventionERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.6") align 8 %agg.tmp.i772, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont426 unwind label %lpad424

invoke.cont426:                                   ; preds = %invoke.cont425
  %391 = load ptr, ptr %agg.tmp.i772, align 8, !tbaa !85
  %pn3.i.i.i774 = getelementptr inbounds nuw i8, ptr %agg.tmp.i772, i64 8
  %392 = load ptr, ptr %pn3.i.i.i774, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i772)
  store ptr %391, ptr %fixedDayCount, align 8, !tbaa !3
  %pn3.i2.i.i777 = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %393 = load ptr, ptr %pn3.i2.i.i777, align 8, !tbaa !37
  store ptr %392, ptr %pn3.i2.i.i777, align 8, !tbaa !37
  %cmp.not.i.i.i.i778 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i.i.i778, label %_ZN8QuantLib10DayCounterD2Ev.exit808, label %if.then.i.i.i.i779

if.then.i.i.i.i779:                               ; preds = %invoke.cont426
  %use_count_.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %394 = atomicrmw sub ptr %use_count_.i.i.i.i.i780, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i781 = icmp eq i32 %394, 1
  br i1 %cmp.i.i.i.i.i781, label %if.then.i.i.i.i.i782, label %_ZN8QuantLib10DayCounterD2Ev.exit808

if.then.i.i.i.i.i782:                             ; preds = %if.then.i.i.i.i779
  %vtable.i.i.i.i.i783 = load ptr, ptr %393, align 8, !tbaa !35
  %vfn.i.i.i.i.i784 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i783, i64 16
  %395 = load ptr, ptr %vfn.i.i.i.i.i784, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %.noexc.i.i.i.i786 unwind label %terminate.lpad.i.i.i.i785

.noexc.i.i.i.i786:                                ; preds = %if.then.i.i.i.i.i782
  %weak_count_.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %396 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i787, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i788 = icmp eq i32 %396, 1
  br i1 %cmp.i.i.i.i.i.i788, label %if.then.i.i.i.i.i.i789, label %_ZN8QuantLib10DayCounterD2Ev.exit808

if.then.i.i.i.i.i.i789:                           ; preds = %.noexc.i.i.i.i786
  %vtable.i.i.i.i.i.i790 = load ptr, ptr %393, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i791 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i790, i64 24
  %397 = load ptr, ptr %vfn.i.i.i.i.i.i791, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit808 unwind label %terminate.lpad.i.i.i.i785

terminate.lpad.i.i.i.i785:                        ; preds = %if.then.i.i.i.i.i.i789, %if.then.i.i.i.i.i782
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit808:             ; preds = %if.then.i.i.i.i.i.i789, %.noexc.i.i.i.i786, %if.then.i.i.i.i779, %invoke.cont426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp423) #24
  br label %invoke.cont588

lpad367:                                          ; preds = %if.else365
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad369:                                          ; preds = %cond.false.i.i9.i665, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i655, %cond.false.i.i.i667, %land.rhs.i653
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad375:                                          ; preds = %lor.lhs.false372
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action417

lpad378:                                          ; preds = %cond.false.i.i9.i690, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i680, %cond.false.i.i.i692, %land.rhs.i678
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action410

lpad384:                                          ; preds = %lor.rhs381
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action403

lpad387:                                          ; preds = %cond.false.i.i9.i715, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i705, %cond.false.i.i.i717, %land.rhs.i703
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382) #24
  br label %cleanup.action403

cleanup.action403:                                ; preds = %lpad384, %lpad387
  %.pn48 = phi { ptr, i32 } [ %405, %lpad387 ], [ %404, %lpad384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp382) #24
  br label %cleanup.action410

cleanup.action410:                                ; preds = %lpad378, %cleanup.action403
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %cleanup.action403 ], [ %403, %lpad378 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp373) #24
  br label %cleanup.action417

cleanup.action417:                                ; preds = %lpad375, %cleanup.action410
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %cleanup.action410 ], [ %402, %lpad375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp373) #24
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %cleanup.action417, %lpad369
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %cleanup.action417 ], [ %401, %lpad369 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp366) #24
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad367
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup419 ], [ %400, %lpad367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp366) #24
  br label %ehcleanup804

lpad424:                                          ; preds = %invoke.cont425, %if.then421
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp423) #24
  br label %ehcleanup804

if.else430:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit771
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp431) #24
  invoke void @_ZN8QuantLib11GBPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp431)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %if.else430
  %407 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i809 = icmp eq ptr %407, null
  %408 = load ptr, ptr %ref.tmp431, align 8, !tbaa !92
  %cmp.i.i5.i810 = icmp eq ptr %408, null
  %brmerge.i811 = select i1 %cmp.i.i.i809, i1 true, i1 %cmp.i.i5.i810
  br i1 %brmerge.i811, label %invoke.cont435, label %land.rhs.i813

land.rhs.i813:                                    ; preds = %invoke.cont433
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc829 unwind label %lpad434

.noexc829:                                        ; preds = %land.rhs.i813
  %409 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i814 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i.i814, label %cond.false.i.i.i827, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i815, !prof !61

cond.false.i.i.i827:                              ; preds = %.noexc829
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc830 unwind label %lpad434

.noexc830:                                        ; preds = %cond.false.i.i.i827
  %.pre.i.i.i828 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i815

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i815:   ; preds = %.noexc830, %.noexc829
  %410 = phi ptr [ %409, %.noexc829 ], [ %.pre.i.i.i828, %.noexc830 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp431)
          to label %.noexc831 unwind label %lpad434

.noexc831:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i815
  %411 = load ptr, ptr %ref.tmp431, align 8, !tbaa !92
  %cmp.not.i.i8.i816 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i8.i816, label %cond.false.i.i9.i825, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i817, !prof !61

cond.false.i.i9.i825:                             ; preds = %.noexc831
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc832 unwind label %lpad434

.noexc832:                                        ; preds = %cond.false.i.i9.i825
  %.pre.i.i10.i826 = load ptr, ptr %ref.tmp431, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i817

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i817: ; preds = %.noexc832, %.noexc831
  %412 = phi ptr [ %411, %.noexc831 ], [ %.pre.i.i10.i826, %.noexc832 ]
  %_M_string_length.i.i.i818 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i64, ptr %_M_string_length.i.i.i818, align 8, !tbaa !34
  %_M_string_length.i4.i.i819 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %_M_string_length.i4.i.i819, align 8, !tbaa !34
  %cmp.i.i820 = icmp eq i64 %413, %414
  br i1 %cmp.i.i820, label %land.rhs.i.i821, label %lor.lhs.false437

land.rhs.i.i821:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i817
  %cmp.i.i12.i822 = icmp eq i64 %413, 0
  br i1 %cmp.i.i12.i822, label %cleanup.done525, label %if.end.i.i.i823

if.end.i.i.i823:                                  ; preds = %land.rhs.i.i821
  %415 = load ptr, ptr %412, align 8, !tbaa !31
  %416 = load ptr, ptr %410, align 8, !tbaa !31
  %bcmp.i.i824 = call i32 @bcmp(ptr %416, ptr %415, i64 %413)
  %417 = icmp eq i32 %bcmp.i.i824, 0
  br i1 %417, label %cleanup.done525, label %lor.lhs.false437

invoke.cont435:                                   ; preds = %invoke.cont433
  %cmp.i.i5.mux.i812 = select i1 %cmp.i.i.i809, i1 %cmp.i.i5.i810, i1 false
  br i1 %cmp.i.i5.mux.i812, label %cleanup.done525, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i817, %if.end.i.i.i823, %invoke.cont435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp438) #24
  invoke void @_ZN8QuantLib11JPYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp438)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %lor.lhs.false437
  %418 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i834 = icmp eq ptr %418, null
  %419 = load ptr, ptr %ref.tmp438, align 8, !tbaa !92
  %cmp.i.i5.i835 = icmp eq ptr %419, null
  %brmerge.i836 = select i1 %cmp.i.i.i834, i1 true, i1 %cmp.i.i5.i835
  br i1 %brmerge.i836, label %invoke.cont444, label %land.rhs.i838

land.rhs.i838:                                    ; preds = %invoke.cont441
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc854 unwind label %lpad443

.noexc854:                                        ; preds = %land.rhs.i838
  %420 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i839 = icmp eq ptr %420, null
  br i1 %cmp.not.i.i.i839, label %cond.false.i.i.i852, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i840, !prof !61

cond.false.i.i.i852:                              ; preds = %.noexc854
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc855 unwind label %lpad443

.noexc855:                                        ; preds = %cond.false.i.i.i852
  %.pre.i.i.i853 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i840

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i840:   ; preds = %.noexc855, %.noexc854
  %421 = phi ptr [ %420, %.noexc854 ], [ %.pre.i.i.i853, %.noexc855 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp438)
          to label %.noexc856 unwind label %lpad443

.noexc856:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i840
  %422 = load ptr, ptr %ref.tmp438, align 8, !tbaa !92
  %cmp.not.i.i8.i841 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i8.i841, label %cond.false.i.i9.i850, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i842, !prof !61

cond.false.i.i9.i850:                             ; preds = %.noexc856
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc857 unwind label %lpad443

.noexc857:                                        ; preds = %cond.false.i.i9.i850
  %.pre.i.i10.i851 = load ptr, ptr %ref.tmp438, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i842

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i842: ; preds = %.noexc857, %.noexc856
  %423 = phi ptr [ %422, %.noexc856 ], [ %.pre.i.i10.i851, %.noexc857 ]
  %_M_string_length.i.i.i843 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i64, ptr %_M_string_length.i.i.i843, align 8, !tbaa !34
  %_M_string_length.i4.i.i844 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i64, ptr %_M_string_length.i4.i.i844, align 8, !tbaa !34
  %cmp.i.i845 = icmp eq i64 %424, %425
  br i1 %cmp.i.i845, label %land.rhs.i.i846, label %lor.lhs.false446

land.rhs.i.i846:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i842
  %cmp.i.i12.i847 = icmp eq i64 %424, 0
  br i1 %cmp.i.i12.i847, label %cleanup.action517, label %if.end.i.i.i848

if.end.i.i.i848:                                  ; preds = %land.rhs.i.i846
  %426 = load ptr, ptr %423, align 8, !tbaa !31
  %427 = load ptr, ptr %421, align 8, !tbaa !31
  %bcmp.i.i849 = call i32 @bcmp(ptr %427, ptr %426, i64 %424)
  %428 = icmp eq i32 %bcmp.i.i849, 0
  br i1 %428, label %cleanup.action517, label %lor.lhs.false446

invoke.cont444:                                   ; preds = %invoke.cont441
  %cmp.i.i5.mux.i837 = select i1 %cmp.i.i.i834, i1 %cmp.i.i5.i835, i1 false
  br i1 %cmp.i.i5.mux.i837, label %cleanup.action517, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i842, %if.end.i.i.i848, %invoke.cont444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp447) #24
  invoke void @_ZN8QuantLib11AUDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp447)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %lor.lhs.false446
  %429 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.i.i.i859 = icmp eq ptr %429, null
  %430 = load ptr, ptr %ref.tmp447, align 8, !tbaa !92
  %cmp.i.i5.i860 = icmp eq ptr %430, null
  %brmerge.i861 = select i1 %cmp.i.i.i859, i1 true, i1 %cmp.i.i5.i860
  br i1 %brmerge.i861, label %invoke.cont453, label %land.rhs.i863

land.rhs.i863:                                    ; preds = %invoke.cont450
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc879 unwind label %lpad452

.noexc879:                                        ; preds = %land.rhs.i863
  %431 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  %cmp.not.i.i.i864 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i.i864, label %cond.false.i.i.i877, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i865, !prof !61

cond.false.i.i.i877:                              ; preds = %.noexc879
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc880 unwind label %lpad452

.noexc880:                                        ; preds = %cond.false.i.i.i877
  %.pre.i.i.i878 = load ptr, ptr %currency_.i, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i865

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i865:   ; preds = %.noexc880, %.noexc879
  %432 = phi ptr [ %431, %.noexc879 ], [ %.pre.i.i.i878, %.noexc880 ]
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp447)
          to label %.noexc881 unwind label %lpad452

.noexc881:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i865
  %433 = load ptr, ptr %ref.tmp447, align 8, !tbaa !92
  %cmp.not.i.i8.i866 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i8.i866, label %cond.false.i.i9.i875, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i867, !prof !61

cond.false.i.i9.i875:                             ; preds = %.noexc881
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc882 unwind label %lpad452

.noexc882:                                        ; preds = %cond.false.i.i9.i875
  %.pre.i.i10.i876 = load ptr, ptr %ref.tmp447, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i867

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i867: ; preds = %.noexc882, %.noexc881
  %434 = phi ptr [ %433, %.noexc881 ], [ %.pre.i.i10.i876, %.noexc882 ]
  %_M_string_length.i.i.i868 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i64, ptr %_M_string_length.i.i.i868, align 8, !tbaa !34
  %_M_string_length.i4.i.i869 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %_M_string_length.i4.i.i869, align 8, !tbaa !34
  %cmp.i.i870 = icmp eq i64 %435, %436
  br i1 %cmp.i.i870, label %land.rhs.i.i871, label %lor.lhs.false455

land.rhs.i.i871:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i867
  %cmp.i.i12.i872 = icmp eq i64 %435, 0
  br i1 %cmp.i.i12.i872, label %cleanup.action503, label %if.end.i.i.i873

if.end.i.i.i873:                                  ; preds = %land.rhs.i.i871
  %437 = load ptr, ptr %434, align 8, !tbaa !31
  %438 = load ptr, ptr %432, align 8, !tbaa !31
  %bcmp.i.i874 = call i32 @bcmp(ptr %438, ptr %437, i64 %435)
  %439 = icmp eq i32 %bcmp.i.i874, 0
  br i1 %439, label %cleanup.action503, label %lor.lhs.false455

invoke.cont453:                                   ; preds = %invoke.cont450
  %cmp.i.i5.mux.i862 = select i1 %cmp.i.i.i859, i1 %cmp.i.i5.i860, i1 false
  br i1 %cmp.i.i5.mux.i862, label %cleanup.action503, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i867, %if.end.i.i.i873, %invoke.cont453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp456) #24
  invoke void @_ZN8QuantLib11HKDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp456)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %lor.lhs.false455
  %call463 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp456)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont459
  br i1 %call463, label %cleanup.action489, label %lor.rhs464

lor.rhs464:                                       ; preds = %invoke.cont462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp465) #24
  invoke void @_ZN8QuantLib11THBCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp465)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %lor.rhs464
  %call472 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp465)
          to label %cleanup.action475 unwind label %lpad470

cleanup.action475:                                ; preds = %invoke.cont468
  %pn.i.i884 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 8
  %440 = load ptr, ptr %pn.i.i884, align 8, !tbaa !37
  %cmp.not.i.i.i885 = icmp eq ptr %440, null
  br i1 %cmp.not.i.i.i885, label %cleanup.done483.thread, label %if.then.i.i.i886

if.then.i.i.i886:                                 ; preds = %cleanup.action475
  %use_count_.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %441 = atomicrmw sub ptr %use_count_.i.i.i.i887, i32 1 acq_rel, align 4
  %cmp.i.i.i.i888 = icmp eq i32 %441, 1
  br i1 %cmp.i.i.i.i888, label %if.then.i.i.i.i889, label %cleanup.done483.thread

if.then.i.i.i.i889:                               ; preds = %if.then.i.i.i886
  %vtable.i.i.i.i890 = load ptr, ptr %440, align 8, !tbaa !35
  %vfn.i.i.i.i891 = getelementptr inbounds i8, ptr %vtable.i.i.i.i890, i64 16
  %442 = load ptr, ptr %vfn.i.i.i.i891, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %.noexc.i.i.i893 unwind label %terminate.lpad.i.i.i892

.noexc.i.i.i893:                                  ; preds = %if.then.i.i.i.i889
  %weak_count_.i.i.i.i.i894 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %443 = atomicrmw sub ptr %weak_count_.i.i.i.i.i894, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i895 = icmp eq i32 %443, 1
  br i1 %cmp.i.i.i.i.i895, label %if.then.i.i.i.i.i896, label %cleanup.done483.thread

if.then.i.i.i.i.i896:                             ; preds = %.noexc.i.i.i893
  %vtable.i.i.i.i.i897 = load ptr, ptr %440, align 8, !tbaa !35
  %vfn.i.i.i.i.i898 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i897, i64 24
  %444 = load ptr, ptr %vfn.i.i.i.i.i898, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %cleanup.done483.thread unwind label %terminate.lpad.i.i.i892

terminate.lpad.i.i.i892:                          ; preds = %if.then.i.i.i.i.i896, %if.then.i.i.i.i889
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

cleanup.done483.thread:                           ; preds = %if.then.i.i.i.i.i896, %.noexc.i.i.i893, %if.then.i.i.i886, %cleanup.action475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp465) #24
  br label %cleanup.action489

cleanup.action489:                                ; preds = %invoke.cont462, %cleanup.done483.thread
  %447 = phi i1 [ %call472, %cleanup.done483.thread ], [ true, %invoke.cont462 ]
  %pn.i.i900 = getelementptr inbounds nuw i8, ptr %ref.tmp456, i64 8
  %448 = load ptr, ptr %pn.i.i900, align 8, !tbaa !37
  %cmp.not.i.i.i901 = icmp eq ptr %448, null
  br i1 %cmp.not.i.i.i901, label %cleanup.done497.thread, label %if.then.i.i.i902

if.then.i.i.i902:                                 ; preds = %cleanup.action489
  %use_count_.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %449 = atomicrmw sub ptr %use_count_.i.i.i.i903, i32 1 acq_rel, align 4
  %cmp.i.i.i.i904 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i.i904, label %if.then.i.i.i.i905, label %cleanup.done497.thread

if.then.i.i.i.i905:                               ; preds = %if.then.i.i.i902
  %vtable.i.i.i.i906 = load ptr, ptr %448, align 8, !tbaa !35
  %vfn.i.i.i.i907 = getelementptr inbounds i8, ptr %vtable.i.i.i.i906, i64 16
  %450 = load ptr, ptr %vfn.i.i.i.i907, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %.noexc.i.i.i909 unwind label %terminate.lpad.i.i.i908

.noexc.i.i.i909:                                  ; preds = %if.then.i.i.i.i905
  %weak_count_.i.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %451 = atomicrmw sub ptr %weak_count_.i.i.i.i.i910, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i911 = icmp eq i32 %451, 1
  br i1 %cmp.i.i.i.i.i911, label %if.then.i.i.i.i.i912, label %cleanup.done497.thread

if.then.i.i.i.i.i912:                             ; preds = %.noexc.i.i.i909
  %vtable.i.i.i.i.i913 = load ptr, ptr %448, align 8, !tbaa !35
  %vfn.i.i.i.i.i914 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i913, i64 24
  %452 = load ptr, ptr %vfn.i.i.i.i.i914, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %cleanup.done497.thread unwind label %terminate.lpad.i.i.i908

terminate.lpad.i.i.i908:                          ; preds = %if.then.i.i.i.i.i912, %if.then.i.i.i.i905
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

cleanup.done497.thread:                           ; preds = %if.then.i.i.i.i.i912, %.noexc.i.i.i909, %if.then.i.i.i902, %cleanup.action489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp456) #24
  br label %cleanup.action503

cleanup.action503:                                ; preds = %land.rhs.i.i871, %invoke.cont453, %if.end.i.i.i873, %cleanup.done497.thread
  %455 = phi i1 [ %447, %cleanup.done497.thread ], [ true, %if.end.i.i.i873 ], [ true, %invoke.cont453 ], [ true, %land.rhs.i.i871 ]
  %pn.i.i916 = getelementptr inbounds nuw i8, ptr %ref.tmp447, i64 8
  %456 = load ptr, ptr %pn.i.i916, align 8, !tbaa !37
  %cmp.not.i.i.i917 = icmp eq ptr %456, null
  br i1 %cmp.not.i.i.i917, label %cleanup.done511.thread, label %if.then.i.i.i918

if.then.i.i.i918:                                 ; preds = %cleanup.action503
  %use_count_.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %457 = atomicrmw sub ptr %use_count_.i.i.i.i919, i32 1 acq_rel, align 4
  %cmp.i.i.i.i920 = icmp eq i32 %457, 1
  br i1 %cmp.i.i.i.i920, label %if.then.i.i.i.i921, label %cleanup.done511.thread

if.then.i.i.i.i921:                               ; preds = %if.then.i.i.i918
  %vtable.i.i.i.i922 = load ptr, ptr %456, align 8, !tbaa !35
  %vfn.i.i.i.i923 = getelementptr inbounds i8, ptr %vtable.i.i.i.i922, i64 16
  %458 = load ptr, ptr %vfn.i.i.i.i923, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %.noexc.i.i.i925 unwind label %terminate.lpad.i.i.i924

.noexc.i.i.i925:                                  ; preds = %if.then.i.i.i.i921
  %weak_count_.i.i.i.i.i926 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %459 = atomicrmw sub ptr %weak_count_.i.i.i.i.i926, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i927 = icmp eq i32 %459, 1
  br i1 %cmp.i.i.i.i.i927, label %if.then.i.i.i.i.i928, label %cleanup.done511.thread

if.then.i.i.i.i.i928:                             ; preds = %.noexc.i.i.i925
  %vtable.i.i.i.i.i929 = load ptr, ptr %456, align 8, !tbaa !35
  %vfn.i.i.i.i.i930 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i929, i64 24
  %460 = load ptr, ptr %vfn.i.i.i.i.i930, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %cleanup.done511.thread unwind label %terminate.lpad.i.i.i924

terminate.lpad.i.i.i924:                          ; preds = %if.then.i.i.i.i.i928, %if.then.i.i.i.i921
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #25
  unreachable

cleanup.done511.thread:                           ; preds = %if.then.i.i.i.i.i928, %.noexc.i.i.i925, %if.then.i.i.i918, %cleanup.action503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp447) #24
  br label %cleanup.action517

cleanup.action517:                                ; preds = %land.rhs.i.i846, %if.end.i.i.i848, %invoke.cont444, %cleanup.done511.thread
  %463 = phi i1 [ %455, %cleanup.done511.thread ], [ true, %invoke.cont444 ], [ true, %if.end.i.i.i848 ], [ true, %land.rhs.i.i846 ]
  %pn.i.i932 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  %464 = load ptr, ptr %pn.i.i932, align 8, !tbaa !37
  %cmp.not.i.i.i933 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i.i933, label %_ZN8QuantLib8CurrencyD2Ev.exit947, label %if.then.i.i.i934

if.then.i.i.i934:                                 ; preds = %cleanup.action517
  %use_count_.i.i.i.i935 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %465 = atomicrmw sub ptr %use_count_.i.i.i.i935, i32 1 acq_rel, align 4
  %cmp.i.i.i.i936 = icmp eq i32 %465, 1
  br i1 %cmp.i.i.i.i936, label %if.then.i.i.i.i937, label %_ZN8QuantLib8CurrencyD2Ev.exit947

if.then.i.i.i.i937:                               ; preds = %if.then.i.i.i934
  %vtable.i.i.i.i938 = load ptr, ptr %464, align 8, !tbaa !35
  %vfn.i.i.i.i939 = getelementptr inbounds i8, ptr %vtable.i.i.i.i938, i64 16
  %466 = load ptr, ptr %vfn.i.i.i.i939, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %.noexc.i.i.i941 unwind label %terminate.lpad.i.i.i940

.noexc.i.i.i941:                                  ; preds = %if.then.i.i.i.i937
  %weak_count_.i.i.i.i.i942 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %467 = atomicrmw sub ptr %weak_count_.i.i.i.i.i942, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i943 = icmp eq i32 %467, 1
  br i1 %cmp.i.i.i.i.i943, label %if.then.i.i.i.i.i944, label %_ZN8QuantLib8CurrencyD2Ev.exit947

if.then.i.i.i.i.i944:                             ; preds = %.noexc.i.i.i941
  %vtable.i.i.i.i.i945 = load ptr, ptr %464, align 8, !tbaa !35
  %vfn.i.i.i.i.i946 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i945, i64 24
  %468 = load ptr, ptr %vfn.i.i.i.i.i946, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit947 unwind label %terminate.lpad.i.i.i940

terminate.lpad.i.i.i940:                          ; preds = %if.then.i.i.i.i.i944, %if.then.i.i.i.i937
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit947:                ; preds = %cleanup.action517, %if.then.i.i.i934, %.noexc.i.i.i941, %if.then.i.i.i.i.i944
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp438) #24
  br label %cleanup.done525

cleanup.done525:                                  ; preds = %land.rhs.i.i821, %invoke.cont435, %if.end.i.i.i823, %_ZN8QuantLib8CurrencyD2Ev.exit947
  %471 = phi i1 [ %463, %_ZN8QuantLib8CurrencyD2Ev.exit947 ], [ true, %if.end.i.i.i823 ], [ true, %invoke.cont435 ], [ true, %land.rhs.i.i821 ]
  %pn.i.i948 = getelementptr inbounds nuw i8, ptr %ref.tmp431, i64 8
  %472 = load ptr, ptr %pn.i.i948, align 8, !tbaa !37
  %cmp.not.i.i.i949 = icmp eq ptr %472, null
  br i1 %cmp.not.i.i.i949, label %_ZN8QuantLib8CurrencyD2Ev.exit963, label %if.then.i.i.i950

if.then.i.i.i950:                                 ; preds = %cleanup.done525
  %use_count_.i.i.i.i951 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %473 = atomicrmw sub ptr %use_count_.i.i.i.i951, i32 1 acq_rel, align 4
  %cmp.i.i.i.i952 = icmp eq i32 %473, 1
  br i1 %cmp.i.i.i.i952, label %if.then.i.i.i.i953, label %_ZN8QuantLib8CurrencyD2Ev.exit963

if.then.i.i.i.i953:                               ; preds = %if.then.i.i.i950
  %vtable.i.i.i.i954 = load ptr, ptr %472, align 8, !tbaa !35
  %vfn.i.i.i.i955 = getelementptr inbounds i8, ptr %vtable.i.i.i.i954, i64 16
  %474 = load ptr, ptr %vfn.i.i.i.i955, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %.noexc.i.i.i957 unwind label %terminate.lpad.i.i.i956

.noexc.i.i.i957:                                  ; preds = %if.then.i.i.i.i953
  %weak_count_.i.i.i.i.i958 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %475 = atomicrmw sub ptr %weak_count_.i.i.i.i.i958, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i959 = icmp eq i32 %475, 1
  br i1 %cmp.i.i.i.i.i959, label %if.then.i.i.i.i.i960, label %_ZN8QuantLib8CurrencyD2Ev.exit963

if.then.i.i.i.i.i960:                             ; preds = %.noexc.i.i.i957
  %vtable.i.i.i.i.i961 = load ptr, ptr %472, align 8, !tbaa !35
  %vfn.i.i.i.i.i962 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i961, i64 24
  %476 = load ptr, ptr %vfn.i.i.i.i.i962, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit963 unwind label %terminate.lpad.i.i.i956

terminate.lpad.i.i.i956:                          ; preds = %if.then.i.i.i.i.i960, %if.then.i.i.i.i953
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit963:                ; preds = %cleanup.done525, %if.then.i.i.i950, %.noexc.i.i.i957, %if.then.i.i.i.i.i960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp431) #24
  br i1 %471, label %if.then532, label %do.body539

if.then532:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit963
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i964)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.6") align 8 %agg.tmp.i964, i32 noundef 0)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %if.then532
  %479 = load ptr, ptr %agg.tmp.i964, align 8, !tbaa !85
  %pn3.i.i.i966 = getelementptr inbounds nuw i8, ptr %agg.tmp.i964, i64 8
  %480 = load ptr, ptr %pn3.i.i.i966, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i964)
  store ptr %479, ptr %fixedDayCount, align 8, !tbaa !3
  %pn3.i2.i.i969 = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %481 = load ptr, ptr %pn3.i2.i.i969, align 8, !tbaa !37
  store ptr %480, ptr %pn3.i2.i.i969, align 8, !tbaa !37
  %cmp.not.i.i.i.i970 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i.i.i970, label %invoke.cont588, label %if.then.i.i.i.i971

if.then.i.i.i.i971:                               ; preds = %invoke.cont535
  %use_count_.i.i.i.i.i972 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %482 = atomicrmw sub ptr %use_count_.i.i.i.i.i972, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i973 = icmp eq i32 %482, 1
  br i1 %cmp.i.i.i.i.i973, label %if.then.i.i.i.i.i974, label %invoke.cont588

if.then.i.i.i.i.i974:                             ; preds = %if.then.i.i.i.i971
  %vtable.i.i.i.i.i975 = load ptr, ptr %481, align 8, !tbaa !35
  %vfn.i.i.i.i.i976 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i975, i64 16
  %483 = load ptr, ptr %vfn.i.i.i.i.i976, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %.noexc.i.i.i.i978 unwind label %terminate.lpad.i.i.i.i977

.noexc.i.i.i.i978:                                ; preds = %if.then.i.i.i.i.i974
  %weak_count_.i.i.i.i.i.i979 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %484 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i979, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i980 = icmp eq i32 %484, 1
  br i1 %cmp.i.i.i.i.i.i980, label %if.then.i.i.i.i.i.i981, label %invoke.cont588

if.then.i.i.i.i.i.i981:                           ; preds = %.noexc.i.i.i.i978
  %vtable.i.i.i.i.i.i982 = load ptr, ptr %481, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i983 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i982, i64 24
  %485 = load ptr, ptr %vfn.i.i.i.i.i.i983, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %invoke.cont588 unwind label %terminate.lpad.i.i.i.i977

terminate.lpad.i.i.i.i977:                        ; preds = %if.then.i.i.i.i.i.i981, %if.then.i.i.i.i.i974
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #25
  unreachable

lpad432:                                          ; preds = %if.else430
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad434:                                          ; preds = %cond.false.i.i9.i825, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i815, %cond.false.i.i.i827, %land.rhs.i813
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad440:                                          ; preds = %lor.lhs.false437
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action528

lpad443:                                          ; preds = %cond.false.i.i9.i850, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i840, %cond.false.i.i.i852, %land.rhs.i838
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action521

lpad449:                                          ; preds = %lor.lhs.false446
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action514

lpad452:                                          ; preds = %cond.false.i.i9.i875, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i865, %cond.false.i.i.i877, %land.rhs.i863
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action507

lpad458:                                          ; preds = %lor.lhs.false455
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action500

lpad461:                                          ; preds = %invoke.cont459
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action493

lpad467:                                          ; preds = %lor.rhs464
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action486

lpad470:                                          ; preds = %invoke.cont468
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp465) #24
  br label %cleanup.action486

cleanup.action486:                                ; preds = %lpad467, %lpad470
  %.pn54 = phi { ptr, i32 } [ %497, %lpad470 ], [ %496, %lpad467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp465) #24
  br label %cleanup.action493

cleanup.action493:                                ; preds = %lpad461, %cleanup.action486
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %cleanup.action486 ], [ %495, %lpad461 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp456) #24
  br label %cleanup.action500

cleanup.action500:                                ; preds = %lpad458, %cleanup.action493
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %cleanup.action493 ], [ %494, %lpad458 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp456) #24
  br label %cleanup.action507

cleanup.action507:                                ; preds = %lpad452, %cleanup.action500
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %cleanup.action500 ], [ %493, %lpad452 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp447) #24
  br label %cleanup.action514

cleanup.action514:                                ; preds = %lpad449, %cleanup.action507
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %cleanup.action507 ], [ %492, %lpad449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp447) #24
  br label %cleanup.action521

cleanup.action521:                                ; preds = %lpad443, %cleanup.action514
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %cleanup.action514 ], [ %491, %lpad443 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp438) #24
  br label %cleanup.action528

cleanup.action528:                                ; preds = %lpad440, %cleanup.action521
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %cleanup.action521 ], [ %490, %lpad440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp438) #24
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %cleanup.action528, %lpad434
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %cleanup.action528 ], [ %489, %lpad434 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp431) #24
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %ehcleanup530, %lpad432
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %ehcleanup530 ], [ %488, %lpad432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp431) #24
  br label %ehcleanup804

lpad534:                                          ; preds = %if.then532
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup804

do.body539:                                       ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit963
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream540) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %do.body539
  %call1.i1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream540, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  %call547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream540, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %invoke.cont546 unwind label %lpad543

invoke.cont546:                                   ; preds = %invoke.cont544
  %exception548 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp549) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp550) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550)
          to label %invoke.cont552 unwind label %ehcleanup570.thread

invoke.cont552:                                   ; preds = %invoke.cont546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp553) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp554) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554)
          to label %invoke.cont556 unwind label %ehcleanup566.thread

invoke.cont556:                                   ; preds = %invoke.cont552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp557) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont556
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception548, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, i64 noundef 148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  invoke void @__cxa_throw(ptr nonnull %exception548, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad560

lpad541:                                          ; preds = %do.body539
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup578

lpad543:                                          ; preds = %invoke.cont542, %invoke.cont544
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

ehcleanup570.thread:                              ; preds = %invoke.cont546
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action575.sink.split

lpad558:                                          ; preds = %invoke.cont556
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad560:                                          ; preds = %invoke.cont561, %invoke.cont559
  %cleanup.isactive562.0 = phi i1 [ false, %invoke.cont561 ], [ true, %invoke.cont559 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %ref.tmp557, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 16
  %cmp.i.i.i1004 = icmp eq ptr %504, %505
  br i1 %cmp.i.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %if.then.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %lpad560
  %_M_string_length.i.i.i1009 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 8
  %506 = load i64, ptr %_M_string_length.i.i.i1009, align 8, !tbaa !34
  %cmp3.i.i.i1010 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1010)
  br label %ehcleanup564

if.then.i.i1005:                                  ; preds = %lpad560
  %507 = load i64, ptr %505, align 8, !tbaa !33
  %add.i.i.i1006 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %add.i.i.i1006) #27
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %if.then.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %lpad558
  %cleanup.isactive562.3 = phi i1 [ true, %lpad558 ], [ %cleanup.isactive562.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008 ], [ %cleanup.isactive562.0, %if.then.i.i1005 ]
  %.pn64 = phi { ptr, i32 } [ %502, %lpad558 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008 ], [ %503, %if.then.i.i1005 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #24
  %508 = load ptr, ptr %ref.tmp553, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 16
  %cmp.i.i.i1012 = icmp eq ptr %508, %509
  br i1 %cmp.i.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %if.then.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %ehcleanup564
  %_M_string_length.i.i.i1017 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 8
  %510 = load i64, ptr %_M_string_length.i.i.i1017, align 8, !tbaa !34
  %cmp3.i.i.i1018 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1018)
  br label %ehcleanup566

if.then.i.i1013:                                  ; preds = %ehcleanup564
  %511 = load i64, ptr %509, align 8, !tbaa !33
  %add.i.i.i1014 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %add.i.i.i1014) #27
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #24
  %512 = load ptr, ptr %ref.tmp549, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %ref.tmp549, i64 16
  %cmp.i.i.i1020 = icmp eq ptr %512, %513
  br i1 %cmp.i.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %ehcleanup570

ehcleanup566.thread:                              ; preds = %invoke.cont552
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #24
  %515 = load ptr, ptr %ref.tmp549, align 8, !tbaa !31
  %516 = getelementptr inbounds nuw i8, ptr %ref.tmp549, i64 16
  %cmp.i.i.i10201718 = icmp eq ptr %515, %516
  br i1 %cmp.i.i.i10201718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024.thread, label %ehcleanup570.thread1727

ehcleanup570.thread1727:                          ; preds = %ehcleanup566.thread
  %517 = load i64, ptr %516, align 8, !tbaa !33
  %add.i.i.i10221730 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %add.i.i.i10221730) #27
  br label %cleanup.action575.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024.thread: ; preds = %ehcleanup566.thread
  %_M_string_length.i.i.i10251725 = getelementptr inbounds nuw i8, ptr %ref.tmp549, i64 8
  %518 = load i64, ptr %_M_string_length.i.i.i10251725, align 8, !tbaa !34
  %cmp3.i.i.i10261726 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10261726)
  br label %cleanup.action575.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %ehcleanup566
  %_M_string_length.i.i.i1025 = getelementptr inbounds nuw i8, ptr %ref.tmp549, i64 8
  %519 = load i64, ptr %_M_string_length.i.i.i1025, align 8, !tbaa !34
  %cmp3.i.i.i1026 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1026)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp550) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp549) #24
  br i1 %cleanup.isactive562.3, label %cleanup.action575, label %ehcleanup577

ehcleanup570:                                     ; preds = %ehcleanup566
  %520 = load i64, ptr %513, align 8, !tbaa !33
  %add.i.i.i1022 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %add.i.i.i1022) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp550) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp549) #24
  br i1 %cleanup.isactive562.3, label %cleanup.action575, label %ehcleanup577

cleanup.action575.sink.split:                     ; preds = %ehcleanup570.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024.thread, %ehcleanup570.thread1727
  %.pn64.pn.pn1688.ph = phi { ptr, i32 } [ %514, %ehcleanup570.thread1727 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024.thread ], [ %501, %ehcleanup570.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp550) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp549) #24
  br label %cleanup.action575

cleanup.action575:                                ; preds = %cleanup.action575.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %ehcleanup570
  %.pn64.pn.pn1688 = phi { ptr, i32 } [ %.pn64, %ehcleanup570 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024 ], [ %.pn64.pn.pn1688.ph, %cleanup.action575.sink.split ]
  call void @__cxa_free_exception(ptr %exception548) #24
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %ehcleanup570, %cleanup.action575, %lpad543
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn1688, %cleanup.action575 ], [ %.pn64, %ehcleanup570 ], [ %500, %lpad543 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540) #24
  br label %ehcleanup578

ehcleanup578:                                     ; preds = %ehcleanup577, %lpad541
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %ehcleanup577 ], [ %499, %lpad541 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream540) #24
  br label %ehcleanup804

invoke.cont588:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit808, %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i630, %.noexc.i.i.i.i627, %if.then.i.i.i.i620, %invoke.cont362, %if.then.i.i.i.i.i.i981, %.noexc.i.i.i.i978, %if.then.i.i.i.i971, %invoke.cont535
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %521 = load double, ptr %fixedRate_, align 8, !tbaa !41
  %cmp590 = fcmp oeq double %521, 0x47EFFFFFE0000000
  br i1 %cmp590, label %if.then592, label %if.end717

if.then592:                                       ; preds = %invoke.cont588
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %temp) #24
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %522 = load i32, ptr %type_, align 8, !tbaa !62
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp593, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %if.then592
  %523 = load ptr, ptr %fixedDayCount, align 8, !tbaa !85
  store ptr %523, ptr %agg.tmp596, align 8, !tbaa !85
  %pn.i.i1028 = getelementptr inbounds nuw i8, ptr %agg.tmp596, i64 8
  %pn3.i.i1029 = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %524 = load ptr, ptr %pn3.i.i1029, align 8, !tbaa !37
  store ptr %524, ptr %pn.i.i1028, align 8, !tbaa !37
  %cmp.not.i.i.i1030 = icmp eq ptr %524, null
  br i1 %cmp.not.i.i.i1030, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i1031

if.then.i.i.i1031:                                ; preds = %invoke.cont595
  %use_count_.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %525 = atomicrmw add ptr %use_count_.i.i.i.i1032, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont595, %if.then.i.i.i1031
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp597, ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule)
          to label %invoke.cont599 unwind label %lpad598

invoke.cont599:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %526 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  store ptr %526, ptr %agg.tmp600, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp600, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %527 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %527, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %527, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i1033

if.then.i.i1033:                                  ; preds = %invoke.cont599
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %527, i64 8
  %528 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont599, %if.then.i.i1033
  %floatSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %529 = load double, ptr %floatSpread_, align 8, !tbaa !100
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %530 = load ptr, ptr %floatDayCount_, align 8, !tbaa !85
  store ptr %530, ptr %agg.tmp602, align 8, !tbaa !85
  %pn.i.i1034 = getelementptr inbounds nuw i8, ptr %agg.tmp602, i64 8
  %pn3.i.i1035 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %531 = load ptr, ptr %pn3.i.i1035, align 8, !tbaa !37
  store ptr %531, ptr %pn.i.i1034, align 8, !tbaa !37
  %cmp.not.i.i.i1036 = icmp eq ptr %531, null
  br i1 %cmp.not.i.i.i1036, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1039, label %if.then.i.i.i1037

if.then.i.i.i1037:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %532 = atomicrmw add ptr %use_count_.i.i.i.i1038, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1039

_ZN8QuantLib10DayCounterC2ERKS0_.exit1039:        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i1037
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  %agg.tmp603.sroa.0.0.copyload = load i64, ptr %paymentConvention_, align 4
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %agg.tmp604.sroa.0.0.copyload = load i16, ptr %useIndexedCoupons_, align 8
  invoke void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674) %temp, i32 noundef %522, double noundef 1.000000e+02, ptr noundef nonnull %agg.tmp593, double noundef 0.000000e+00, ptr noundef nonnull %agg.tmp596, ptr noundef nonnull %agg.tmp597, ptr noundef nonnull %agg.tmp600, double noundef %529, ptr noundef nonnull %agg.tmp602, i64 %agg.tmp603.sroa.0.0.copyload, i16 %agg.tmp604.sroa.0.0.copyload)
          to label %invoke.cont608 unwind label %lpad607

invoke.cont608:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1039
  %533 = load ptr, ptr %pn.i.i1034, align 8, !tbaa !37
  %cmp.not.i.i.i1041 = icmp eq ptr %533, null
  br i1 %cmp.not.i.i.i1041, label %_ZN8QuantLib10DayCounterD2Ev.exit1055, label %if.then.i.i.i1042

if.then.i.i.i1042:                                ; preds = %invoke.cont608
  %use_count_.i.i.i.i1043 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %534 = atomicrmw sub ptr %use_count_.i.i.i.i1043, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1044 = icmp eq i32 %534, 1
  br i1 %cmp.i.i.i.i1044, label %if.then.i.i.i.i1045, label %_ZN8QuantLib10DayCounterD2Ev.exit1055

if.then.i.i.i.i1045:                              ; preds = %if.then.i.i.i1042
  %vtable.i.i.i.i1046 = load ptr, ptr %533, align 8, !tbaa !35
  %vfn.i.i.i.i1047 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1046, i64 16
  %535 = load ptr, ptr %vfn.i.i.i.i1047, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %.noexc.i.i.i1049 unwind label %terminate.lpad.i.i.i1048

.noexc.i.i.i1049:                                 ; preds = %if.then.i.i.i.i1045
  %weak_count_.i.i.i.i.i1050 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %536 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1050, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1051 = icmp eq i32 %536, 1
  br i1 %cmp.i.i.i.i.i1051, label %if.then.i.i.i.i.i1052, label %_ZN8QuantLib10DayCounterD2Ev.exit1055

if.then.i.i.i.i.i1052:                            ; preds = %.noexc.i.i.i1049
  %vtable.i.i.i.i.i1053 = load ptr, ptr %533, align 8, !tbaa !35
  %vfn.i.i.i.i.i1054 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1053, i64 24
  %537 = load ptr, ptr %vfn.i.i.i.i.i1054, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1055 unwind label %terminate.lpad.i.i.i1048

terminate.lpad.i.i.i1048:                         ; preds = %if.then.i.i.i.i.i1052, %if.then.i.i.i.i1045
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1055:            ; preds = %invoke.cont608, %if.then.i.i.i1042, %.noexc.i.i.i1049, %if.then.i.i.i.i.i1052
  %540 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i1057 = icmp eq ptr %540, null
  br i1 %cmp.not.i.i1057, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1055
  %use_count_.i.i.i1059 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %541 = atomicrmw sub ptr %use_count_.i.i.i1059, i32 1 acq_rel, align 4
  %cmp.i.i.i1060 = icmp eq i32 %541, 1
  br i1 %cmp.i.i.i1060, label %if.then.i.i.i1061, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i1061:                                ; preds = %if.then.i.i1058
  %vtable.i.i.i = load ptr, ptr %540, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %542 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1061
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %540, i64 12
  %543 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1062 = icmp eq i32 %543, 1
  br i1 %cmp.i.i.i.i1062, label %if.then.i.i.i.i1063, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i1063:                              ; preds = %.noexc.i.i
  %vtable.i.i.i.i1064 = load ptr, ptr %540, align 8, !tbaa !35
  %vfn.i.i.i.i1065 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1064, i64 24
  %544 = load ptr, ptr %vfn.i.i.i.i1065, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i1063, %if.then.i.i.i1061
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1055, %if.then.i.i1058, %.noexc.i.i, %if.then.i.i.i.i1063
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 96
  %547 = load ptr, ptr %isRegular_.i, align 8, !tbaa !101
  %tobool.not.i.i.i = icmp eq ptr %547, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i1066

if.then.i.i.i1066:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 128
  %548 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %548 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %547 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %548, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp597, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp597, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp597, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i1066, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 72
  %549 = load ptr, ptr %dates_.i, align 8, !tbaa !106
  %tobool.not.i.i.i.i = icmp eq ptr %549, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i1067

if.then.i.i.i.i1067:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 88
  %550 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %550 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %549 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i1067, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i1068 = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 24
  %551 = load ptr, ptr %pn.i.i.i1068, align 8, !tbaa !37
  %cmp.not.i.i.i.i1069 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i.i.i1069, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i1070 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %552 = atomicrmw sub ptr %use_count_.i.i.i.i.i1070, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1071 = icmp eq i32 %552, 1
  br i1 %cmp.i.i.i.i.i1071, label %if.then.i.i.i.i.i1072, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i1072:                            ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i1073 = load ptr, ptr %551, align 8, !tbaa !35
  %vfn.i.i.i.i.i1074 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1073, i64 16
  %553 = load ptr, ptr %vfn.i.i.i.i.i1074, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %.noexc.i.i.i.i1076 unwind label %terminate.lpad.i.i.i.i1075

.noexc.i.i.i.i1076:                               ; preds = %if.then.i.i.i.i.i1072
  %weak_count_.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %554 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1077, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1078 = icmp eq i32 %554, 1
  br i1 %cmp.i.i.i.i.i.i1078, label %if.then.i.i.i.i.i.i1079, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i1079:                          ; preds = %.noexc.i.i.i.i1076
  %vtable.i.i.i.i.i.i1080 = load ptr, ptr %551, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1080, i64 24
  %555 = load ptr, ptr %vfn.i.i.i.i.i.i1081, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i1075

terminate.lpad.i.i.i.i1075:                       ; preds = %if.then.i.i.i.i.i.i1079, %if.then.i.i.i.i.i1072
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i1079, %.noexc.i.i.i.i1076, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %558 = load i8, ptr %agg.tmp597, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %558 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp597, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %559 = load ptr, ptr %pn.i.i1028, align 8, !tbaa !37
  %cmp.not.i.i.i1083 = icmp eq ptr %559, null
  br i1 %cmp.not.i.i.i1083, label %_ZN8QuantLib10DayCounterD2Ev.exit1097, label %if.then.i.i.i1084

if.then.i.i.i1084:                                ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i1085 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %560 = atomicrmw sub ptr %use_count_.i.i.i.i1085, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1086 = icmp eq i32 %560, 1
  br i1 %cmp.i.i.i.i1086, label %if.then.i.i.i.i1087, label %_ZN8QuantLib10DayCounterD2Ev.exit1097

if.then.i.i.i.i1087:                              ; preds = %if.then.i.i.i1084
  %vtable.i.i.i.i1088 = load ptr, ptr %559, align 8, !tbaa !35
  %vfn.i.i.i.i1089 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1088, i64 16
  %561 = load ptr, ptr %vfn.i.i.i.i1089, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %.noexc.i.i.i1091 unwind label %terminate.lpad.i.i.i1090

.noexc.i.i.i1091:                                 ; preds = %if.then.i.i.i.i1087
  %weak_count_.i.i.i.i.i1092 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %562 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1092, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1093 = icmp eq i32 %562, 1
  br i1 %cmp.i.i.i.i.i1093, label %if.then.i.i.i.i.i1094, label %_ZN8QuantLib10DayCounterD2Ev.exit1097

if.then.i.i.i.i.i1094:                            ; preds = %.noexc.i.i.i1091
  %vtable.i.i.i.i.i1095 = load ptr, ptr %559, align 8, !tbaa !35
  %vfn.i.i.i.i.i1096 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1095, i64 24
  %563 = load ptr, ptr %vfn.i.i.i.i.i1096, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1097 unwind label %terminate.lpad.i.i.i1090

terminate.lpad.i.i.i1090:                         ; preds = %if.then.i.i.i.i.i1094, %if.then.i.i.i.i1087
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1097:            ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i1084, %.noexc.i.i.i1091, %if.then.i.i.i.i.i1094
  %isRegular_.i1098 = getelementptr inbounds nuw i8, ptr %agg.tmp593, i64 96
  %566 = load ptr, ptr %isRegular_.i1098, align 8, !tbaa !101
  %tobool.not.i.i.i1099 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i.i1099, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1111, label %if.then.i.i.i1100

if.then.i.i.i1100:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1097
  %_M_end_of_storage.i.i.i.i1101 = getelementptr inbounds nuw i8, ptr %agg.tmp593, i64 128
  %567 = load ptr, ptr %_M_end_of_storage.i.i.i.i1101, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i1102 = ptrtoint ptr %567 to i64
  %sub.ptr.rhs.cast.i.i.i1103 = ptrtoint ptr %566 to i64
  %sub.ptr.sub.i.i.i1104 = sub i64 %sub.ptr.lhs.cast.i.i.i1102, %sub.ptr.rhs.cast.i.i.i1103
  %sub.ptr.div.i.i.i1105 = ashr exact i64 %sub.ptr.sub.i.i.i1104, 3
  %idx.neg.i.i.i1106 = sub nsw i64 0, %sub.ptr.div.i.i.i1105
  %add.ptr.i.i.i1107 = getelementptr inbounds i64, ptr %567, i64 %idx.neg.i.i.i1106
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i1107, i64 noundef %sub.ptr.sub.i.i.i1104) #27
  store ptr null, ptr %isRegular_.i1098, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1108 = getelementptr inbounds i8, ptr %agg.tmp593, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1108, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1109 = getelementptr inbounds i8, ptr %agg.tmp593, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1109, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1110 = getelementptr inbounds i8, ptr %agg.tmp593, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1110, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1101, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1111

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1111:       ; preds = %if.then.i.i.i1100, %_ZN8QuantLib10DayCounterD2Ev.exit1097
  %dates_.i1112 = getelementptr inbounds nuw i8, ptr %agg.tmp593, i64 72
  %568 = load ptr, ptr %dates_.i1112, align 8, !tbaa !106
  %tobool.not.i.i.i.i1113 = icmp eq ptr %568, null
  br i1 %tobool.not.i.i.i.i1113, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1119, label %if.then.i.i.i.i1114

if.then.i.i.i.i1114:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1111
  %_M_end_of_storage.i.i.i1115 = getelementptr inbounds nuw i8, ptr %agg.tmp593, i64 88
  %569 = load ptr, ptr %_M_end_of_storage.i.i.i1115, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i1116 = ptrtoint ptr %569 to i64
  %sub.ptr.rhs.cast.i.i2.i1117 = ptrtoint ptr %568 to i64
  %sub.ptr.sub.i.i3.i1118 = sub i64 %sub.ptr.lhs.cast.i.i1.i1116, %sub.ptr.rhs.cast.i.i2.i1117
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %sub.ptr.sub.i.i3.i1118) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1119

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1119: ; preds = %if.then.i.i.i.i1114, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1111
  %pn.i.i.i1120 = getelementptr inbounds nuw i8, ptr %agg.tmp593, i64 24
  %570 = load ptr, ptr %pn.i.i.i1120, align 8, !tbaa !37
  %cmp.not.i.i.i.i1121 = icmp eq ptr %570, null
  br i1 %cmp.not.i.i.i.i1121, label %_ZN8QuantLib8CalendarD2Ev.exit.i1125, label %if.then.i.i.i4.i1122

if.then.i.i.i4.i1122:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1119
  %use_count_.i.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %571 = atomicrmw sub ptr %use_count_.i.i.i.i.i1123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1124 = icmp eq i32 %571, 1
  br i1 %cmp.i.i.i.i.i1124, label %if.then.i.i.i.i.i1128, label %_ZN8QuantLib8CalendarD2Ev.exit.i1125

if.then.i.i.i.i.i1128:                            ; preds = %if.then.i.i.i4.i1122
  %vtable.i.i.i.i.i1129 = load ptr, ptr %570, align 8, !tbaa !35
  %vfn.i.i.i.i.i1130 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1129, i64 16
  %572 = load ptr, ptr %vfn.i.i.i.i.i1130, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %.noexc.i.i.i.i1132 unwind label %terminate.lpad.i.i.i.i1131

.noexc.i.i.i.i1132:                               ; preds = %if.then.i.i.i.i.i1128
  %weak_count_.i.i.i.i.i.i1133 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %573 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1134 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i.i.i.i1134, label %if.then.i.i.i.i.i.i1135, label %_ZN8QuantLib8CalendarD2Ev.exit.i1125

if.then.i.i.i.i.i.i1135:                          ; preds = %.noexc.i.i.i.i1132
  %vtable.i.i.i.i.i.i1136 = load ptr, ptr %570, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1136, i64 24
  %574 = load ptr, ptr %vfn.i.i.i.i.i.i1137, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i1125 unwind label %terminate.lpad.i.i.i.i1131

terminate.lpad.i.i.i.i1131:                       ; preds = %if.then.i.i.i.i.i.i1135, %if.then.i.i.i.i.i1128
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i1125:             ; preds = %if.then.i.i.i.i.i.i1135, %.noexc.i.i.i.i1132, %if.then.i.i.i4.i1122, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1119
  %577 = load i8, ptr %agg.tmp593, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i1126 = trunc nuw i8 %577 to i1
  br i1 %loadedv.i.i.i1126, label %if.then.i.i5.i1127, label %_ZN8QuantLib8ScheduleD2Ev.exit1138

if.then.i.i5.i1127:                               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1125
  store i8 0, ptr %agg.tmp593, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit1138

_ZN8QuantLib8ScheduleD2Ev.exit1138:               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1125, %if.then.i.i5.i1127
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %578 = load ptr, ptr %engine_, align 8, !tbaa !112
  %cmp.i1139 = icmp eq ptr %578, null
  br i1 %cmp.i1139, label %if.then615, label %if.else708

if.then615:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %disc) #24
  %579 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  %cmp.not.i1140 = icmp eq ptr %579, null
  br i1 %cmp.not.i1140, label %cond.false.i1141, label %invoke.cont618, !prof !61

cond.false.i1141:                                 ; preds = %if.then615
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc1143 unwind label %lpad617

.noexc1143:                                       ; preds = %cond.false.i1141
  %.pre.i1142 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  br label %invoke.cont618

invoke.cont618:                                   ; preds = %.noexc1143, %if.then615
  %580 = phi ptr [ %579, %if.then615 ], [ %.pre.i1142, %.noexc1143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %580, i64 248
  %581 = load ptr, ptr %termStructure_.i, align 8, !tbaa !116, !noalias !113
  store ptr %581, ptr %disc, align 8, !tbaa !116, !alias.scope !113
  %pn.i.i.i1145 = getelementptr inbounds nuw i8, ptr %disc, i64 8
  %pn3.i.i.i1146 = getelementptr inbounds nuw i8, ptr %580, i64 256
  %582 = load ptr, ptr %pn3.i.i.i1146, align 8, !tbaa !37, !noalias !113
  store ptr %582, ptr %pn.i.i.i1145, align 8, !tbaa !37, !alias.scope !113
  %cmp.not.i.i.i.i1147 = icmp eq ptr %582, null
  br i1 %cmp.not.i.i.i.i1147, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i1148

if.then.i.i.i.i1148:                              ; preds = %invoke.cont618
  %use_count_.i.i.i.i.i1149 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %583 = atomicrmw add ptr %use_count_.i.i.i.i.i1149, i32 1 monotonic, align 4, !noalias !113
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont618, %if.then.i.i.i.i1148
  %cmp.not.i.i1150 = icmp eq ptr %581, null
  br i1 %cmp.not.i.i1150, label %cond.false.i.i, label %invoke.cont623, !prof !61

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %cond.false.i.i, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %h_.i.i = getelementptr inbounds nuw i8, ptr %581, i64 112
  %584 = load ptr, ptr %h_.i.i, align 8, !tbaa !117
  %cmp.i.i.i1151 = icmp eq ptr %584, null
  br i1 %cmp.i.i.i1151, label %if.then625, label %do.end678

if.then625:                                       ; preds = %invoke.cont623
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream626) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream626)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %if.then625
  %call1.i1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream626, ptr noundef nonnull @.str.6, i64 noundef 44)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp632) #24
  %585 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  %cmp.not.i1156 = icmp eq ptr %585, null
  br i1 %cmp.not.i1156, label %cond.false.i1157, label %invoke.cont635, !prof !61

cond.false.i1157:                                 ; preds = %invoke.cont630
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc1159 unwind label %lpad634

.noexc1159:                                       ; preds = %cond.false.i1157
  %.pre.i1158 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %.noexc1159, %invoke.cont630
  %586 = phi ptr [ %585, %invoke.cont630 ], [ %.pre.i1158, %.noexc1159 ]
  %vtable637 = load ptr, ptr %586, align 8, !tbaa !35
  %vfn638 = getelementptr inbounds i8, ptr %vtable637, i64 16
  %587 = load ptr, ptr %vfn638, align 8
  invoke void %587(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp632, ptr noundef nonnull align 8 dereferenceable(240) %586)
          to label %invoke.cont639 unwind label %lpad634

invoke.cont639:                                   ; preds = %invoke.cont635
  %588 = load ptr, ptr %ref.tmp632, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp632, i64 8
  %589 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream626, ptr noundef %588, i64 noundef %589)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont639
  %590 = load ptr, ptr %ref.tmp632, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %ref.tmp632, i64 16
  %cmp.i.i.i1162 = icmp eq ptr %590, %591
  br i1 %cmp.i.i.i1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %invoke.cont641
  %592 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i1168 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

if.then.i.i1163:                                  ; preds = %invoke.cont641
  %593 = load i64, ptr %591, align 8, !tbaa !33
  %add.i.i.i1164 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %add.i.i.i1164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %if.then.i.i1163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp632) #24
  %exception645 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp646) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp647) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647)
          to label %invoke.cont649 unwind label %ehcleanup667.thread

invoke.cont649:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp650) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp651) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp650, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp651)
          to label %invoke.cont653 unwind label %ehcleanup663.thread

invoke.cont653:                                   ; preds = %invoke.cont649
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp654) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp654, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream626)
          to label %invoke.cont656 unwind label %lpad655

invoke.cont656:                                   ; preds = %invoke.cont653
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception645, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp650, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp654)
          to label %invoke.cont658 unwind label %lpad657

invoke.cont658:                                   ; preds = %invoke.cont656
  invoke void @__cxa_throw(ptr nonnull %exception645, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad657

lpad594:                                          ; preds = %if.then592
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad598:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad607:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1039
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp602) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp600) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp597) #24
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %lpad607, %lpad598
  %.pn70 = phi { ptr, i32 } [ %596, %lpad607 ], [ %595, %lpad598 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp596) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp593) #24
  br label %ehcleanup716

lpad617:                                          ; preds = %cond.false.i1141
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad622:                                          ; preds = %cond.false.i.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad627:                                          ; preds = %if.then625
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad629:                                          ; preds = %invoke.cont628
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup674

lpad634:                                          ; preds = %cond.false.i1157, %invoke.cont635
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup644

lpad640:                                          ; preds = %invoke.cont639
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %ref.tmp632, align 8, !tbaa !31
  %604 = getelementptr inbounds nuw i8, ptr %ref.tmp632, i64 16
  %cmp.i.i.i1170 = icmp eq ptr %603, %604
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %lpad640
  %605 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i1176 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1176)
  br label %ehcleanup644

if.then.i.i1171:                                  ; preds = %lpad640
  %606 = load i64, ptr %604, align 8, !tbaa !33
  %add.i.i.i1172 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %add.i.i.i1172) #27
  br label %ehcleanup644

ehcleanup644:                                     ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, %lpad634
  %.pn81 = phi { ptr, i32 } [ %601, %lpad634 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174 ], [ %602, %if.then.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp632) #24
  br label %ehcleanup674

ehcleanup667.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action672.sink.split

lpad655:                                          ; preds = %invoke.cont653
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup661

lpad657:                                          ; preds = %invoke.cont658, %invoke.cont656
  %cleanup.isactive659.0 = phi i1 [ false, %invoke.cont658 ], [ true, %invoke.cont656 ]
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %ref.tmp654, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 16
  %cmp.i.i.i1178 = icmp eq ptr %610, %611
  br i1 %cmp.i.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, label %if.then.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182: ; preds = %lpad657
  %_M_string_length.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 8
  %612 = load i64, ptr %_M_string_length.i.i.i1183, align 8, !tbaa !34
  %cmp3.i.i.i1184 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1184)
  br label %ehcleanup661

if.then.i.i1179:                                  ; preds = %lpad657
  %613 = load i64, ptr %611, align 8, !tbaa !33
  %add.i.i.i1180 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %add.i.i.i1180) #27
  br label %ehcleanup661

ehcleanup661:                                     ; preds = %if.then.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, %lpad655
  %cleanup.isactive659.3 = phi i1 [ true, %lpad655 ], [ %cleanup.isactive659.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182 ], [ %cleanup.isactive659.0, %if.then.i.i1179 ]
  %.pn83 = phi { ptr, i32 } [ %608, %lpad655 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182 ], [ %609, %if.then.i.i1179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp654) #24
  %614 = load ptr, ptr %ref.tmp650, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw i8, ptr %ref.tmp650, i64 16
  %cmp.i.i.i1186 = icmp eq ptr %614, %615
  br i1 %cmp.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %ehcleanup661
  %_M_string_length.i.i.i1191 = getelementptr inbounds nuw i8, ptr %ref.tmp650, i64 8
  %616 = load i64, ptr %_M_string_length.i.i.i1191, align 8, !tbaa !34
  %cmp3.i.i.i1192 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %ehcleanup663

if.then.i.i1187:                                  ; preds = %ehcleanup661
  %617 = load i64, ptr %615, align 8, !tbaa !33
  %add.i.i.i1188 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %add.i.i.i1188) #27
  br label %ehcleanup663

ehcleanup663:                                     ; preds = %if.then.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp651) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp650) #24
  %618 = load ptr, ptr %ref.tmp646, align 8, !tbaa !31
  %619 = getelementptr inbounds nuw i8, ptr %ref.tmp646, i64 16
  %cmp.i.i.i1194 = icmp eq ptr %618, %619
  br i1 %cmp.i.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, label %ehcleanup667

ehcleanup663.thread:                              ; preds = %invoke.cont649
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp651) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp650) #24
  %621 = load ptr, ptr %ref.tmp646, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %ref.tmp646, i64 16
  %cmp.i.i.i11941733 = icmp eq ptr %621, %622
  br i1 %cmp.i.i.i11941733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198.thread, label %ehcleanup667.thread1742

ehcleanup667.thread1742:                          ; preds = %ehcleanup663.thread
  %623 = load i64, ptr %622, align 8, !tbaa !33
  %add.i.i.i11961745 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %add.i.i.i11961745) #27
  br label %cleanup.action672.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198.thread: ; preds = %ehcleanup663.thread
  %_M_string_length.i.i.i11991740 = getelementptr inbounds nuw i8, ptr %ref.tmp646, i64 8
  %624 = load i64, ptr %_M_string_length.i.i.i11991740, align 8, !tbaa !34
  %cmp3.i.i.i12001741 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12001741)
  br label %cleanup.action672.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198: ; preds = %ehcleanup663
  %_M_string_length.i.i.i1199 = getelementptr inbounds nuw i8, ptr %ref.tmp646, i64 8
  %625 = load i64, ptr %_M_string_length.i.i.i1199, align 8, !tbaa !34
  %cmp3.i.i.i1200 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp647) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp646) #24
  br i1 %cleanup.isactive659.3, label %cleanup.action672, label %ehcleanup674

ehcleanup667:                                     ; preds = %ehcleanup663
  %626 = load i64, ptr %619, align 8, !tbaa !33
  %add.i.i.i1196 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %add.i.i.i1196) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp647) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp646) #24
  br i1 %cleanup.isactive659.3, label %cleanup.action672, label %ehcleanup674

cleanup.action672.sink.split:                     ; preds = %ehcleanup667.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198.thread, %ehcleanup667.thread1742
  %.pn83.pn.pn1691.ph = phi { ptr, i32 } [ %620, %ehcleanup667.thread1742 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198.thread ], [ %607, %ehcleanup667.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp647) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp646) #24
  br label %cleanup.action672

cleanup.action672:                                ; preds = %cleanup.action672.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, %ehcleanup667
  %.pn83.pn.pn1691 = phi { ptr, i32 } [ %.pn83, %ehcleanup667 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198 ], [ %.pn83.pn.pn1691.ph, %cleanup.action672.sink.split ]
  call void @__cxa_free_exception(ptr %exception645) #24
  br label %ehcleanup674

ehcleanup674:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, %ehcleanup667, %cleanup.action672, %ehcleanup644, %lpad629
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn1691, %cleanup.action672 ], [ %.pn83, %ehcleanup667 ], [ %.pn81, %ehcleanup644 ], [ %600, %lpad629 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream626) #24
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %ehcleanup674, %lpad627
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup674 ], [ %599, %lpad627 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream626) #24
  br label %ehcleanup706

do.end678:                                        ; preds = %invoke.cont623
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %engine) #24
  %call681 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #28
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %do.end678
  store ptr %581, ptr %agg.tmp682, align 8, !tbaa !116
  %pn.i.i1202 = getelementptr inbounds nuw i8, ptr %agg.tmp682, i64 8
  store ptr %582, ptr %pn.i.i1202, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i.i1147, label %invoke.cont685, label %if.then.i.i.i1205

if.then.i.i.i1205:                                ; preds = %invoke.cont680
  %use_count_.i.i.i.i1206 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %627 = atomicrmw add ptr %use_count_.i.i.i.i1206, i32 1 monotonic, align 4
  br label %invoke.cont685

invoke.cont685:                                   ; preds = %if.then.i.i.i1205, %invoke.cont680
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp683) #24
  store i8 1, ptr %ref.tmp683, align 1, !tbaa !86
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp683, i64 1
  store i8 0, ptr %m_storage.i.i, align 1, !tbaa !119
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp686)
          to label %invoke.cont687 unwind label %cleanup.action699

invoke.cont687:                                   ; preds = %invoke.cont685
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp688)
          to label %invoke.cont689 unwind label %cleanup.action699

invoke.cont689:                                   ; preds = %invoke.cont687
  %628 = load i64, ptr %agg.tmp686, align 8
  %629 = load i64, ptr %agg.tmp688, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call681, ptr noundef nonnull %agg.tmp682, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp683, i64 %628, i64 %629)
          to label %invoke.cont692 unwind label %cleanup.action699

invoke.cont692:                                   ; preds = %invoke.cont689
  store ptr %call681, ptr %engine, align 8, !tbaa !112
  %pn.i1207 = getelementptr inbounds nuw i8, ptr %engine, i64 8
  store ptr null, ptr %pn.i1207, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont694 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont692
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  %632 = call ptr @__cxa_begin_catch(ptr %631) #24
  %vtable.i.i.i.i1208 = load ptr, ptr %call681, align 8, !tbaa !35
  %vfn.i.i.i.i1209 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1208, i64 8
  %633 = load ptr, ptr %vfn.i.i.i.i1209, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(392) %call681) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad684.body unwind label %terminate.lpad.i.i.i1210

terminate.lpad.i.i.i1210:                         ; preds = %lpad5.i.i.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont694:                                   ; preds = %invoke.cont692
  %use_count_.i.i.i.i.i1212 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i1212, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i1213 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i1213, align 4, !tbaa !122
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call681, ptr %px_.i.i.i.i, align 8, !tbaa !123
  store ptr %call.i.i.i, ptr %pn.i1207, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp683) #24
  %637 = load ptr, ptr %pn.i.i1202, align 8, !tbaa !37
  %cmp.not.i.i.i1216 = icmp eq ptr %637, null
  br i1 %cmp.not.i.i.i1216, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i1217

if.then.i.i.i1217:                                ; preds = %invoke.cont694
  %use_count_.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %638 = atomicrmw sub ptr %use_count_.i.i.i.i1218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1219 = icmp eq i32 %638, 1
  br i1 %cmp.i.i.i.i1219, label %if.then.i.i.i.i1220, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i1220:                              ; preds = %if.then.i.i.i1217
  %vtable.i.i.i.i1221 = load ptr, ptr %637, align 8, !tbaa !35
  %vfn.i.i.i.i1222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1221, i64 16
  %639 = load ptr, ptr %vfn.i.i.i.i1222, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %.noexc.i.i.i1224 unwind label %terminate.lpad.i.i.i1223

.noexc.i.i.i1224:                                 ; preds = %if.then.i.i.i.i1220
  %weak_count_.i.i.i.i.i1225 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %640 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1225, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1226 = icmp eq i32 %640, 1
  br i1 %cmp.i.i.i.i.i1226, label %if.then.i.i.i.i.i1227, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i1227:                            ; preds = %.noexc.i.i.i1224
  %vtable.i.i.i.i.i1228 = load ptr, ptr %637, align 8, !tbaa !35
  %vfn.i.i.i.i.i1229 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1228, i64 24
  %641 = load ptr, ptr %vfn.i.i.i.i.i1229, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i1223

terminate.lpad.i.i.i1223:                         ; preds = %if.then.i.i.i.i.i1227, %if.then.i.i.i.i1220
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont694, %if.then.i.i.i1217, %.noexc.i.i.i1224, %if.then.i.i.i.i.i1227
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %temp, ptr noundef nonnull align 8 dereferenceable(16) %engine)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %644 = load ptr, ptr %pn.i1207, align 8, !tbaa !37
  %cmp.not.i.i1231 = icmp eq ptr %644, null
  br i1 %cmp.not.i.i1231, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %invoke.cont702
  %use_count_.i.i.i1233 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %645 = atomicrmw sub ptr %use_count_.i.i.i1233, i32 1 acq_rel, align 4
  %cmp.i.i.i1234 = icmp eq i32 %645, 1
  br i1 %cmp.i.i.i1234, label %if.then.i.i.i1235, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i1235:                                ; preds = %if.then.i.i1232
  %vtable.i.i.i1236 = load ptr, ptr %644, align 8, !tbaa !35
  %vfn.i.i.i1237 = getelementptr inbounds i8, ptr %vtable.i.i.i1236, i64 16
  %646 = load ptr, ptr %vfn.i.i.i1237, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(16) %644)
          to label %.noexc.i.i1239 unwind label %terminate.lpad.i.i1238

.noexc.i.i1239:                                   ; preds = %if.then.i.i.i1235
  %weak_count_.i.i.i.i1240 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %647 = atomicrmw sub ptr %weak_count_.i.i.i.i1240, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1241 = icmp eq i32 %647, 1
  br i1 %cmp.i.i.i.i1241, label %if.then.i.i.i.i1242, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i1242:                              ; preds = %.noexc.i.i1239
  %vtable.i.i.i.i1243 = load ptr, ptr %644, align 8, !tbaa !35
  %vfn.i.i.i.i1244 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1243, i64 24
  %648 = load ptr, ptr %vfn.i.i.i.i1244, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(16) %644)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i1238

terminate.lpad.i.i1238:                           ; preds = %if.then.i.i.i.i1242, %if.then.i.i.i1235
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont702, %if.then.i.i1232, %.noexc.i.i1239, %if.then.i.i.i.i1242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %engine) #24
  %651 = load ptr, ptr %pn.i.i.i1145, align 8, !tbaa !37
  %cmp.not.i.i.i1246 = icmp eq ptr %651, null
  br i1 %cmp.not.i.i.i1246, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260, label %if.then.i.i.i1247

if.then.i.i.i1247:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %652 = atomicrmw sub ptr %use_count_.i.i.i.i1248, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1249 = icmp eq i32 %652, 1
  br i1 %cmp.i.i.i.i1249, label %if.then.i.i.i.i1250, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260

if.then.i.i.i.i1250:                              ; preds = %if.then.i.i.i1247
  %vtable.i.i.i.i1251 = load ptr, ptr %651, align 8, !tbaa !35
  %vfn.i.i.i.i1252 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1251, i64 16
  %653 = load ptr, ptr %vfn.i.i.i.i1252, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %.noexc.i.i.i1254 unwind label %terminate.lpad.i.i.i1253

.noexc.i.i.i1254:                                 ; preds = %if.then.i.i.i.i1250
  %weak_count_.i.i.i.i.i1255 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %654 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1256 = icmp eq i32 %654, 1
  br i1 %cmp.i.i.i.i.i1256, label %if.then.i.i.i.i.i1257, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260

if.then.i.i.i.i.i1257:                            ; preds = %.noexc.i.i.i1254
  %vtable.i.i.i.i.i1258 = load ptr, ptr %651, align 8, !tbaa !35
  %vfn.i.i.i.i.i1259 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1258, i64 24
  %655 = load ptr, ptr %vfn.i.i.i.i.i1259, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260 unwind label %terminate.lpad.i.i.i1253

terminate.lpad.i.i.i1253:                         ; preds = %if.then.i.i.i.i.i1257, %if.then.i.i.i.i1250
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i1247, %.noexc.i.i.i1254, %if.then.i.i.i.i.i1257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %disc) #24
  br label %if.end712

lpad679:                                          ; preds = %do.end678
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad684.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i1207) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp683) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp682) #24
  br label %ehcleanup704

cleanup.action699:                                ; preds = %invoke.cont685, %invoke.cont687, %invoke.cont689
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp683) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp682) #24
  call void @_ZdlPvm(ptr noundef nonnull %call681, i64 noundef 392) #27
  br label %ehcleanup704

lpad701:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine) #24
  br label %ehcleanup704

ehcleanup704:                                     ; preds = %lpad684.body, %cleanup.action699, %lpad701, %lpad679
  %.pn72 = phi { ptr, i32 } [ %660, %lpad701 ], [ %659, %cleanup.action699 ], [ %634, %lpad684.body ], [ %658, %lpad679 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %engine) #24
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %ehcleanup704, %ehcleanup675, %lpad622
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %ehcleanup675 ], [ %.pn72, %ehcleanup704 ], [ %598, %lpad622 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disc) #24
  br label %ehcleanup707

ehcleanup707:                                     ; preds = %ehcleanup706, %lpad617
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %ehcleanup706 ], [ %597, %lpad617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %disc) #24
  br label %ehcleanup715

if.else708:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1138
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %temp, ptr noundef nonnull align 8 dereferenceable(16) %engine_)
          to label %if.end712 unwind label %lpad710

lpad710:                                          ; preds = %if.end712, %if.else708
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup715

if.end712:                                        ; preds = %if.else708, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1260
  %call714 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %temp)
          to label %invoke.cont713 unwind label %lpad710

invoke.cont713:                                   ; preds = %if.end712
  call void @_ZN8QuantLib11VanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(674) %temp) #24
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %temp) #24
  br label %if.end717

ehcleanup715:                                     ; preds = %lpad710, %ehcleanup707
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %ehcleanup707 ], [ %661, %lpad710 ]
  call void @_ZN8QuantLib11VanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(674) %temp) #24
  br label %ehcleanup716

ehcleanup716:                                     ; preds = %ehcleanup715, %ehcleanup612, %lpad594
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %ehcleanup715 ], [ %.pn70, %ehcleanup612 ], [ %594, %lpad594 ]
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %temp) #24
  br label %ehcleanup804

if.end717:                                        ; preds = %invoke.cont713, %invoke.cont588
  %usedFixedRate.0 = phi double [ %call714, %invoke.cont713 ], [ %521, %invoke.cont588 ]
  %call720 = invoke noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #28
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %if.end717
  %type_721 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %662 = load i32, ptr %type_721, align 8, !tbaa !62
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %663 = load double, ptr %nominal_, align 8, !tbaa !63
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp722, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule)
          to label %invoke.cont724 unwind label %ehcleanup749.thread

invoke.cont724:                                   ; preds = %invoke.cont719
  %664 = load ptr, ptr %fixedDayCount, align 8, !tbaa !85
  store ptr %664, ptr %agg.tmp725, align 8, !tbaa !85
  %pn.i.i1261 = getelementptr inbounds nuw i8, ptr %agg.tmp725, i64 8
  %pn3.i.i1262 = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %665 = load ptr, ptr %pn3.i.i1262, align 8, !tbaa !37
  store ptr %665, ptr %pn.i.i1261, align 8, !tbaa !37
  %cmp.not.i.i.i1263 = icmp eq ptr %665, null
  br i1 %cmp.not.i.i.i1263, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1266, label %if.then.i.i.i1264

if.then.i.i.i1264:                                ; preds = %invoke.cont724
  %use_count_.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %666 = atomicrmw add ptr %use_count_.i.i.i.i1265, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1266

_ZN8QuantLib10DayCounterC2ERKS0_.exit1266:        ; preds = %invoke.cont724, %if.then.i.i.i1264
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp726, ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule)
          to label %invoke.cont728 unwind label %lpad727

invoke.cont728:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1266
  %667 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  store ptr %667, ptr %agg.tmp729, align 8, !tbaa !39
  %pn.i1267 = getelementptr inbounds nuw i8, ptr %agg.tmp729, i64 8
  %pn3.i1268 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %668 = load ptr, ptr %pn3.i1268, align 8, !tbaa !37
  store ptr %668, ptr %pn.i1267, align 8, !tbaa !37
  %cmp.not.i.i1269 = icmp eq ptr %668, null
  br i1 %cmp.not.i.i1269, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit1272, label %if.then.i.i1270

if.then.i.i1270:                                  ; preds = %invoke.cont728
  %use_count_.i.i.i1271 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %669 = atomicrmw add ptr %use_count_.i.i.i1271, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit1272

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit1272: ; preds = %invoke.cont728, %if.then.i.i1270
  %floatSpread_731 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %670 = load double, ptr %floatSpread_731, align 8, !tbaa !100
  %floatDayCount_733 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %671 = load ptr, ptr %floatDayCount_733, align 8, !tbaa !85
  store ptr %671, ptr %agg.tmp732, align 8, !tbaa !85
  %pn.i.i1273 = getelementptr inbounds nuw i8, ptr %agg.tmp732, i64 8
  %pn3.i.i1274 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %672 = load ptr, ptr %pn3.i.i1274, align 8, !tbaa !37
  store ptr %672, ptr %pn.i.i1273, align 8, !tbaa !37
  %cmp.not.i.i.i1275 = icmp eq ptr %672, null
  br i1 %cmp.not.i.i.i1275, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1278, label %if.then.i.i.i1276

if.then.i.i.i1276:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit1272
  %use_count_.i.i.i.i1277 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %673 = atomicrmw add ptr %use_count_.i.i.i.i1277, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit1278

_ZN8QuantLib10DayCounterC2ERKS0_.exit1278:        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit1272, %if.then.i.i.i1276
  %paymentConvention_735 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %agg.tmp734.sroa.0.0.copyload = load i64, ptr %paymentConvention_735, align 4
  %useIndexedCoupons_737 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %agg.tmp736.sroa.0.0.copyload = load i16, ptr %useIndexedCoupons_737, align 8
  invoke void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674) %call720, i32 noundef %662, double noundef %663, ptr noundef nonnull %agg.tmp722, double noundef %usedFixedRate.0, ptr noundef nonnull %agg.tmp725, ptr noundef nonnull %agg.tmp726, ptr noundef nonnull %agg.tmp729, double noundef %670, ptr noundef nonnull %agg.tmp732, i64 %agg.tmp734.sroa.0.0.copyload, i16 %agg.tmp736.sroa.0.0.copyload)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1278
  store ptr %call720, ptr %agg.result, align 8, !tbaa !88
  %pn.i1279 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i1279, align 8, !tbaa !37
  %call.i.i.i1280 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont743 unwind label %lpad.i.i.i1281

lpad.i.i.i1281:                                   ; preds = %invoke.cont741
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  %676 = call ptr @__cxa_begin_catch(ptr %675) #24
  %vtable.i.i.i.i1282 = load ptr, ptr %call720, align 8, !tbaa !35
  %vfn.i.i.i.i1283 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1282, i64 8
  %677 = load ptr, ptr %vfn.i.i.i.i1283, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(674) %call720) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i1287 unwind label %lpad5.i.i.i1284

lpad5.i.i.i1284:                                  ; preds = %lpad.i.i.i1281
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i1286 unwind label %terminate.lpad.i.i.i1285

terminate.lpad.i.i.i1285:                         ; preds = %lpad5.i.i.i1284
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #25
  unreachable

unreachable.i.i.i1287:                            ; preds = %lpad.i.i.i1281
  unreachable

lpad.body.i1286:                                  ; preds = %lpad5.i.i.i1284
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i1279) #24
  br label %lpad740.body

invoke.cont743:                                   ; preds = %invoke.cont741
  %use_count_.i.i.i.i.i1289 = getelementptr inbounds nuw i8, ptr %call.i.i.i1280, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i1289, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i1290 = getelementptr inbounds nuw i8, ptr %call.i.i.i1280, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i1290, align 4, !tbaa !122
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE, i64 16), ptr %call.i.i.i1280, align 8, !tbaa !35
  %px_.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %call.i.i.i1280, i64 16
  store ptr %call720, ptr %px_.i.i.i.i1291, align 8, !tbaa !125
  store ptr %call.i.i.i1280, ptr %pn.i1279, align 8, !tbaa !37
  %681 = load ptr, ptr %pn.i.i1273, align 8, !tbaa !37
  %cmp.not.i.i.i1294 = icmp eq ptr %681, null
  br i1 %cmp.not.i.i.i1294, label %_ZN8QuantLib10DayCounterD2Ev.exit1308, label %if.then.i.i.i1295

if.then.i.i.i1295:                                ; preds = %invoke.cont743
  %use_count_.i.i.i.i1296 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %682 = atomicrmw sub ptr %use_count_.i.i.i.i1296, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1297 = icmp eq i32 %682, 1
  br i1 %cmp.i.i.i.i1297, label %if.then.i.i.i.i1298, label %_ZN8QuantLib10DayCounterD2Ev.exit1308

if.then.i.i.i.i1298:                              ; preds = %if.then.i.i.i1295
  %vtable.i.i.i.i1299 = load ptr, ptr %681, align 8, !tbaa !35
  %vfn.i.i.i.i1300 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1299, i64 16
  %683 = load ptr, ptr %vfn.i.i.i.i1300, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(16) %681)
          to label %.noexc.i.i.i1302 unwind label %terminate.lpad.i.i.i1301

.noexc.i.i.i1302:                                 ; preds = %if.then.i.i.i.i1298
  %weak_count_.i.i.i.i.i1303 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %684 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1303, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1304 = icmp eq i32 %684, 1
  br i1 %cmp.i.i.i.i.i1304, label %if.then.i.i.i.i.i1305, label %_ZN8QuantLib10DayCounterD2Ev.exit1308

if.then.i.i.i.i.i1305:                            ; preds = %.noexc.i.i.i1302
  %vtable.i.i.i.i.i1306 = load ptr, ptr %681, align 8, !tbaa !35
  %vfn.i.i.i.i.i1307 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1306, i64 24
  %685 = load ptr, ptr %vfn.i.i.i.i.i1307, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(16) %681)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1308 unwind label %terminate.lpad.i.i.i1301

terminate.lpad.i.i.i1301:                         ; preds = %if.then.i.i.i.i.i1305, %if.then.i.i.i.i1298
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1308:            ; preds = %invoke.cont743, %if.then.i.i.i1295, %.noexc.i.i.i1302, %if.then.i.i.i.i.i1305
  %688 = load ptr, ptr %pn.i1267, align 8, !tbaa !37
  %cmp.not.i.i1310 = icmp eq ptr %688, null
  br i1 %cmp.not.i.i1310, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1308
  %use_count_.i.i.i1312 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %689 = atomicrmw sub ptr %use_count_.i.i.i1312, i32 1 acq_rel, align 4
  %cmp.i.i.i1313 = icmp eq i32 %689, 1
  br i1 %cmp.i.i.i1313, label %if.then.i.i.i1314, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324

if.then.i.i.i1314:                                ; preds = %if.then.i.i1311
  %vtable.i.i.i1315 = load ptr, ptr %688, align 8, !tbaa !35
  %vfn.i.i.i1316 = getelementptr inbounds i8, ptr %vtable.i.i.i1315, i64 16
  %690 = load ptr, ptr %vfn.i.i.i1316, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %.noexc.i.i1318 unwind label %terminate.lpad.i.i1317

.noexc.i.i1318:                                   ; preds = %if.then.i.i.i1314
  %weak_count_.i.i.i.i1319 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %691 = atomicrmw sub ptr %weak_count_.i.i.i.i1319, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1320 = icmp eq i32 %691, 1
  br i1 %cmp.i.i.i.i1320, label %if.then.i.i.i.i1321, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324

if.then.i.i.i.i1321:                              ; preds = %.noexc.i.i1318
  %vtable.i.i.i.i1322 = load ptr, ptr %688, align 8, !tbaa !35
  %vfn.i.i.i.i1323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1322, i64 24
  %692 = load ptr, ptr %vfn.i.i.i.i1323, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324 unwind label %terminate.lpad.i.i1317

terminate.lpad.i.i1317:                           ; preds = %if.then.i.i.i.i1321, %if.then.i.i.i1314
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1308, %if.then.i.i1311, %.noexc.i.i1318, %if.then.i.i.i.i1321
  %isRegular_.i1325 = getelementptr inbounds nuw i8, ptr %agg.tmp726, i64 96
  %695 = load ptr, ptr %isRegular_.i1325, align 8, !tbaa !101
  %tobool.not.i.i.i1326 = icmp eq ptr %695, null
  br i1 %tobool.not.i.i.i1326, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1338, label %if.then.i.i.i1327

if.then.i.i.i1327:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324
  %_M_end_of_storage.i.i.i.i1328 = getelementptr inbounds nuw i8, ptr %agg.tmp726, i64 128
  %696 = load ptr, ptr %_M_end_of_storage.i.i.i.i1328, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i1329 = ptrtoint ptr %696 to i64
  %sub.ptr.rhs.cast.i.i.i1330 = ptrtoint ptr %695 to i64
  %sub.ptr.sub.i.i.i1331 = sub i64 %sub.ptr.lhs.cast.i.i.i1329, %sub.ptr.rhs.cast.i.i.i1330
  %sub.ptr.div.i.i.i1332 = ashr exact i64 %sub.ptr.sub.i.i.i1331, 3
  %idx.neg.i.i.i1333 = sub nsw i64 0, %sub.ptr.div.i.i.i1332
  %add.ptr.i.i.i1334 = getelementptr inbounds i64, ptr %696, i64 %idx.neg.i.i.i1333
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i1334, i64 noundef %sub.ptr.sub.i.i.i1331) #27
  store ptr null, ptr %isRegular_.i1325, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1335 = getelementptr inbounds i8, ptr %agg.tmp726, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1335, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1336 = getelementptr inbounds i8, ptr %agg.tmp726, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1336, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1337 = getelementptr inbounds i8, ptr %agg.tmp726, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1337, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1328, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1338

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1338:       ; preds = %if.then.i.i.i1327, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit1324
  %dates_.i1339 = getelementptr inbounds nuw i8, ptr %agg.tmp726, i64 72
  %697 = load ptr, ptr %dates_.i1339, align 8, !tbaa !106
  %tobool.not.i.i.i.i1340 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i.i1340, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1346, label %if.then.i.i.i.i1341

if.then.i.i.i.i1341:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1338
  %_M_end_of_storage.i.i.i1342 = getelementptr inbounds nuw i8, ptr %agg.tmp726, i64 88
  %698 = load ptr, ptr %_M_end_of_storage.i.i.i1342, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i1343 = ptrtoint ptr %698 to i64
  %sub.ptr.rhs.cast.i.i2.i1344 = ptrtoint ptr %697 to i64
  %sub.ptr.sub.i.i3.i1345 = sub i64 %sub.ptr.lhs.cast.i.i1.i1343, %sub.ptr.rhs.cast.i.i2.i1344
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %sub.ptr.sub.i.i3.i1345) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1346

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1346: ; preds = %if.then.i.i.i.i1341, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1338
  %pn.i.i.i1347 = getelementptr inbounds nuw i8, ptr %agg.tmp726, i64 24
  %699 = load ptr, ptr %pn.i.i.i1347, align 8, !tbaa !37
  %cmp.not.i.i.i.i1348 = icmp eq ptr %699, null
  br i1 %cmp.not.i.i.i.i1348, label %_ZN8QuantLib8CalendarD2Ev.exit.i1352, label %if.then.i.i.i4.i1349

if.then.i.i.i4.i1349:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1346
  %use_count_.i.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %700 = atomicrmw sub ptr %use_count_.i.i.i.i.i1350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1351 = icmp eq i32 %700, 1
  br i1 %cmp.i.i.i.i.i1351, label %if.then.i.i.i.i.i1355, label %_ZN8QuantLib8CalendarD2Ev.exit.i1352

if.then.i.i.i.i.i1355:                            ; preds = %if.then.i.i.i4.i1349
  %vtable.i.i.i.i.i1356 = load ptr, ptr %699, align 8, !tbaa !35
  %vfn.i.i.i.i.i1357 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1356, i64 16
  %701 = load ptr, ptr %vfn.i.i.i.i.i1357, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %.noexc.i.i.i.i1359 unwind label %terminate.lpad.i.i.i.i1358

.noexc.i.i.i.i1359:                               ; preds = %if.then.i.i.i.i.i1355
  %weak_count_.i.i.i.i.i.i1360 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %702 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1360, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1361 = icmp eq i32 %702, 1
  br i1 %cmp.i.i.i.i.i.i1361, label %if.then.i.i.i.i.i.i1362, label %_ZN8QuantLib8CalendarD2Ev.exit.i1352

if.then.i.i.i.i.i.i1362:                          ; preds = %.noexc.i.i.i.i1359
  %vtable.i.i.i.i.i.i1363 = load ptr, ptr %699, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1364 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1363, i64 24
  %703 = load ptr, ptr %vfn.i.i.i.i.i.i1364, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i1352 unwind label %terminate.lpad.i.i.i.i1358

terminate.lpad.i.i.i.i1358:                       ; preds = %if.then.i.i.i.i.i.i1362, %if.then.i.i.i.i.i1355
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i1352:             ; preds = %if.then.i.i.i.i.i.i1362, %.noexc.i.i.i.i1359, %if.then.i.i.i4.i1349, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1346
  %706 = load i8, ptr %agg.tmp726, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i1353 = trunc nuw i8 %706 to i1
  br i1 %loadedv.i.i.i1353, label %if.then.i.i5.i1354, label %_ZN8QuantLib8ScheduleD2Ev.exit1365

if.then.i.i5.i1354:                               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1352
  store i8 0, ptr %agg.tmp726, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit1365

_ZN8QuantLib8ScheduleD2Ev.exit1365:               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1352, %if.then.i.i5.i1354
  %707 = load ptr, ptr %pn.i.i1261, align 8, !tbaa !37
  %cmp.not.i.i.i1367 = icmp eq ptr %707, null
  br i1 %cmp.not.i.i.i1367, label %_ZN8QuantLib10DayCounterD2Ev.exit1381, label %if.then.i.i.i1368

if.then.i.i.i1368:                                ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1365
  %use_count_.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %708 = atomicrmw sub ptr %use_count_.i.i.i.i1369, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1370 = icmp eq i32 %708, 1
  br i1 %cmp.i.i.i.i1370, label %if.then.i.i.i.i1371, label %_ZN8QuantLib10DayCounterD2Ev.exit1381

if.then.i.i.i.i1371:                              ; preds = %if.then.i.i.i1368
  %vtable.i.i.i.i1372 = load ptr, ptr %707, align 8, !tbaa !35
  %vfn.i.i.i.i1373 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1372, i64 16
  %709 = load ptr, ptr %vfn.i.i.i.i1373, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %.noexc.i.i.i1375 unwind label %terminate.lpad.i.i.i1374

.noexc.i.i.i1375:                                 ; preds = %if.then.i.i.i.i1371
  %weak_count_.i.i.i.i.i1376 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %710 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1376, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1377 = icmp eq i32 %710, 1
  br i1 %cmp.i.i.i.i.i1377, label %if.then.i.i.i.i.i1378, label %_ZN8QuantLib10DayCounterD2Ev.exit1381

if.then.i.i.i.i.i1378:                            ; preds = %.noexc.i.i.i1375
  %vtable.i.i.i.i.i1379 = load ptr, ptr %707, align 8, !tbaa !35
  %vfn.i.i.i.i.i1380 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1379, i64 24
  %711 = load ptr, ptr %vfn.i.i.i.i.i1380, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1381 unwind label %terminate.lpad.i.i.i1374

terminate.lpad.i.i.i1374:                         ; preds = %if.then.i.i.i.i.i1378, %if.then.i.i.i.i1371
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1381:            ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1365, %if.then.i.i.i1368, %.noexc.i.i.i1375, %if.then.i.i.i.i.i1378
  %isRegular_.i1382 = getelementptr inbounds nuw i8, ptr %agg.tmp722, i64 96
  %714 = load ptr, ptr %isRegular_.i1382, align 8, !tbaa !101
  %tobool.not.i.i.i1383 = icmp eq ptr %714, null
  br i1 %tobool.not.i.i.i1383, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1395, label %if.then.i.i.i1384

if.then.i.i.i1384:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1381
  %_M_end_of_storage.i.i.i.i1385 = getelementptr inbounds nuw i8, ptr %agg.tmp722, i64 128
  %715 = load ptr, ptr %_M_end_of_storage.i.i.i.i1385, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i1386 = ptrtoint ptr %715 to i64
  %sub.ptr.rhs.cast.i.i.i1387 = ptrtoint ptr %714 to i64
  %sub.ptr.sub.i.i.i1388 = sub i64 %sub.ptr.lhs.cast.i.i.i1386, %sub.ptr.rhs.cast.i.i.i1387
  %sub.ptr.div.i.i.i1389 = ashr exact i64 %sub.ptr.sub.i.i.i1388, 3
  %idx.neg.i.i.i1390 = sub nsw i64 0, %sub.ptr.div.i.i.i1389
  %add.ptr.i.i.i1391 = getelementptr inbounds i64, ptr %715, i64 %idx.neg.i.i.i1390
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i1391, i64 noundef %sub.ptr.sub.i.i.i1388) #27
  store ptr null, ptr %isRegular_.i1382, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1392 = getelementptr inbounds i8, ptr %agg.tmp722, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1392, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1393 = getelementptr inbounds i8, ptr %agg.tmp722, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1393, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1394 = getelementptr inbounds i8, ptr %agg.tmp722, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1394, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1385, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1395

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1395:       ; preds = %if.then.i.i.i1384, %_ZN8QuantLib10DayCounterD2Ev.exit1381
  %dates_.i1396 = getelementptr inbounds nuw i8, ptr %agg.tmp722, i64 72
  %716 = load ptr, ptr %dates_.i1396, align 8, !tbaa !106
  %tobool.not.i.i.i.i1397 = icmp eq ptr %716, null
  br i1 %tobool.not.i.i.i.i1397, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1403, label %if.then.i.i.i.i1398

if.then.i.i.i.i1398:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1395
  %_M_end_of_storage.i.i.i1399 = getelementptr inbounds nuw i8, ptr %agg.tmp722, i64 88
  %717 = load ptr, ptr %_M_end_of_storage.i.i.i1399, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i1400 = ptrtoint ptr %717 to i64
  %sub.ptr.rhs.cast.i.i2.i1401 = ptrtoint ptr %716 to i64
  %sub.ptr.sub.i.i3.i1402 = sub i64 %sub.ptr.lhs.cast.i.i1.i1400, %sub.ptr.rhs.cast.i.i2.i1401
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %sub.ptr.sub.i.i3.i1402) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1403

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1403: ; preds = %if.then.i.i.i.i1398, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1395
  %pn.i.i.i1404 = getelementptr inbounds nuw i8, ptr %agg.tmp722, i64 24
  %718 = load ptr, ptr %pn.i.i.i1404, align 8, !tbaa !37
  %cmp.not.i.i.i.i1405 = icmp eq ptr %718, null
  br i1 %cmp.not.i.i.i.i1405, label %_ZN8QuantLib8CalendarD2Ev.exit.i1409, label %if.then.i.i.i4.i1406

if.then.i.i.i4.i1406:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1403
  %use_count_.i.i.i.i.i1407 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %719 = atomicrmw sub ptr %use_count_.i.i.i.i.i1407, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1408 = icmp eq i32 %719, 1
  br i1 %cmp.i.i.i.i.i1408, label %if.then.i.i.i.i.i1412, label %_ZN8QuantLib8CalendarD2Ev.exit.i1409

if.then.i.i.i.i.i1412:                            ; preds = %if.then.i.i.i4.i1406
  %vtable.i.i.i.i.i1413 = load ptr, ptr %718, align 8, !tbaa !35
  %vfn.i.i.i.i.i1414 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1413, i64 16
  %720 = load ptr, ptr %vfn.i.i.i.i.i1414, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(16) %718)
          to label %.noexc.i.i.i.i1416 unwind label %terminate.lpad.i.i.i.i1415

.noexc.i.i.i.i1416:                               ; preds = %if.then.i.i.i.i.i1412
  %weak_count_.i.i.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %721 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1417, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1418 = icmp eq i32 %721, 1
  br i1 %cmp.i.i.i.i.i.i1418, label %if.then.i.i.i.i.i.i1419, label %_ZN8QuantLib8CalendarD2Ev.exit.i1409

if.then.i.i.i.i.i.i1419:                          ; preds = %.noexc.i.i.i.i1416
  %vtable.i.i.i.i.i.i1420 = load ptr, ptr %718, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1421 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1420, i64 24
  %722 = load ptr, ptr %vfn.i.i.i.i.i.i1421, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(16) %718)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i1409 unwind label %terminate.lpad.i.i.i.i1415

terminate.lpad.i.i.i.i1415:                       ; preds = %if.then.i.i.i.i.i.i1419, %if.then.i.i.i.i.i1412
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i1409:             ; preds = %if.then.i.i.i.i.i.i1419, %.noexc.i.i.i.i1416, %if.then.i.i.i4.i1406, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1403
  %725 = load i8, ptr %agg.tmp722, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i1410 = trunc nuw i8 %725 to i1
  br i1 %loadedv.i.i.i1410, label %if.then.i.i5.i1411, label %_ZN8QuantLib8ScheduleD2Ev.exit1422

if.then.i.i5.i1411:                               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1409
  store i8 0, ptr %agg.tmp722, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit1422

_ZN8QuantLib8ScheduleD2Ev.exit1422:               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1409, %if.then.i.i5.i1411
  %engine_753 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %726 = load ptr, ptr %engine_753, align 8, !tbaa !112
  %cmp.i1423 = icmp eq ptr %726, null
  br i1 %cmp.i1423, label %if.then755, label %if.else795

if.then755:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %disc756) #24
  %727 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  %cmp.not.i1424 = icmp eq ptr %727, null
  br i1 %cmp.not.i1424, label %cond.false.i1425, label %invoke.cont759, !prof !61

cond.false.i1425:                                 ; preds = %if.then755
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc1427 unwind label %lpad758

.noexc1427:                                       ; preds = %cond.false.i1425
  %.pre.i1426 = load ptr, ptr %iborIndex_64, align 8, !tbaa !39
  br label %invoke.cont759

invoke.cont759:                                   ; preds = %.noexc1427, %if.then755
  %728 = phi ptr [ %727, %if.then755 ], [ %.pre.i1426, %.noexc1427 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %termStructure_.i1429 = getelementptr inbounds nuw i8, ptr %728, i64 248
  %729 = load ptr, ptr %termStructure_.i1429, align 8, !tbaa !116, !noalias !127
  store ptr %729, ptr %disc756, align 8, !tbaa !116, !alias.scope !127
  %pn.i.i.i1430 = getelementptr inbounds nuw i8, ptr %disc756, i64 8
  %pn3.i.i.i1431 = getelementptr inbounds nuw i8, ptr %728, i64 256
  %730 = load ptr, ptr %pn3.i.i.i1431, align 8, !tbaa !37, !noalias !127
  store ptr %730, ptr %pn.i.i.i1430, align 8, !tbaa !37, !alias.scope !127
  %cmp.not.i.i.i.i1432 = icmp eq ptr %730, null
  br i1 %cmp.not.i.i.i.i1432, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit1435, label %if.then.i.i.i.i1433

if.then.i.i.i.i1433:                              ; preds = %invoke.cont759
  %use_count_.i.i.i.i.i1434 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %731 = atomicrmw add ptr %use_count_.i.i.i.i.i1434, i32 1 monotonic, align 4, !noalias !127
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit1435

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit1435: ; preds = %invoke.cont759, %if.then.i.i.i.i1433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %engine763) #24
  %call766 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #28
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit1435
  store ptr %729, ptr %agg.tmp767, align 8, !tbaa !116
  %pn.i.i1436 = getelementptr inbounds nuw i8, ptr %agg.tmp767, i64 8
  store ptr %730, ptr %pn.i.i1436, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i.i1432, label %invoke.cont770, label %if.then.i.i.i1439

if.then.i.i.i1439:                                ; preds = %invoke.cont765
  %use_count_.i.i.i.i1440 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = atomicrmw add ptr %use_count_.i.i.i.i1440, i32 1 monotonic, align 4
  br label %invoke.cont770

invoke.cont770:                                   ; preds = %if.then.i.i.i1439, %invoke.cont765
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp768) #24
  store i8 1, ptr %ref.tmp768, align 1, !tbaa !86
  %m_storage.i.i1442 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 1
  store i8 0, ptr %m_storage.i.i1442, align 1, !tbaa !119
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp771)
          to label %invoke.cont772 unwind label %cleanup.action784

invoke.cont772:                                   ; preds = %invoke.cont770
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp773)
          to label %invoke.cont774 unwind label %cleanup.action784

invoke.cont774:                                   ; preds = %invoke.cont772
  %733 = load i64, ptr %agg.tmp771, align 8
  %734 = load i64, ptr %agg.tmp773, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call766, ptr noundef nonnull %agg.tmp767, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp768, i64 %733, i64 %734)
          to label %invoke.cont777 unwind label %cleanup.action784

invoke.cont777:                                   ; preds = %invoke.cont774
  store ptr %call766, ptr %engine763, align 8, !tbaa !112
  %pn.i1443 = getelementptr inbounds nuw i8, ptr %engine763, i64 8
  store ptr null, ptr %pn.i1443, align 8, !tbaa !37
  %call.i.i.i1444 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont779 unwind label %lpad.i.i.i1445

lpad.i.i.i1445:                                   ; preds = %invoke.cont777
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  %737 = call ptr @__cxa_begin_catch(ptr %736) #24
  %vtable.i.i.i.i1446 = load ptr, ptr %call766, align 8, !tbaa !35
  %vfn.i.i.i.i1447 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1446, i64 8
  %738 = load ptr, ptr %vfn.i.i.i.i1447, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(392) %call766) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i1451 unwind label %lpad5.i.i.i1448

lpad5.i.i.i1448:                                  ; preds = %lpad.i.i.i1445
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad769.body unwind label %terminate.lpad.i.i.i1449

terminate.lpad.i.i.i1449:                         ; preds = %lpad5.i.i.i1448
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #25
  unreachable

unreachable.i.i.i1451:                            ; preds = %lpad.i.i.i1445
  unreachable

invoke.cont779:                                   ; preds = %invoke.cont777
  %use_count_.i.i.i.i.i1453 = getelementptr inbounds nuw i8, ptr %call.i.i.i1444, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i1453, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %call.i.i.i1444, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i1454, align 4, !tbaa !122
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i1444, align 8, !tbaa !35
  %px_.i.i.i.i1455 = getelementptr inbounds nuw i8, ptr %call.i.i.i1444, i64 16
  store ptr %call766, ptr %px_.i.i.i.i1455, align 8, !tbaa !123
  store ptr %call.i.i.i1444, ptr %pn.i1443, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp768) #24
  %742 = load ptr, ptr %pn.i.i1436, align 8, !tbaa !37
  %cmp.not.i.i.i1459 = icmp eq ptr %742, null
  br i1 %cmp.not.i.i.i1459, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473, label %if.then.i.i.i1460

if.then.i.i.i1460:                                ; preds = %invoke.cont779
  %use_count_.i.i.i.i1461 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %743 = atomicrmw sub ptr %use_count_.i.i.i.i1461, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1462 = icmp eq i32 %743, 1
  br i1 %cmp.i.i.i.i1462, label %if.then.i.i.i.i1463, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473

if.then.i.i.i.i1463:                              ; preds = %if.then.i.i.i1460
  %vtable.i.i.i.i1464 = load ptr, ptr %742, align 8, !tbaa !35
  %vfn.i.i.i.i1465 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1464, i64 16
  %744 = load ptr, ptr %vfn.i.i.i.i1465, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %.noexc.i.i.i1467 unwind label %terminate.lpad.i.i.i1466

.noexc.i.i.i1467:                                 ; preds = %if.then.i.i.i.i1463
  %weak_count_.i.i.i.i.i1468 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %745 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1468, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1469 = icmp eq i32 %745, 1
  br i1 %cmp.i.i.i.i.i1469, label %if.then.i.i.i.i.i1470, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473

if.then.i.i.i.i.i1470:                            ; preds = %.noexc.i.i.i1467
  %vtable.i.i.i.i.i1471 = load ptr, ptr %742, align 8, !tbaa !35
  %vfn.i.i.i.i.i1472 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1471, i64 24
  %746 = load ptr, ptr %vfn.i.i.i.i.i1472, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473 unwind label %terminate.lpad.i.i.i1466

terminate.lpad.i.i.i1466:                         ; preds = %if.then.i.i.i.i.i1470, %if.then.i.i.i.i1463
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473: ; preds = %invoke.cont779, %if.then.i.i.i1460, %.noexc.i.i.i1467, %if.then.i.i.i.i.i1470
  %749 = load ptr, ptr %agg.result, align 8, !tbaa !88
  %cmp.not.i1474 = icmp eq ptr %749, null
  br i1 %cmp.not.i1474, label %cond.false.i1475, label %invoke.cont787, !prof !61

cond.false.i1475:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc1477 unwind label %lpad786

.noexc1477:                                       ; preds = %cond.false.i1475
  %.pre.i1476 = load ptr, ptr %agg.result, align 8, !tbaa !88
  br label %invoke.cont787

invoke.cont787:                                   ; preds = %.noexc1477, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473
  %750 = phi ptr [ %749, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1473 ], [ %.pre.i1476, %.noexc1477 ]
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %750, ptr noundef nonnull align 8 dereferenceable(16) %engine763)
          to label %invoke.cont789 unwind label %lpad786

invoke.cont789:                                   ; preds = %invoke.cont787
  %751 = load ptr, ptr %pn.i1443, align 8, !tbaa !37
  %cmp.not.i.i1479 = icmp eq ptr %751, null
  br i1 %cmp.not.i.i1479, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %invoke.cont789
  %use_count_.i.i.i1481 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %752 = atomicrmw sub ptr %use_count_.i.i.i1481, i32 1 acq_rel, align 4
  %cmp.i.i.i1482 = icmp eq i32 %752, 1
  br i1 %cmp.i.i.i1482, label %if.then.i.i.i1483, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493

if.then.i.i.i1483:                                ; preds = %if.then.i.i1480
  %vtable.i.i.i1484 = load ptr, ptr %751, align 8, !tbaa !35
  %vfn.i.i.i1485 = getelementptr inbounds i8, ptr %vtable.i.i.i1484, i64 16
  %753 = load ptr, ptr %vfn.i.i.i1485, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %.noexc.i.i1487 unwind label %terminate.lpad.i.i1486

.noexc.i.i1487:                                   ; preds = %if.then.i.i.i1483
  %weak_count_.i.i.i.i1488 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %754 = atomicrmw sub ptr %weak_count_.i.i.i.i1488, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1489 = icmp eq i32 %754, 1
  br i1 %cmp.i.i.i.i1489, label %if.then.i.i.i.i1490, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493

if.then.i.i.i.i1490:                              ; preds = %.noexc.i.i1487
  %vtable.i.i.i.i1491 = load ptr, ptr %751, align 8, !tbaa !35
  %vfn.i.i.i.i1492 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1491, i64 24
  %755 = load ptr, ptr %vfn.i.i.i.i1492, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493 unwind label %terminate.lpad.i.i1486

terminate.lpad.i.i1486:                           ; preds = %if.then.i.i.i.i1490, %if.then.i.i.i1483
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493: ; preds = %invoke.cont789, %if.then.i.i1480, %.noexc.i.i1487, %if.then.i.i.i.i1490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %engine763) #24
  %758 = load ptr, ptr %pn.i.i.i1430, align 8, !tbaa !37
  %cmp.not.i.i.i1495 = icmp eq ptr %758, null
  br i1 %cmp.not.i.i.i1495, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509, label %if.then.i.i.i1496

if.then.i.i.i1496:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493
  %use_count_.i.i.i.i1497 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %759 = atomicrmw sub ptr %use_count_.i.i.i.i1497, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1498 = icmp eq i32 %759, 1
  br i1 %cmp.i.i.i.i1498, label %if.then.i.i.i.i1499, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509

if.then.i.i.i.i1499:                              ; preds = %if.then.i.i.i1496
  %vtable.i.i.i.i1500 = load ptr, ptr %758, align 8, !tbaa !35
  %vfn.i.i.i.i1501 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1500, i64 16
  %760 = load ptr, ptr %vfn.i.i.i.i1501, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(16) %758)
          to label %.noexc.i.i.i1503 unwind label %terminate.lpad.i.i.i1502

.noexc.i.i.i1503:                                 ; preds = %if.then.i.i.i.i1499
  %weak_count_.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %761 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1504, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1505 = icmp eq i32 %761, 1
  br i1 %cmp.i.i.i.i.i1505, label %if.then.i.i.i.i.i1506, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509

if.then.i.i.i.i.i1506:                            ; preds = %.noexc.i.i.i1503
  %vtable.i.i.i.i.i1507 = load ptr, ptr %758, align 8, !tbaa !35
  %vfn.i.i.i.i.i1508 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1507, i64 24
  %762 = load ptr, ptr %vfn.i.i.i.i.i1508, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(16) %758)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509 unwind label %terminate.lpad.i.i.i1502

terminate.lpad.i.i.i1502:                         ; preds = %if.then.i.i.i.i.i1506, %if.then.i.i.i.i1499
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit1493, %if.then.i.i.i1496, %.noexc.i.i.i1503, %if.then.i.i.i.i.i1506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %disc756) #24
  br label %nrvo.skipdtor

lpad718:                                          ; preds = %if.end717
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup804

ehcleanup749.thread:                              ; preds = %invoke.cont719
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action751

lpad727:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1266
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup749

lpad740:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit1278
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %lpad740.body

lpad740.body:                                     ; preds = %lpad.body.i1286, %lpad740
  %cleanup.isactive742.0.lpad-body = phi i1 [ true, %lpad740 ], [ false, %lpad.body.i1286 ]
  %eh.lpad-body1292 = phi { ptr, i32 } [ %768, %lpad740 ], [ %678, %lpad.body.i1286 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp732) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp729) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp726) #24
  br label %ehcleanup749

ehcleanup749:                                     ; preds = %lpad727, %lpad740.body
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body1292, %lpad740.body ], [ %767, %lpad727 ]
  %cleanup.isactive742.2 = phi i1 [ %cleanup.isactive742.0.lpad-body, %lpad740.body ], [ true, %lpad727 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp725) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp722) #24
  br i1 %cleanup.isactive742.2, label %cleanup.action751, label %ehcleanup804

cleanup.action751:                                ; preds = %ehcleanup749.thread, %ehcleanup749
  %.pn74.pn1697 = phi { ptr, i32 } [ %766, %ehcleanup749.thread ], [ %.pn74, %ehcleanup749 ]
  call void @_ZdlPvm(ptr noundef nonnull %call720, i64 noundef 792) #27
  br label %ehcleanup804

lpad758:                                          ; preds = %cond.false.i1425
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup794

lpad764:                                          ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit1435
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup791

lpad769.body:                                     ; preds = %lpad5.i.i.i1448
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i1443) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp768) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp767) #24
  br label %ehcleanup791

cleanup.action784:                                ; preds = %invoke.cont770, %invoke.cont772, %invoke.cont774
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp768) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp767) #24
  call void @_ZdlPvm(ptr noundef nonnull %call766, i64 noundef 392) #27
  br label %ehcleanup791

lpad786:                                          ; preds = %cond.false.i1475, %invoke.cont787
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine763) #24
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %lpad769.body, %cleanup.action784, %lpad786, %lpad764
  %.pn77 = phi { ptr, i32 } [ %772, %lpad786 ], [ %771, %cleanup.action784 ], [ %739, %lpad769.body ], [ %770, %lpad764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %engine763) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disc756) #24
  br label %ehcleanup794

ehcleanup794:                                     ; preds = %ehcleanup791, %lpad758
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup791 ], [ %769, %lpad758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %disc756) #24
  br label %ehcleanup802

if.else795:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit1422
  %773 = load ptr, ptr %agg.result, align 8, !tbaa !88
  %cmp.not.i1510 = icmp eq ptr %773, null
  br i1 %cmp.not.i1510, label %cond.false.i1511, label %invoke.cont797, !prof !61

cond.false.i1511:                                 ; preds = %if.else795
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc1513 unwind label %lpad796

.noexc1513:                                       ; preds = %cond.false.i1511
  %.pre.i1512 = load ptr, ptr %agg.result, align 8, !tbaa !88
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %.noexc1513, %if.else795
  %774 = phi ptr [ %773, %if.else795 ], [ %.pre.i1512, %.noexc1513 ]
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %774, ptr noundef nonnull align 8 dereferenceable(16) %engine_753)
          to label %nrvo.skipdtor unwind label %lpad796

lpad796:                                          ; preds = %cond.false.i1511, %invoke.cont797
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit1509, %invoke.cont797
  %776 = load ptr, ptr %pn3.i.i1262, align 8, !tbaa !37
  %cmp.not.i.i.i1516 = icmp eq ptr %776, null
  br i1 %cmp.not.i.i.i1516, label %_ZN8QuantLib10DayCounterD2Ev.exit1530, label %if.then.i.i.i1517

if.then.i.i.i1517:                                ; preds = %nrvo.skipdtor
  %use_count_.i.i.i.i1518 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %777 = atomicrmw sub ptr %use_count_.i.i.i.i1518, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1519 = icmp eq i32 %777, 1
  br i1 %cmp.i.i.i.i1519, label %if.then.i.i.i.i1520, label %_ZN8QuantLib10DayCounterD2Ev.exit1530

if.then.i.i.i.i1520:                              ; preds = %if.then.i.i.i1517
  %vtable.i.i.i.i1521 = load ptr, ptr %776, align 8, !tbaa !35
  %vfn.i.i.i.i1522 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1521, i64 16
  %778 = load ptr, ptr %vfn.i.i.i.i1522, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %.noexc.i.i.i1524 unwind label %terminate.lpad.i.i.i1523

.noexc.i.i.i1524:                                 ; preds = %if.then.i.i.i.i1520
  %weak_count_.i.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %779 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1525, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1526 = icmp eq i32 %779, 1
  br i1 %cmp.i.i.i.i.i1526, label %if.then.i.i.i.i.i1527, label %_ZN8QuantLib10DayCounterD2Ev.exit1530

if.then.i.i.i.i.i1527:                            ; preds = %.noexc.i.i.i1524
  %vtable.i.i.i.i.i1528 = load ptr, ptr %776, align 8, !tbaa !35
  %vfn.i.i.i.i.i1529 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1528, i64 24
  %780 = load ptr, ptr %vfn.i.i.i.i.i1529, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1530 unwind label %terminate.lpad.i.i.i1523

terminate.lpad.i.i.i1523:                         ; preds = %if.then.i.i.i.i.i1527, %if.then.i.i.i.i1520
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1530:            ; preds = %nrvo.skipdtor, %if.then.i.i.i1517, %.noexc.i.i.i1524, %if.then.i.i.i.i.i1527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fixedDayCount) #24
  %isRegular_.i1531 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 96
  %783 = load ptr, ptr %isRegular_.i1531, align 8, !tbaa !101
  %tobool.not.i.i.i1532 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i.i1532, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1544, label %if.then.i.i.i1533

if.then.i.i.i1533:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1530
  %_M_end_of_storage.i.i.i.i1534 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 128
  %784 = load ptr, ptr %_M_end_of_storage.i.i.i.i1534, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i1535 = ptrtoint ptr %784 to i64
  %sub.ptr.rhs.cast.i.i.i1536 = ptrtoint ptr %783 to i64
  %sub.ptr.sub.i.i.i1537 = sub i64 %sub.ptr.lhs.cast.i.i.i1535, %sub.ptr.rhs.cast.i.i.i1536
  %sub.ptr.div.i.i.i1538 = ashr exact i64 %sub.ptr.sub.i.i.i1537, 3
  %idx.neg.i.i.i1539 = sub nsw i64 0, %sub.ptr.div.i.i.i1538
  %add.ptr.i.i.i1540 = getelementptr inbounds i64, ptr %784, i64 %idx.neg.i.i.i1539
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i1540, i64 noundef %sub.ptr.sub.i.i.i1537) #27
  store ptr null, ptr %isRegular_.i1531, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1541 = getelementptr inbounds i8, ptr %floatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1541, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1542 = getelementptr inbounds i8, ptr %floatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1542, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1543 = getelementptr inbounds i8, ptr %floatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1543, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1534, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1544

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1544:       ; preds = %if.then.i.i.i1533, %_ZN8QuantLib10DayCounterD2Ev.exit1530
  %dates_.i1545 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 72
  %785 = load ptr, ptr %dates_.i1545, align 8, !tbaa !106
  %tobool.not.i.i.i.i1546 = icmp eq ptr %785, null
  br i1 %tobool.not.i.i.i.i1546, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1552, label %if.then.i.i.i.i1547

if.then.i.i.i.i1547:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1544
  %_M_end_of_storage.i.i.i1548 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 88
  %786 = load ptr, ptr %_M_end_of_storage.i.i.i1548, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i1549 = ptrtoint ptr %786 to i64
  %sub.ptr.rhs.cast.i.i2.i1550 = ptrtoint ptr %785 to i64
  %sub.ptr.sub.i.i3.i1551 = sub i64 %sub.ptr.lhs.cast.i.i1.i1549, %sub.ptr.rhs.cast.i.i2.i1550
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %sub.ptr.sub.i.i3.i1551) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1552

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1552: ; preds = %if.then.i.i.i.i1547, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1544
  %pn.i.i.i1553 = getelementptr inbounds nuw i8, ptr %floatSchedule, i64 24
  %787 = load ptr, ptr %pn.i.i.i1553, align 8, !tbaa !37
  %cmp.not.i.i.i.i1554 = icmp eq ptr %787, null
  br i1 %cmp.not.i.i.i.i1554, label %_ZN8QuantLib8CalendarD2Ev.exit.i1558, label %if.then.i.i.i4.i1555

if.then.i.i.i4.i1555:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1552
  %use_count_.i.i.i.i.i1556 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %788 = atomicrmw sub ptr %use_count_.i.i.i.i.i1556, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1557 = icmp eq i32 %788, 1
  br i1 %cmp.i.i.i.i.i1557, label %if.then.i.i.i.i.i1561, label %_ZN8QuantLib8CalendarD2Ev.exit.i1558

if.then.i.i.i.i.i1561:                            ; preds = %if.then.i.i.i4.i1555
  %vtable.i.i.i.i.i1562 = load ptr, ptr %787, align 8, !tbaa !35
  %vfn.i.i.i.i.i1563 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1562, i64 16
  %789 = load ptr, ptr %vfn.i.i.i.i.i1563, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %.noexc.i.i.i.i1565 unwind label %terminate.lpad.i.i.i.i1564

.noexc.i.i.i.i1565:                               ; preds = %if.then.i.i.i.i.i1561
  %weak_count_.i.i.i.i.i.i1566 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %790 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1566, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1567 = icmp eq i32 %790, 1
  br i1 %cmp.i.i.i.i.i.i1567, label %if.then.i.i.i.i.i.i1568, label %_ZN8QuantLib8CalendarD2Ev.exit.i1558

if.then.i.i.i.i.i.i1568:                          ; preds = %.noexc.i.i.i.i1565
  %vtable.i.i.i.i.i.i1569 = load ptr, ptr %787, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1570 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1569, i64 24
  %791 = load ptr, ptr %vfn.i.i.i.i.i.i1570, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i1558 unwind label %terminate.lpad.i.i.i.i1564

terminate.lpad.i.i.i.i1564:                       ; preds = %if.then.i.i.i.i.i.i1568, %if.then.i.i.i.i.i1561
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i1558:             ; preds = %if.then.i.i.i.i.i.i1568, %.noexc.i.i.i.i1565, %if.then.i.i.i4.i1555, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1552
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %floatSchedule) #24
  %isRegular_.i1572 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  %794 = load ptr, ptr %isRegular_.i1572, align 8, !tbaa !101
  %tobool.not.i.i.i1573 = icmp eq ptr %794, null
  br i1 %tobool.not.i.i.i1573, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1585, label %if.then.i.i.i1574

if.then.i.i.i1574:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i1558
  %_M_end_of_storage.i.i.i.i1575 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  %795 = load ptr, ptr %_M_end_of_storage.i.i.i.i1575, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i1576 = ptrtoint ptr %795 to i64
  %sub.ptr.rhs.cast.i.i.i1577 = ptrtoint ptr %794 to i64
  %sub.ptr.sub.i.i.i1578 = sub i64 %sub.ptr.lhs.cast.i.i.i1576, %sub.ptr.rhs.cast.i.i.i1577
  %sub.ptr.div.i.i.i1579 = ashr exact i64 %sub.ptr.sub.i.i.i1578, 3
  %idx.neg.i.i.i1580 = sub nsw i64 0, %sub.ptr.div.i.i.i1579
  %add.ptr.i.i.i1581 = getelementptr inbounds i64, ptr %795, i64 %idx.neg.i.i.i1580
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i1581, i64 noundef %sub.ptr.sub.i.i.i1578) #27
  store ptr null, ptr %isRegular_.i1572, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1582 = getelementptr inbounds i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1582, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1583 = getelementptr inbounds i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i1583, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1584 = getelementptr inbounds i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i1584, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1575, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1585

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1585:       ; preds = %if.then.i.i.i1574, %_ZN8QuantLib8CalendarD2Ev.exit.i1558
  %dates_.i1586 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %796 = load ptr, ptr %dates_.i1586, align 8, !tbaa !106
  %tobool.not.i.i.i.i1587 = icmp eq ptr %796, null
  br i1 %tobool.not.i.i.i.i1587, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1593, label %if.then.i.i.i.i1588

if.then.i.i.i.i1588:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1585
  %_M_end_of_storage.i.i.i1589 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %797 = load ptr, ptr %_M_end_of_storage.i.i.i1589, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i1590 = ptrtoint ptr %797 to i64
  %sub.ptr.rhs.cast.i.i2.i1591 = ptrtoint ptr %796 to i64
  %sub.ptr.sub.i.i3.i1592 = sub i64 %sub.ptr.lhs.cast.i.i1.i1590, %sub.ptr.rhs.cast.i.i2.i1591
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %sub.ptr.sub.i.i3.i1592) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1593

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1593: ; preds = %if.then.i.i.i.i1588, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i1585
  %pn.i.i.i1594 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %798 = load ptr, ptr %pn.i.i.i1594, align 8, !tbaa !37
  %cmp.not.i.i.i.i1595 = icmp eq ptr %798, null
  br i1 %cmp.not.i.i.i.i1595, label %_ZN8QuantLib8CalendarD2Ev.exit.i1599, label %if.then.i.i.i4.i1596

if.then.i.i.i4.i1596:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1593
  %use_count_.i.i.i.i.i1597 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %799 = atomicrmw sub ptr %use_count_.i.i.i.i.i1597, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1598 = icmp eq i32 %799, 1
  br i1 %cmp.i.i.i.i.i1598, label %if.then.i.i.i.i.i1602, label %_ZN8QuantLib8CalendarD2Ev.exit.i1599

if.then.i.i.i.i.i1602:                            ; preds = %if.then.i.i.i4.i1596
  %vtable.i.i.i.i.i1603 = load ptr, ptr %798, align 8, !tbaa !35
  %vfn.i.i.i.i.i1604 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1603, i64 16
  %800 = load ptr, ptr %vfn.i.i.i.i.i1604, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %.noexc.i.i.i.i1606 unwind label %terminate.lpad.i.i.i.i1605

.noexc.i.i.i.i1606:                               ; preds = %if.then.i.i.i.i.i1602
  %weak_count_.i.i.i.i.i.i1607 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %801 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1607, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1608 = icmp eq i32 %801, 1
  br i1 %cmp.i.i.i.i.i.i1608, label %if.then.i.i.i.i.i.i1609, label %_ZN8QuantLib8CalendarD2Ev.exit.i1599

if.then.i.i.i.i.i.i1609:                          ; preds = %.noexc.i.i.i.i1606
  %vtable.i.i.i.i.i.i1610 = load ptr, ptr %798, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1611 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1610, i64 24
  %802 = load ptr, ptr %vfn.i.i.i.i.i.i1611, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i1599 unwind label %terminate.lpad.i.i.i.i1605

terminate.lpad.i.i.i.i1605:                       ; preds = %if.then.i.i.i.i.i.i1609, %if.then.i.i.i.i.i1602
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i1599:             ; preds = %if.then.i.i.i.i.i.i1609, %.noexc.i.i.i.i1606, %if.then.i.i.i4.i1596, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i1593
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %fixedSchedule) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixedTenor) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endDate) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %startDate) #24
  ret void

ehcleanup802:                                     ; preds = %lpad796, %ehcleanup794
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %ehcleanup794 ], [ %775, %lpad796 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #24
  br label %ehcleanup804

ehcleanup804:                                     ; preds = %lpad361, %lpad.i.i, %ehcleanup716, %lpad718, %ehcleanup802, %cleanup.action751, %ehcleanup749, %ehcleanup578, %lpad534, %ehcleanup531, %lpad424, %ehcleanup420, %ehcleanup358, %lpad342
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %lpad424 ], [ %498, %lpad534 ], [ %.pn64.pn.pn.pn.pn, %ehcleanup578 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup531 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup420 ], [ %.pn46, %ehcleanup358 ], [ %301, %lpad342 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup716 ], [ %.pn77.pn.pn, %ehcleanup802 ], [ %.pn74.pn1697, %cleanup.action751 ], [ %.pn74, %ehcleanup749 ], [ %765, %lpad718 ], [ %333, %lpad361 ], [ %321, %lpad.i.i ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fixedDayCount) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %floatSchedule) #24
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %ehcleanup804, %lpad338
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup804 ], [ %300, %lpad338 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %floatSchedule) #24
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule) #24
  br label %ehcleanup809

ehcleanup809:                                     ; preds = %ehcleanup807, %lpad329
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup807 ], [ %299, %lpad329 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %fixedSchedule) #24
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %ehcleanup809, %ehcleanup320, %ehcleanup283, %ehcleanup240, %ehcleanup166
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup809 ], [ %.pn41.pn.pn.pn, %ehcleanup320 ], [ %.pn37.pn.pn, %ehcleanup283 ], [ %.pn30.pn.pn.pn.pn.pn, %ehcleanup240 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixedTenor) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endDate) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %startDate) #24
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont658, %invoke.cont561, %invoke.cont305
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %c1, align 8, !tbaa !92
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %c2, align 8, !tbaa !92
  %cmp.i.i5 = icmp eq ptr %1, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i5
  %cmp.i.i5.mux = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  br i1 %brmerge, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c1)
  %2 = load ptr, ptr %c1, align 8, !tbaa !92
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit, !prof !61

cond.false.i.i:                                   ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c1, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit:        ; preds = %land.rhs, %cond.false.i.i
  %3 = phi ptr [ %2, %land.rhs ], [ %.pre.i.i, %cond.false.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c2)
  %4 = load ptr, ptr %c2, align 8, !tbaa !92
  %cmp.not.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8, label %cond.false.i.i9, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11, !prof !61

cond.false.i.i9:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i10 = load ptr, ptr %c2, align 8, !tbaa !92
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11:      ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit, %cond.false.i.i9
  %5 = phi ptr [ %4, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit ], [ %.pre.i.i10, %cond.false.i.i9 ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i4.i, align 8, !tbaa !34
  %cmp.i = icmp eq i64 %6, %7
  br i1 %cmp.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11
  %cmp.i.i12 = icmp eq i64 %6, 0
  br i1 %cmp.i.i12, label %lor.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %if.end.i.i, %land.rhs.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11
  %11 = phi i1 [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11 ], [ %10, %if.end.i.i ], [ true, %land.rhs.i ], [ %cmp.i.i5.mux, %entry ]
  ret i1 %11
}

declare void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11USDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11CHFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11SEKCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11GBPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11JPYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11AUDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN8QuantLib11HKDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN8QuantLib11THBCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !109
  %1 = load i8, ptr %0, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !109
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !93
  store ptr %3, ptr %calendar_, align 8, !tbaa !93
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !106
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !130
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !131

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !130
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !106
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %15 = load i8, ptr %this, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !109
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, i64, i16) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #27
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !106
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #27
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !109
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11VanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(674) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN8QuantLib11VanillaSwapE, i64 8)) #24
  %0 = getelementptr inbounds i8, ptr %this, i64 736
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 744
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !133
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !61

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !133
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds i8, ptr %this, i64 680
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds i8, ptr %this, i64 688
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 704
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap12receiveFixedEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i1 noundef zeroext %flag) local_unnamed_addr #14 align 2 {
entry:
  %cond = select i1 %flag, i32 -1, i32 1
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %cond, ptr %type_, align 8, !tbaa !62
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap8withTypeENS_4Swap4TypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %type) local_unnamed_addr #14 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %type, ptr %type_, align 8, !tbaa !62
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap11withNominalEd(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, double noundef %n) local_unnamed_addr #14 align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %n, ptr %nominal_, align 8, !tbaa !63
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap18withSettlementDaysEj(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %settlementDays) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !30
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withEffectiveDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %effectiveDate) local_unnamed_addr #15 align 2 {
entry:
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %effectiveDate, align 8, !tbaa !30
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap19withTerminationDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %terminationDate) local_unnamed_addr #15 align 2 {
entry:
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %terminationDate, align 8, !tbaa !30
  store i64 %0, ptr %terminationDate_, align 8, !tbaa !30
  store i64 0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap8withRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %r) local_unnamed_addr #14 align 2 {
entry:
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %r, ptr %fixedRule_, align 8, !tbaa !94
  %floatRule_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %r, ptr %floatRule_, align 4, !tbaa !96
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap21withPaymentConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %bdc) local_unnamed_addr #14 align 2 {
entry:
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %bdc, ptr %m_storage.i.i.i, align 8, !tbaa !135
  store i8 1, ptr %paymentConvention_, align 4, !tbaa !87
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.21", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp2 = alloca %"class.boost::optional", align 1
  %agg.tmp3 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #28
  %0 = load ptr, ptr %d, align 8, !tbaa !116
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !116
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp2) #24
  store i8 1, ptr %ref.tmp2, align 1, !tbaa !86
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 1
  store i8 0, ptr %m_storage.i.i, align 1, !tbaa !119
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3)
          to label %invoke.cont4 unwind label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont6 unwind label %cleanup.action

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %agg.tmp3, align 8
  %4 = load i64, ptr %agg.tmp5, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp2, i64 %3, i64 %4)
          to label %invoke.cont8 unwind label %cleanup.action

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !112
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont9 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #24
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(392) %call) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont8
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !123
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %engine_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %12 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont9
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i5 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i.i5, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i7

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit: ; preds = %invoke.cont9, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i13 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i13, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i12, %if.then.i.i.i10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp2) #24
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i16 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i21, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i24 unwind label %terminate.lpad.i.i.i23

.noexc.i.i.i24:                                   ; preds = %if.then.i.i.i.i20
  %weak_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i27, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i27:                              ; preds = %.noexc.i.i.i24
  %vtable.i.i.i.i.i28 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i28, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i.i27, %if.then.i.i.i.i20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i17, %.noexc.i.i.i24, %if.then.i.i.i.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  ret ptr %this

lpad.body:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp2) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont, %invoke.cont4, %invoke.cont6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp2) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 392) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %lpad.body, %cleanup.action
  %eh.lpad-body32 = phi { ptr, i32 } [ %33, %cleanup.action ], [ %9, %lpad.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %engine) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %engine, align 8, !tbaa !112
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %engine, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %0, ptr %engine_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withFixedLegTenorERKNS_6PeriodE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %t) local_unnamed_addr #15 align 2 {
entry:
  %fixedTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %t, align 4
  store i64 %0, ptr %fixedTenor_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cal, align 8, !tbaa !93
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %fixedCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %bdc) local_unnamed_addr #14 align 2 {
entry:
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %bdc, ptr %fixedConvention_, align 8, !tbaa !66
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %bdc) local_unnamed_addr #14 align 2 {
entry:
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %bdc, ptr %fixedTerminationDateConvention_, align 4, !tbaa !67
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap16withFixedLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %r) local_unnamed_addr #14 align 2 {
entry:
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %r, ptr %fixedRule_, align 8, !tbaa !94
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap22withFixedLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i1 noundef zeroext %flag) local_unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %fixedEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 %storedv, ptr %fixedEndOfMonth_, align 8, !tbaa !95
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap21withFixedLegFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #15 align 2 {
entry:
  %fixedFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %fixedFirstDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap26withFixedLegNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #15 align 2 {
entry:
  %fixedNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %fixedNextToLastDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dc) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  store ptr %0, ptr %fixedDayCount_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFloatingLegTenorERKNS_6PeriodE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %t) local_unnamed_addr #15 align 2 {
entry:
  %floatTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %t, align 4
  store i64 %0, ptr %floatTenor_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap23withFloatingLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floatCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %cal, align 8, !tbaa !93
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
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap25withFloatingLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %bdc) local_unnamed_addr #14 align 2 {
entry:
  %floatConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %bdc, ptr %floatConvention_, align 8, !tbaa !83
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap40withFloatingLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %bdc) local_unnamed_addr #14 align 2 {
entry:
  %floatTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %bdc, ptr %floatTerminationDateConvention_, align 4, !tbaa !84
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap19withFloatingLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i32 noundef %r) local_unnamed_addr #14 align 2 {
entry:
  %floatRule_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %r, ptr %floatRule_, align 4, !tbaa !96
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap25withFloatingLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i1 noundef zeroext %flag) local_unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %floatEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 %storedv, ptr %floatEndOfMonth_, align 1, !tbaa !91
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap24withFloatingLegFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #15 align 2 {
entry:
  %floatFirstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %floatFirstDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap29withFloatingLegNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #15 align 2 {
entry:
  %floatNextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %d, align 8, !tbaa !30
  store i64 %0, ptr %floatNextToLastDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap23withFloatingLegDayCountERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dc) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floatDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap21withFloatingLegSpreadEd(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, double noundef %sp) local_unnamed_addr #14 align 2 {
entry:
  %floatSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %sp, ptr %floatSpread_, align 8, !tbaa !100
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap18withIndexedCouponsERKN5boost8optionalIbEE(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %b) local_unnamed_addr #15 align 2 {
entry:
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i16, ptr %b, align 1
  store i16 %0, ptr %useIndexedCoupons_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap16withAtParCouponsEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(264) %this, i1 noundef zeroext %b) local_unnamed_addr #14 align 2 {
entry:
  %lnot = xor i1 %b, true
  %storedv2 = zext i1 %lnot to i8
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %storedv2, ptr %m_storage.i.i.i, align 1, !tbaa !119
  store i8 1, ptr %useIndexedCoupons_, align 8, !tbaa !86
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !133
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !61

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #29
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !137
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !136
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !139

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !140

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !141

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !142

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !137
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %o) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %o, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.cond.cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #24
  store ptr %observables_, ptr %__an.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !144

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !145

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %o, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #24
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not6 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not6, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont9, %entry, %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit
  ret void

for.body:                                         ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, %invoke.cont9
  %__begin1.sroa.0.07 = phi ptr [ %call.i, %invoke.cont9 ], [ %__x.addr.0.i.i.i.i.i.i, %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !133
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !61

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %6 = phi ptr [ %5, %for.body ], [ %.pre.i, %.noexc ]
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
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
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !146

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %invoke.cont
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %8
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %7, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult ptr %9, %this
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i = icmp ult ptr %this, %10
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %11 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i2 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load i64, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.07) #29
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_) #24
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(674) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(256) %0)
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %vtt, i64 80
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %vtt, i64 88
  %6 = load ptr, ptr %5, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %6, ptr %add.ptr6, align 8, !tbaa !35
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %type_7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %type_7, align 8, !tbaa !147
  store i32 %7, ptr %type_, align 8, !tbaa !147
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fixedNominals_8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !175
  %9 = load ptr, ptr %fixedNominals_8, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !61

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedNominals_, align 8, !tbaa !176
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !175
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !177
  %10 = load ptr, ptr %fixedNominals_8, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !175
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %fixedSchedule_9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %fixedRate_12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load double, ptr %fixedRate_12, align 8, !tbaa !178
  store double %12, ptr %fixedRate_, align 8, !tbaa !178
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %fixedDayCount_13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %fixedDayCount_13, align 8, !tbaa !85
  store ptr %13, ptr %fixedDayCount_, align 8, !tbaa !85
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %14, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont11, %if.then.i.i.i
  %floatingNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %floatingNominals_14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !175
  %17 = load ptr, ptr %floatingNominals_14, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingNominals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i21, label %invoke.cont.i25, label %cond.true.i.i.i.i22

cond.true.i.i.i.i22:                              ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %sub.ptr.div.i.i20, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i23, label %if.then3.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, !prof !61

if.then3.i.i.i.i.i.i36:                           ; preds = %cond.true.i.i.i.i22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc37 unwind label %lpad15

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %cond.true.i.i.i.i22
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #28
          to label %invoke.cont.i25 unwind label %lpad15

invoke.cont.i25:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cond.i.i.i.i26 = phi ptr [ null, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24 ]
  store ptr %cond.i.i.i.i26, ptr %floatingNominals_, align 8, !tbaa !176
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %cond.i.i.i.i26, ptr %_M_finish.i.i.i27, align 8, !tbaa !175
  %add.ptr.i.i.i28 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i26, i64 %sub.ptr.div.i.i20
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !177
  %18 = load ptr, ptr %floatingNominals_14, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31
  %tobool.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i33, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i34:                      ; preds = %invoke.cont.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i26, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i34, %invoke.cont.i25
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %cond.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i27, align 8, !tbaa !175
  %floatingSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %floatingSchedule_17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_, ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %iborIndex_20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %iborIndex_20, align 8, !tbaa !39
  store ptr %20, ptr %iborIndex_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %pn3.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %21, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont19, %if.then.i.i
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %spread_21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load double, ptr %spread_21, align 8, !tbaa !179
  store double %23, ptr %spread_, align 8, !tbaa !179
  %floatingDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %floatingDayCount_22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %floatingDayCount_22, align 8, !tbaa !85
  store ptr %24, ptr %floatingDayCount_, align 8, !tbaa !85
  %pn.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %pn3.i.i42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load ptr, ptr %pn3.i.i42, align 8, !tbaa !37
  store ptr %25, ptr %pn.i.i41, align 8, !tbaa !37
  %cmp.not.i.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit46, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i45, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit46

_ZN8QuantLib10DayCounterC2ERKS0_.exit46:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i44
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %paymentConvention_23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %paymentConvention_, ptr noundef nonnull align 8 dereferenceable(26) %paymentConvention_23, i64 26, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, %if.then3.i.i.i.i.i.i36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %floatingNominals_, align 8, !tbaa !176
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %lpad18
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i51) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i48, %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %29, %lpad15 ], [ %30, %lpad18 ], [ %30, %if.then.i.i.i48 ]
  tail call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_) #24
  tail call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad10 ]
  %33 = load ptr, ptr %fixedNominals_, align 8, !tbaa !176
  %tobool.not.i.i.i53 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i53, label %ehcleanup26, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup25
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i58) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i54, %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn, %ehcleanup25 ], [ %.pn.pn, %if.then.i.i.i54 ]
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %1) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !133
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !133
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
  %3 = load i32, ptr %__x, align 8, !tbaa !180
  store i32 %3, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !180
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !181
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %4 = load ptr, ptr %_M_right, align 8, !tbaa !136
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !136
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in37 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.038 = load ptr, ptr %__x.addr.0.in37, align 8, !tbaa !137
  %cmp.not39 = icmp eq ptr %__x.addr.038, null
  br i1 %cmp.not39, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.041 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.038, %if.end ]
  %__p.addr.040 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 32
  %6 = load ptr, ptr %_M_storage.i.i24, align 8, !tbaa !133
  store ptr %6, ptr %_M_storage.i.i.i.i.i26, align 8, !tbaa !133
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
  %9 = load i32, ptr %__x.addr.041, align 8, !tbaa !180
  store i32 %9, ptr %call5.i.i.i.i.i.i2533, align 8, !tbaa !180
  %_M_left.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.040, i64 16
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8, !tbaa !137
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 8
  store ptr %__p.addr.040, ptr %_M_parent9, align 8, !tbaa !181
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 24
  %10 = load ptr, ptr %_M_right10, align 8, !tbaa !136
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %10, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !136
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %5, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !137
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !182

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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4SwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %7, ptr %add.ptr6.i.i, align 8, !tbaa !35
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %calculated_7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %calculated_7.i.i, align 8
  store i32 %8, ptr %calculated_.i.i, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %this, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %11, ptr %add.ptr.i, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %vtt, i64 48
  %13 = load ptr, ptr %12, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %13, ptr %add.ptr6.i, align 8, !tbaa !35
  %NPV_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %NPV_7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NPV_.i, ptr noundef nonnull align 8 dereferenceable(24) %NPV_7.i, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %14, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %additionalResults_.i, ptr %__an.i.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i4.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %16, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i4.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !145

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %18, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %call3.i.i6.i.i4.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  %engine_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %engine_9.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %engine_9.i, align 8, !tbaa !112
  store ptr %19, ptr %engine_.i, align 8, !tbaa !112
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i5.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i5.i, label %_ZN8QuantLib10InstrumentC2ERKS0_.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10InstrumentC2ERKS0_.exit

_ZN8QuantLib10InstrumentC2ERKS0_.exit:            ; preds = %invoke.cont.i, %if.then.i.i6.i
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %vtt, i64 56
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %vtt, i64 64
  %26 = load ptr, ptr %25, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %26, ptr %add.ptr6, align 8, !tbaa !35
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %legs_7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !183
  %28 = load ptr, ptr %legs_7, align 8, !tbaa !184
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i13, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib10InstrumentC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !61

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZN8QuantLib10InstrumentC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib10InstrumentC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs_, align 8, !tbaa !184
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !183
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::vector.86", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %29 = load ptr, ptr %legs_7, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %legs_, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup27, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad10.i
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i11.i) #27
  br label %ehcleanup27

invoke.cont:                                      ; preds = %invoke.cont.i13
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !183
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %payer_8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !175
  %35 = load ptr, ptr %payer_8, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i21, label %invoke.cont.i24, label %cond.true.i.i.i.i22

cond.true.i.i.i.i22:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %sub.ptr.div.i.i20, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i23, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !61

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc30 unwind label %lpad9

.noexc30:                                         ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i22
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #28
          to label %invoke.cont.i24 unwind label %lpad9

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i25 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i25, ptr %payer_, align 8, !tbaa !176
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8, !tbaa !175
  %add.ptr.i.i.i27 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i20
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !177
  %36 = load ptr, ptr %payer_8, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i26, align 8, !tbaa !175
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %legNPV_11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !175
  %39 = load ptr, ptr %legNPV_11, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, !prof !61

if.then3.i.i.i.i.i.i53:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc54 unwind label %lpad12

.noexc54:                                         ; preds = %if.then3.i.i.i.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #28
          to label %invoke.cont.i42 unwind label %lpad12

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, %invoke.cont10
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i56, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41 ]
  store ptr %cond.i.i.i.i43, ptr %legNPV_, align 8, !tbaa !176
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !175
  %add.ptr.i.i.i45 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !177
  %40 = load ptr, ptr %legNPV_11, align 8, !tbaa !3
  %41 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i47 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i50, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i51:                      ; preds = %invoke.cont.i42
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i43, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i49, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i51, %invoke.cont.i42
  %add.ptr.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i49
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i52, ptr %_M_finish.i.i.i44, align 8, !tbaa !175
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %legBPS_14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !175
  %43 = load ptr, ptr %legBPS_14, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i67, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.div.i.i62, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i78, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, !prof !61

if.then3.i.i.i.i.i.i78:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc79 unwind label %lpad15

.noexc79:                                         ; preds = %if.then3.i.i.i.i.i.i78
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #28
          to label %invoke.cont.i67 unwind label %lpad15

invoke.cont.i67:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %invoke.cont13
  %cond.i.i.i.i68 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i81, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66 ]
  store ptr %cond.i.i.i.i68, ptr %legBPS_, align 8, !tbaa !176
  %_M_finish.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i68, ptr %_M_finish.i.i.i69, align 8, !tbaa !175
  %add.ptr.i.i.i70 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i68, i64 %sub.ptr.div.i.i62
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i70, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !177
  %44 = load ptr, ptr %legBPS_14, align 8, !tbaa !3
  %45 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i73
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont.i67
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i68, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont.i67
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish.i.i.i69, align 8, !tbaa !175
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %startDiscounts_17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %_M_finish.i.i83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !175
  %47 = load ptr, ptr %startDiscounts_17, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i92, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i90 = icmp ugt i64 %sub.ptr.div.i.i87, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i90, label %if.then3.i.i.i.i.i.i103, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, !prof !61

if.then3.i.i.i.i.i.i103:                          ; preds = %cond.true.i.i.i.i89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc104 unwind label %lpad18

.noexc104:                                        ; preds = %if.then3.i.i.i.i.i.i103
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %cond.true.i.i.i.i89
  %call5.i.i.i.i2.i6.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i86) #28
          to label %invoke.cont.i92 unwind label %lpad18

invoke.cont.i92:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %invoke.cont16
  %cond.i.i.i.i93 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i106, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %cond.i.i.i.i93, ptr %startDiscounts_, align 8, !tbaa !176
  %_M_finish.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cond.i.i.i.i93, ptr %_M_finish.i.i.i94, align 8, !tbaa !175
  %add.ptr.i.i.i95 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i93, i64 %sub.ptr.div.i.i87
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i95, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !177
  %48 = load ptr, ptr %startDiscounts_17, align 8, !tbaa !3
  %49 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i97 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i98 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i97, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i98
  %tobool.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i100, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i.i101:                     ; preds = %invoke.cont.i92
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i93, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i99, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i101, %invoke.cont.i92
  %add.ptr.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %cond.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i99
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i102, ptr %_M_finish.i.i.i94, align 8, !tbaa !175
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %endDiscounts_20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !175
  %51 = load ptr, ptr %endDiscounts_20, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i113 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i113, label %invoke.cont.i117, label %cond.true.i.i.i.i114

cond.true.i.i.i.i114:                             ; preds = %invoke.cont19
  %cmp.i.i.i.i.i.i115 = icmp ugt i64 %sub.ptr.div.i.i112, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i115, label %if.then3.i.i.i.i.i.i128, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, !prof !61

if.then3.i.i.i.i.i.i128:                          ; preds = %cond.true.i.i.i.i114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc129 unwind label %lpad21

.noexc129:                                        ; preds = %if.then3.i.i.i.i.i.i128
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116: ; preds = %cond.true.i.i.i.i114
  %call5.i.i.i.i2.i6.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111) #28
          to label %invoke.cont.i117 unwind label %lpad21

invoke.cont.i117:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %invoke.cont19
  %cond.i.i.i.i118 = phi ptr [ null, %invoke.cont19 ], [ %call5.i.i.i.i2.i6.i131, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116 ]
  store ptr %cond.i.i.i.i118, ptr %endDiscounts_, align 8, !tbaa !176
  %_M_finish.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i118, ptr %_M_finish.i.i.i119, align 8, !tbaa !175
  %add.ptr.i.i.i120 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i118, i64 %sub.ptr.div.i.i112
  %_M_end_of_storage.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i120, ptr %_M_end_of_storage.i.i.i121, align 8, !tbaa !177
  %52 = load ptr, ptr %endDiscounts_20, align 8, !tbaa !3
  %53 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i122 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i123 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i123
  %tobool.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i125, label %invoke.cont22, label %if.then.i.i.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i.i126:                     ; preds = %invoke.cont.i117
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i118, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i124, i1 false)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i126, %invoke.cont.i117
  %add.ptr.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %cond.i.i.i.i118, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i124
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i127, ptr %_M_finish.i.i.i119, align 8, !tbaa !175
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %npvDateDiscount_23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load double, ptr %npvDateDiscount_23, align 8, !tbaa !186
  store double %54, ptr %npvDateDiscount_, align 8, !tbaa !186
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, %if.then3.i.i.i.i.i.i53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %if.then3.i.i.i.i.i.i78
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %if.then3.i.i.i.i.i.i103
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %if.then3.i.i.i.i.i.i128
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %startDiscounts_, align 8, !tbaa !176
  %tobool.not.i.i.i134 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %lpad21
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i138) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i135, %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %59, %lpad18 ], [ %60, %lpad21 ], [ %60, %if.then.i.i.i135 ]
  %63 = load ptr, ptr %legBPS_, align 8, !tbaa !176
  %tobool.not.i.i.i140 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i140, label %ehcleanup24, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i145) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i141, %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad15 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i141 ]
  %65 = load ptr, ptr %legNPV_, align 8, !tbaa !176
  %tobool.not.i.i.i148 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup25, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup24
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i153) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i.i149, %ehcleanup24, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad12 ], [ %.pn.pn, %ehcleanup24 ], [ %.pn.pn, %if.then.i.i.i149 ]
  %67 = load ptr, ptr %payer_, align 8, !tbaa !176
  %tobool.not.i.i.i156 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup26, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup25
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i161) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i157, %ehcleanup25, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad9 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %.pn.pn.pn, %if.then.i.i.i157 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad, %if.then.i.i.i14, %lpad10.i, %ehcleanup26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %55, %lpad ], [ %31, %if.then.i.i.i14 ], [ %31, %lpad10.i ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %1) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !176
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !176
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !176
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !176
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !176
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #24
  %15 = getelementptr inbounds i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %vtt, i64 48
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i29, %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %28)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !184
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !183
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !187
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !189
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !187
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !192

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !184
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %vtt, i64 40
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !193
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !180
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !180
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !181
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !136
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !136
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !137
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !193
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %5 = load i32, ptr %__x.addr.034, align 8, !tbaa !180
  store i32 %5, ptr %call5.i.i.i.i.i.i2527, align 8, !tbaa !180
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8, !tbaa !137
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !181
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !136
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !136
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i25.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !137
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !195

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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !137
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !196
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %13 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #27
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #24
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !196
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !189
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !61

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !187
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !189
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.boost::shared_ptr.92", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !191
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !199
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !199
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
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !201

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !189
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !202

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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !187
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !189
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !187
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !192

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #8

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %d1, align 8, !tbaa !85
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %d2, align 8, !tbaa !85
  %cmp.i.i5 = icmp eq ptr %1, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i5
  %cmp.i.i5.mux = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  br i1 %brmerge, label %cleanup.done24, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i14 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %13 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %cmp.i.i5.mux, %entry ]
  ret i1 %13

lpad:                                             ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %lpad
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !34
  %cmp3.i.i.i21 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i17:                                    ; preds = %lpad
  %18 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Actual3604ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i2, ptr %agg.result, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i5.i2, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  br label %cleanup.done25

cond.false:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !34
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 26
  store i8 0, ptr %arrayidx.i.i.i8, align 2, !tbaa !33
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %d2, align 8, !tbaa !90
  %1 = load i64, ptr %d1, align 8, !tbaa !90
  %sub.i = sub i64 %0, %1
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
  %conv = zext nneg i8 %2 to i64
  %add = add nsw i64 %sub.i, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
entry:
  %2 = load i64, ptr %d2, align 8, !tbaa !90
  %3 = load i64, ptr %d1, align 8, !tbaa !90
  %sub.i.i = sub nsw i64 %2, %3
  %conv.i = sitofp i64 %sub.i.i to double
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %4 to i1
  %cond = select i1 %loadedv, double 1.000000e+00, double 0.000000e+00
  %add = fadd double %cond, %conv.i
  %div = fdiv double %add, 3.600000e+02
  ret double %div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #24
  %isnull.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i, label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %p, i64 noundef 16) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i

_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i: ; preds = %delete.notnull.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

unreachable.i:                                    ; preds = %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !120
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !35
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !203
  %5 = load ptr, ptr %pn, align 8, !tbaa !37
  store ptr %call.i, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !203
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib9Thirty36014implementationENS0_10ConventionERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.6") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.6") align 8, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !101
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !205
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !205
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !101
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !205
  %2 = load ptr, ptr %__x, align 8, !tbaa !101
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
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !101
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !101
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #27
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %floatingSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %19 = load ptr, ptr %isRegular_.i, align 8, !tbaa !101
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %20, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 576
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 584
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 592
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i6, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %21 = load ptr, ptr %dates_.i, align 8, !tbaa !106
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i7, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %23 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i9, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i10 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i10, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i11, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i9
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %30 = load i8, ptr %floatingSchedule_, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %30 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %floatingSchedule_, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %floatingNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %31 = load ptr, ptr %floatingNominals_, align 8, !tbaa !176
  %tobool.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i13
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %33 = load ptr, ptr %pn.i.i14, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib10DayCounterD2Ev.exit29, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit29

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i20 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i20, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.then.i.i.i.i19
  %weak_count_.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i25 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i26, label %_ZN8QuantLib10DayCounterD2Ev.exit29

if.then.i.i.i.i.i26:                              ; preds = %.noexc.i.i.i23
  %vtable.i.i.i.i.i27 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i27, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit29 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i.i26, %if.then.i.i.i.i19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit29:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i23, %if.then.i.i.i.i.i26
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %isRegular_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %40 = load ptr, ptr %isRegular_.i30, align 8, !tbaa !101
  %tobool.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit29
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i33, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i34 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i35 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i34, %sub.ptr.rhs.cast.i.i.i35
  %sub.ptr.div.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i36, 3
  %idx.neg.i.i.i38 = sub nsw i64 0, %sub.ptr.div.i.i.i37
  %add.ptr.i.i.i39 = getelementptr inbounds i64, ptr %41, i64 %idx.neg.i.i.i38
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i39, i64 noundef %sub.ptr.sub.i.i.i36) #27
  store ptr null, ptr %isRegular_.i30, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 392
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i40, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 400
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i41, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 408
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i42, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i33, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43:         ; preds = %if.then.i.i.i32, %_ZN8QuantLib10DayCounterD2Ev.exit29
  %dates_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %42 = load ptr, ptr %dates_.i44, align 8, !tbaa !106
  %tobool.not.i.i.i.i45 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i48 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i49 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i50 = sub i64 %sub.ptr.lhs.cast.i.i1.i48, %sub.ptr.rhs.cast.i.i2.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i50) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51: ; preds = %if.then.i.i.i.i46, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43
  %pn.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %44 = load ptr, ptr %pn.i.i.i52, align 8, !tbaa !37
  %cmp.not.i.i.i.i53 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit.i57, label %if.then.i.i.i4.i54

if.then.i.i.i4.i54:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51
  %use_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib8CalendarD2Ev.exit.i57

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i4.i54
  %vtable.i.i.i.i.i61 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i61, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib8CalendarD2Ev.exit.i57

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i57 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i57:               ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i4.i54, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51
  %51 = load i8, ptr %fixedSchedule_, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i58 = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i58, label %if.then.i.i5.i59, label %_ZN8QuantLib8ScheduleD2Ev.exit70

if.then.i.i5.i59:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !109
  br label %_ZN8QuantLib8ScheduleD2Ev.exit70

_ZN8QuantLib8ScheduleD2Ev.exit70:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57, %if.then.i.i5.i59
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %52 = load ptr, ptr %fixedNominals_, align 8, !tbaa !176
  %tobool.not.i.i.i71 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70
  %_M_end_of_storage.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %53 = load ptr, ptr %_M_end_of_storage.i.i73, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i76) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70, %if.then.i.i.i72
  %54 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %54) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !123
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !125
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib11VanillaSwapEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib11VanillaSwapEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib11VanillaSwapEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !46, i64 24}
!42 = !{!"_ZTSN8QuantLib15MakeVanillaSwapE", !43, i64 0, !40, i64 8, !46, i64 24, !43, i64 32, !44, i64 40, !47, i64 48, !47, i64 56, !48, i64 64, !48, i64 80, !50, i64 96, !46, i64 104, !43, i64 112, !43, i64 120, !51, i64 128, !51, i64 132, !51, i64 136, !51, i64 140, !52, i64 144, !52, i64 148, !24, i64 152, !24, i64 153, !47, i64 160, !47, i64 168, !47, i64 176, !47, i64 184, !46, i64 192, !53, i64 200, !53, i64 216, !55, i64 232, !57, i64 236, !59, i64 248}
!43 = !{!"_ZTSN8QuantLib6PeriodE", !44, i64 0, !45, i64 4}
!44 = !{!"int", !5, i64 0}
!45 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!46 = !{!"double", !5, i64 0}
!47 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!48 = !{!"_ZTSN8QuantLib8CalendarE", !49, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!50 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!51 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!52 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib10DayCounterE", !54, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!55 = !{!"_ZTSN5boost8optionalIbEE", !56, i64 0}
!56 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!57 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !51, i64 4}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!60 = !{!42, !44, i64 40}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!42, !50, i64 96}
!63 = !{!42, !46, i64 104}
!64 = !{!43, !44, i64 0}
!65 = !{!43, !45, i64 4}
!66 = !{!42, !51, i64 128}
!67 = !{!42, !51, i64 132}
!68 = !{!69, !51, i64 240}
!69 = !{!"_ZTSN8QuantLib9IborIndexE", !70, i64 0, !51, i64 240, !81, i64 248, !24, i64 264}
!70 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !71, i64 0, !32, i64 112, !43, i64 144, !44, i64 152, !79, i64 160, !53, i64 176, !32, i64 192, !48, i64 224}
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
!83 = !{!42, !51, i64 136}
!84 = !{!42, !51, i64 140}
!85 = !{!54, !4, i64 0}
!86 = !{!56, !24, i64 0}
!87 = !{!58, !24, i64 0}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!90 = !{!47, !12, i64 0}
!91 = !{!42, !24, i64 153}
!92 = !{!80, !4, i64 0}
!93 = !{!49, !4, i64 0}
!94 = !{!42, !52, i64 144}
!95 = !{!42, !24, i64 152}
!96 = !{!42, !52, i64 148}
!97 = !{!98, !24, i64 8}
!98 = !{!"_ZTSN8QuantLib9Actual3604ImplE", !99, i64 0, !24, i64 8}
!99 = !{!"_ZTSN8QuantLib10DayCounter4ImplE"}
!100 = !{!42, !46, i64 192}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !44, i64 8}
!103 = !{!104, !4, i64 32}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !105, i64 0, !105, i64 16, !4, i64 32}
!105 = !{!"_ZTSSt13_Bit_iterator", !102, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!108 = !{!107, !4, i64 16}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !111, i64 4}
!111 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!112 = !{!59, !4, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!116 = !{!82, !4, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!119 = !{!56, !24, i64 1}
!120 = !{!121, !44, i64 8}
!121 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !44, i64 8, !44, i64 12}
!122 = !{!121, !44, i64 12}
!123 = !{!124, !4, i64 16}
!124 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE", !121, i64 0, !4, i64 16}
!125 = !{!126, !4, i64 16}
!126 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11VanillaSwapEEE", !121, i64 0, !4, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!130 = !{!107, !4, i64 8}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!135 = !{!58, !51, i64 4}
!136 = !{!10, !4, i64 24}
!137 = !{!10, !4, i64 16}
!138 = distinct !{!138, !132}
!139 = distinct !{!139, !132}
!140 = distinct !{!140, !132}
!141 = distinct !{!141, !132}
!142 = distinct !{!142, !132}
!143 = distinct !{!143, !132}
!144 = distinct !{!144, !132}
!145 = distinct !{!145, !132}
!146 = distinct !{!146, !132}
!147 = !{!148, !50, i64 256}
!148 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !149, i64 0, !50, i64 256, !161, i64 264, !165, i64 288, !46, i64 424, !53, i64 432, !161, i64 448, !165, i64 472, !40, i64 608, !46, i64 624, !53, i64 632, !51, i64 648, !46, i64 656, !46, i64 664, !24, i64 672, !24, i64 673}
!149 = !{!"_ZTSN8QuantLib4SwapE", !150, i64 0, !157, i64 104, !161, i64 128, !161, i64 152, !161, i64 176, !161, i64 200, !161, i64 224, !46, i64 248}
!150 = !{!"_ZTSN8QuantLib10InstrumentE", !151, i64 0, !46, i64 16, !46, i64 24, !47, i64 32, !152, i64 40, !59, i64 88}
!151 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!152 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !155, i64 0, !9, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!157 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!161 = !{!"_ZTSSt6vectorIdSaIdEE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!165 = !{!"_ZTSN8QuantLib8ScheduleE", !166, i64 0, !48, i64 16, !51, i64 32, !57, i64 36, !167, i64 44, !55, i64 52, !47, i64 56, !47, i64 64, !169, i64 72, !172, i64 96}
!166 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !110, i64 0}
!167 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !168, i64 0}
!168 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !52, i64 4}
!169 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !107, i64 0}
!172 = !{!"_ZTSSt6vectorIbSaIbEE", !173, i64 0}
!173 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !174, i64 0}
!174 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !104, i64 0}
!175 = !{!164, !4, i64 8}
!176 = !{!164, !4, i64 0}
!177 = !{!164, !4, i64 16}
!178 = !{!148, !46, i64 424}
!179 = !{!148, !46, i64 624}
!180 = !{!10, !11, i64 0}
!181 = !{!10, !4, i64 8}
!182 = distinct !{!182, !132}
!183 = !{!160, !4, i64 8}
!184 = !{!160, !4, i64 0}
!185 = !{!160, !4, i64 16}
!186 = !{!149, !46, i64 248}
!187 = !{!188, !4, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!189 = !{!188, !4, i64 8}
!190 = distinct !{!190, !132}
!191 = !{!188, !4, i64 16}
!192 = distinct !{!192, !132}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !4, i64 0}
!195 = distinct !{!195, !132}
!196 = !{!197, !4, i64 0}
!197 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!198 = distinct !{!198, !132}
!199 = !{!200, !4, i64 0}
!200 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!201 = distinct !{!201, !132}
!202 = distinct !{!202, !132}
!203 = !{!204, !4, i64 16}
!204 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE", !121, i64 0, !4, i64 16}
!205 = !{!102, !44, i64 8}
!206 = distinct !{!206, !132}
