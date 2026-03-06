; ModuleID = 'bench/quantlib/original/makeois.ll'
source_filename = "bench/quantlib/original/makeois.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional.38", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional.38" = type { %"class.boost::optional_detail::tc_optional_base.39" }
%"class.boost::optional_detail::tc_optional_base.39" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::OvernightIndexedSwap" = type <{ %"class.QuantLib::FixedVsFloatingSwap.base", [6 x i8], %"class.boost::shared_ptr.18", i32, i32, i32, i8, [3 x i8], %"class.QuantLib::Observable", %"class.QuantLib::Observer" }>
%"class.QuantLib::FixedVsFloatingSwap.base" = type <{ %"class.QuantLib::Swap.base", i32, [4 x i8], %"class.std::vector.30", %"class.QuantLib::Schedule", double, %"class.QuantLib::DayCounter", %"class.std::vector.30", %"class.QuantLib::Schedule", %"class.boost::shared_ptr.49", double, %"class.QuantLib::DayCounter", i32, [4 x i8], double, double, i8, i8 }>
%"class.QuantLib::Swap.base" = type { %"class.QuantLib::Instrument.base", %"class.std::vector", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", double }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map.21", %"class.boost::shared_ptr.19" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<QuantLib::CashFlow>>, std::allocator<std::vector<boost::shared_ptr<QuantLib::CashFlow>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.35", %"class.boost::optional.36", %"class.boost::optional.38", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.40", %"class.std::vector.45" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.35" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.36" = type { %"class.boost::optional_detail::tc_optional_base.37" }
%"class.boost::optional_detail::tc_optional_base.37" = type { i8, i32 }
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
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.20" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib20OvernightIndexedSwapD1Ev = comdat any

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

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [45 x i8] c"null term structure set to this instance of \00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/makeois.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv = private unnamed_addr constant [85 x i8] c"ext::shared_ptr<OvernightIndexedSwap> QuantLib::MakeOIS::operator shared_ptr() const\00", align 1
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
@_ZTVN8QuantLib20OvernightIndexedSwapE = external unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] }, align 8
@_ZTTN8QuantLib20OvernightIndexedSwapE = external unnamed_addr constant [15 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndex>::operator->() const [T = QuantLib::OvernightIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::OvernightIndexedSwap>::operator*() const [T = QuantLib::OvernightIndexedSwap]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = linkonce_odr constant [70 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndexedSwap>::operator->() const [T = QuantLib::OvernightIndexedSwap]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_ = unnamed_addr alias void (ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib7MakeOISC2ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
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
define void @_ZN8QuantLib7MakeOISC2ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225) initializes((0, 44)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %swapTenor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %fixedRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %forwardStart) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %swapTenor, align 4
  store i64 %0, ptr %this, align 8
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  store ptr %1, ptr %overnightIndex_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !41
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %forwardStart, align 4
  store i64 %4, ptr %forwardStart_, align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 2, ptr %settlementDays_, align 8, !tbaa !58
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !59

cond.false.i:                                     ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont2
  %6 = phi ptr [ %5, %invoke.cont2 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %fixedCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %overnightCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont6, !prof !59

cond.false.i8:                                    ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc10 unwind label %lpad5

.noexc10:                                         ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc10, %invoke.cont4
  %9 = phi ptr [ %8, %invoke.cont4 ], [ %.pre.i9, %.noexc10 ]
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %10 = load ptr, ptr %vfn9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %overnightCalendar_, ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  %fixedPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %fixedPaymentFrequency_, align 8, !tbaa !60
  %overnightPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 1, ptr %overnightPaymentFrequency_, align 4, !tbaa !61
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentCalendar_, i8 0, i64 24, i1 false)
  store i32 1, ptr %fixedConvention_, align 8, !tbaa !62
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 1, ptr %fixedTerminationDateConvention_, align 4, !tbaa !63
  %overnightConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 1, ptr %overnightConvention_, align 8, !tbaa !64
  %overnightTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 1, ptr %overnightTerminationDateConvention_, align 4, !tbaa !65
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %isDefaultEOM_ = getelementptr inbounds nuw i8, ptr %this, i64 154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %fixedRule_, i8 0, i64 10, i1 false)
  store i8 1, ptr %isDefaultEOM_, align 2, !tbaa !66
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %type_, align 4, !tbaa !67
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 1.000000e+00, ptr %nominal_, align 8, !tbaa !68
  %overnightSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0.000000e+00, ptr %overnightSpread_, align 8, !tbaa !69
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  %cmp.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %invoke.cont12, !prof !59

cond.false.i13:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc15 unwind label %lpad11

.noexc15:                                         ; preds = %cond.false.i13
  %.pre.i14 = load ptr, ptr %overnightIndex, align 8, !tbaa !39
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc15, %invoke.cont10
  %12 = phi ptr [ %11, %invoke.cont10 ], [ %.pre.i14, %.noexc15 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %dayCounter_.i, align 8, !tbaa !70
  store ptr %13, ptr %fixedDayCount_, align 8, !tbaa !70
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %14, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i, %invoke.cont12
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %engine_, i8 0, i64 17, i1 false)
  store i32 1, ptr %averagingMethod_, align 4, !tbaa !71
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 2147483647, ptr %lookbackDays_, align 8, !tbaa !72
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %lockoutDays_, align 4, !tbaa !73
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %applyObservationShift_, align 8, !tbaa !74
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont3, %invoke.cont, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad5:                                            ; preds = %cond.false.i8, %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %cond.false.i13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #22
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad11, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %17, %lpad5 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar_) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %16, %lpad ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK8QuantLib7MakeOIScvNS_20OvernightIndexedSwapEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::OvernightIndexedSwap") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(225) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ois = alloca %"class.boost::shared_ptr.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ois)
  call void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %ois, ptr noundef nonnull align 8 dereferenceable(225) %this)
  %0 = load ptr, ptr %ois, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEdeEv, ptr noundef nonnull @.str.8, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ois, align 8, !tbaa !75
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 728
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 736
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 744
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 752
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 760
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 768
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset4.i
  invoke void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib19FixedVsFloatingSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(709) %agg.result, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 8), ptr noundef nonnull align 8 dereferenceable(709) %1)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 32), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 160), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 216), ptr %4, align 8, !tbaa !35
  %overnightIndex_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 680
  %overnightIndex_10.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %overnightIndex_10.i, align 8, !tbaa !39
  store ptr %5, ptr %overnightIndex_.i, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 688
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 688
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont2

lpad.i:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad6.i ], [ %8, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  br label %lpad.body

invoke.cont2:                                     ; preds = %if.then.i.i.i, %invoke.cont7.i
  %averagingMethod_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 696
  %averagingMethod_11.i = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %averagingMethod_.i, ptr noundef nonnull align 8 dereferenceable(13) %averagingMethod_11.i, i64 13, i1 false)
  %pn.i = getelementptr inbounds nuw i8, ptr %ois, i64 8
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ois)
  ret void

lpad:                                             ; preds = %cond.false.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ois) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ois)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(225) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %spotDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Period", align 8
  %endDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp40 = alloca %"class.QuantLib::Date", align 8
  %fixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp72 = alloca %"class.QuantLib::Period", align 4
  %agg.tmp73 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp76 = alloca %"class.QuantLib::Date", align 8
  %overnightSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp84 = alloca %"class.QuantLib::Period", align 4
  %agg.tmp87 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp93 = alloca %"class.QuantLib::Date", align 8
  %temp = alloca %"class.QuantLib::OvernightIndexedSwap", align 8
  %agg.tmp110 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp113 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp114 = alloca %"class.QuantLib::Schedule", align 8
  %disc = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::allocator.8", align 1
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::allocator.8", align 1
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine = alloca %"class.boost::shared_ptr.19", align 8
  %agg.tmp184 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp185 = alloca %"class.boost::optional.38", align 1
  %agg.tmp188 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp190 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp225 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp228 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp230 = alloca %"class.QuantLib::Schedule", align 8
  %disc255 = alloca %"class.QuantLib::Handle", align 8
  %engine262 = alloca %"class.boost::shared_ptr.19", align 8
  %agg.tmp266 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp267 = alloca %"class.boost::optional.38", align 1
  %agg.tmp270 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp272 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %effectiveDate_, align 8, !tbaa !77
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !77
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %startDate, align 8, !tbaa !30
  br label %if.end29

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %if.else
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup306, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup306 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.else, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !77
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !77
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %refDate, align 8
  %overnightCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call7 = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, i32 noundef 0)
  store i64 %call7, ptr %refDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %spotDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %settlementDays_, align 8, !tbaa !58
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp10, align 8
  %call12 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10, i32 noundef 0, i1 noundef zeroext false)
  store i64 %call12, ptr %spotDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i32, ptr %forwardStart_, align 8, !tbaa !78
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %10 = load i32, ptr %units_.i.i, align 4, !tbaa !79
  %call3.i40 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %spotDate, i32 noundef %9, i32 noundef %10)
  store i64 %call3.i40, ptr %startDate, align 8, !tbaa !30
  %11 = load i32, ptr %forwardStart_, align 8, !tbaa !78
  %12 = lshr i32 %11, 30
  %. = and i32 %12, 2
  %call27 = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef %.)
  store i64 %call27, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %spotDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %if.end29

if.end29:                                         ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %if.then
  %isDefaultEOM_ = getelementptr inbounds nuw i8, ptr %this, i64 154
  %13 = load i8, ptr %isDefaultEOM_, align 2, !tbaa !66, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %13 to i1
  br i1 %loadedv, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end29
  %overnightCalendar_31 = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i.i.i = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  %call1.i.i.i = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  %call2.i.i.i = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i.i.i)
  %call3.i.i.i = call noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i.i.i, i1 noundef zeroext %call2.i.i.i)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef %call3.i.i.i, i32 noundef %call.i.i.i, i32 noundef %call1.i.i.i)
  %call2.i.i = call i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %14 = load i64, ptr %startDate, align 8, !tbaa !77
  %cmp.i.i41 = icmp sge i64 %14, %call2.i.i
  br label %if.end39

if.else34:                                        ; preds = %if.end29
  %fixedEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load i8, ptr %fixedEndOfMonth_, align 8, !tbaa !80, !range !26, !noundef !27
  %overnightEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 153
  %16 = load i8, ptr %overnightEndOfMonth_, align 1, !tbaa !81, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then30
  %overnightEndOfMonth.0 = phi i1 [ %cmp.i.i41, %if.then30 ], [ %17, %if.else34 ]
  %fixedEndOfMonth.0 = phi i1 [ %cmp.i.i41, %if.then30 ], [ %18, %if.else34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %endDate)
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load i64, ptr %terminationDate_, align 8, !tbaa !30
  store i64 %19, ptr %endDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %20 = load i64, ptr %endDate, align 8, !tbaa !77
  %21 = load i64, ptr %ref.tmp40, align 8, !tbaa !77
  %cmp.i42 = icmp eq i64 %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cmp.i42, label %if.then42, label %if.end56

if.then42:                                        ; preds = %if.end39
  br i1 %overnightEndOfMonth.0, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.then42
  %overnightCalendar_46 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call48 = call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %overnightCalendar_46, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 1, i1 noundef zeroext true)
  br label %if.end56.sink.split

if.else50:                                        ; preds = %if.then42
  %22 = load i32, ptr %this, align 8, !tbaa !78
  %units_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %23 = load i32, ptr %units_.i.i43, align 4, !tbaa !79
  %call3.i44 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef %22, i32 noundef %23)
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %if.else50, %if.then44
  %call48.sink = phi i64 [ %call48, %if.then44 ], [ %call3.i44, %if.else50 ]
  store i64 %call48.sink, ptr %endDate, align 8, !tbaa !30
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.end39
  %fixedPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load i32, ptr %fixedPaymentFrequency_, align 8, !tbaa !60
  %cmp57 = icmp eq i32 %24, 0
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i32, ptr %fixedRule_, align 8
  %cmp58 = icmp eq i32 %25, 2
  %26 = select i1 %cmp57, i1 true, i1 %cmp58
  %fixedPaymentFrequency.0 = select i1 %26, i32 0, i32 %24
  %fixedRule.0 = select i1 %cmp57, i32 2, i32 %25
  %overnightPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  %27 = load i32, ptr %overnightPaymentFrequency_, align 4, !tbaa !61
  %cmp64 = icmp eq i32 %27, 0
  %overnightRule_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  %28 = load i32, ptr %overnightRule_, align 4
  %cmp66 = icmp eq i32 %28, 2
  %29 = select i1 %cmp64, i1 true, i1 %cmp66
  %overnightPaymentFrequency.0 = select i1 %29, i32 0, i32 %27
  %overnightRule.0 = select i1 %cmp64, i32 2, i32 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedSchedule)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72, i32 noundef %fixedPaymentFrequency.0)
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %30 = load ptr, ptr %fixedCalendar_, align 8, !tbaa !82
  store ptr %30, ptr %agg.tmp73, align 8, !tbaa !82
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %31, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end56
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %if.end56, %if.then.i.i.i
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load i32, ptr %fixedConvention_, align 8, !tbaa !62
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  %34 = load i32, ptr %fixedTerminationDateConvention_, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72, ptr noundef nonnull %agg.tmp73, i32 noundef %33, i32 noundef %34, i32 noundef %fixedRule.0, i1 noundef zeroext %fixedEndOfMonth.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %35 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont80
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont80, %if.then.i.i.i47, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %overnightSchedule)
  %agg.tmp83.sroa.0.0.copyload = load i64, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp84, i32 noundef %overnightPaymentFrequency.0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %overnightCalendar_88 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %42 = load ptr, ptr %overnightCalendar_88, align 8, !tbaa !82
  store ptr %42, ptr %agg.tmp87, align 8, !tbaa !82
  %pn.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  %pn3.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load ptr, ptr %pn3.i.i50, align 8, !tbaa !37
  store ptr %43, ptr %pn.i.i49, align 8, !tbaa !37
  %cmp.not.i.i.i51 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i51, label %_ZN8QuantLib8CalendarC2ERKS0_.exit54, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont86
  %use_count_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %use_count_.i.i.i.i53, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit54

_ZN8QuantLib8CalendarC2ERKS0_.exit54:             ; preds = %invoke.cont86, %if.then.i.i.i52
  %overnightConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i32, ptr %overnightConvention_, align 8, !tbaa !64
  %overnightTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %46 = load i32, ptr %overnightTerminationDateConvention_, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %overnightSchedule, i64 %agg.tmp83.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp84, ptr noundef nonnull %agg.tmp87, i32 noundef %45, i32 noundef %46, i32 noundef %overnightRule.0, i1 noundef zeroext %overnightEndOfMonth.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %47 = load ptr, ptr %pn.i.i49, align 8, !tbaa !37
  %cmp.not.i.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i56, label %invoke.cont105, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont97
  %use_count_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %invoke.cont105

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i57
  %vtable.i.i.i.i61 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i62, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i64 unwind label %terminate.lpad.i.i.i63

.noexc.i.i.i64:                                   ; preds = %if.then.i.i.i.i60
  %weak_count_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i66 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i67, label %invoke.cont105

if.then.i.i.i.i.i67:                              ; preds = %.noexc.i.i.i64
  %vtable.i.i.i.i.i68 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i68, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont105 unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i.i.i67, %if.then.i.i.i.i60
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

invoke.cont105:                                   ; preds = %if.then.i.i.i.i.i67, %.noexc.i.i.i64, %if.then.i.i.i57, %invoke.cont97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %54 = load double, ptr %fixedRate_, align 8, !tbaa !41
  %cmp107 = fcmp oeq double %54, 0x47EFFFFFE0000000
  br i1 %cmp107, label %if.then109, label %if.end219

if.then109:                                       ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 156
  %55 = load i32, ptr %type_, align 4, !tbaa !67
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %56 = load double, ptr %nominal_, align 8, !tbaa !68
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then109
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %57 = load ptr, ptr %fixedDayCount_, align 8, !tbaa !70
  store ptr %57, ptr %agg.tmp113, align 8, !tbaa !70
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 8
  %pn3.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %58 = load ptr, ptr %pn3.i.i72, align 8, !tbaa !37
  store ptr %58, ptr %pn.i.i71, align 8, !tbaa !37
  %cmp.not.i.i.i73 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i73, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont112
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont112, %if.then.i.i.i74
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(136) %overnightSchedule)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %overnightSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %60 = load double, ptr %overnightSpread_, align 8, !tbaa !69
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  %61 = load i32, ptr %paymentLag_, align 4, !tbaa !83
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %62 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !84
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %63 = load i8, ptr %telescopicValueDates_, align 8, !tbaa !85, !range !26, !noundef !27
  %loadedv117 = trunc nuw i8 %63 to i1
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %temp, i32 noundef %55, double noundef %56, ptr noundef nonnull %agg.tmp110, double noundef 0.000000e+00, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_, double noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, i1 noundef zeroext %loadedv117, i32 noundef 1, i32 noundef 2147483647, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 96
  %64 = load ptr, ptr %isRegular_.i, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont122
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 128
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %65, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i76, %invoke.cont122
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 72
  %66 = load ptr, ptr %dates_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 88
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i3.i) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i77, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 24
  %68 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i79, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i79:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i80 = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i80, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i81, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i79
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i79
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %75 = load i8, ptr %agg.tmp114, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %75 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp114, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %76 = load ptr, ptr %pn.i.i71, align 8, !tbaa !37
  %cmp.not.i.i.i83 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i83, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i86 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i87, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i87:                                ; preds = %if.then.i.i.i84
  %vtable.i.i.i.i88 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i89, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i91 unwind label %terminate.lpad.i.i.i90

.noexc.i.i.i91:                                   ; preds = %if.then.i.i.i.i87
  %weak_count_.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i93 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i.i94, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i94:                              ; preds = %.noexc.i.i.i91
  %vtable.i.i.i.i.i95 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i95, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i96, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i.i.i94, %if.then.i.i.i.i87
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i84, %.noexc.i.i.i91, %if.then.i.i.i.i.i94
  %isRegular_.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 96
  %83 = load ptr, ptr %isRegular_.i97, align 8, !tbaa !86
  %tobool.not.i.i.i98 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i110, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 128
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i.i100, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i101 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i102 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i101, %sub.ptr.rhs.cast.i.i.i102
  %sub.ptr.div.i.i.i104 = ashr exact i64 %sub.ptr.sub.i.i.i103, 3
  %idx.neg.i.i.i105 = sub nsw i64 0, %sub.ptr.div.i.i.i104
  %add.ptr.i.i.i106 = getelementptr inbounds [8 x i8], ptr %84, i64 %idx.neg.i.i.i105
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i106, i64 noundef %sub.ptr.sub.i.i.i103) #25
  store ptr null, ptr %isRegular_.i97, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i107, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i108, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i109, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i100, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i110

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i110:        ; preds = %if.then.i.i.i99, %_ZN8QuantLib10DayCounterD2Ev.exit
  %dates_.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 72
  %85 = load ptr, ptr %dates_.i111, align 8, !tbaa !91
  %tobool.not.i.i.i.i112 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i112, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i118, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i110
  %_M_end_of_storage.i.i.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 88
  %86 = load ptr, ptr %_M_end_of_storage.i.i.i114, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i115 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i2.i116 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i3.i117 = sub i64 %sub.ptr.lhs.cast.i.i1.i115, %sub.ptr.rhs.cast.i.i2.i116
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i3.i117) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i118

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i118: ; preds = %if.then.i.i.i.i113, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i110
  %pn.i.i.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp110, i64 24
  %87 = load ptr, ptr %pn.i.i.i119, align 8, !tbaa !37
  %cmp.not.i.i.i.i120 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i120, label %_ZN8QuantLib8CalendarD2Ev.exit.i124, label %if.then.i.i.i4.i121

if.then.i.i.i4.i121:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i118
  %use_count_.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i.i.i122, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i123 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i123, label %if.then.i.i.i.i.i127, label %_ZN8QuantLib8CalendarD2Ev.exit.i124

if.then.i.i.i.i.i127:                             ; preds = %if.then.i.i.i4.i121
  %vtable.i.i.i.i.i128 = load ptr, ptr %87, align 8, !tbaa !35
  %vfn.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i128, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc.i.i.i.i131 unwind label %terminate.lpad.i.i.i.i130

.noexc.i.i.i.i131:                                ; preds = %if.then.i.i.i.i.i127
  %weak_count_.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit.i124

if.then.i.i.i.i.i.i134:                           ; preds = %.noexc.i.i.i.i131
  %vtable.i.i.i.i.i.i135 = load ptr, ptr %87, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i135, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i136, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i124 unwind label %terminate.lpad.i.i.i.i130

terminate.lpad.i.i.i.i130:                        ; preds = %if.then.i.i.i.i.i.i134, %if.then.i.i.i.i.i127
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i124:              ; preds = %if.then.i.i.i.i.i.i134, %.noexc.i.i.i.i131, %if.then.i.i.i4.i121, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i118
  %94 = load i8, ptr %agg.tmp110, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i125 = trunc nuw i8 %94 to i1
  br i1 %loadedv.i.i.i125, label %if.then.i.i5.i126, label %_ZN8QuantLib8ScheduleD2Ev.exit137

if.then.i.i5.i126:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i124
  store i8 0, ptr %agg.tmp110, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit137

_ZN8QuantLib8ScheduleD2Ev.exit137:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i124, %if.then.i.i5.i126
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %95 = load ptr, ptr %engine_, align 8, !tbaa !97
  %cmp.i138 = icmp eq ptr %95, null
  br i1 %cmp.i138, label %if.then128, label %if.else210

if.then128:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %disc)
  %96 = load ptr, ptr %overnightIndex_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %96, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont131, !prof !59

cond.false.i:                                     ; preds = %if.then128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad130

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex_, align 8, !tbaa !39
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc, %if.then128
  %97 = phi ptr [ %96, %if.then128 ], [ %.pre.i, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %97, i64 248
  %98 = load ptr, ptr %termStructure_.i, align 8, !tbaa !101, !noalias !98
  store ptr %98, ptr %disc, align 8, !tbaa !101, !alias.scope !98
  %pn.i.i.i139 = getelementptr inbounds nuw i8, ptr %disc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 256
  %99 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !98
  store ptr %99, ptr %pn.i.i.i139, align 8, !tbaa !37, !alias.scope !98
  %cmp.not.i.i.i.i140 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i140, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont131
  %use_count_.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i.i142, i32 1 monotonic, align 4, !noalias !98
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont131, %if.then.i.i.i.i141
  %cmp.not.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont135, !prof !59

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %cond.false.i.i, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %h_.i.i = getelementptr inbounds nuw i8, ptr %98, i64 112
  %101 = load ptr, ptr %h_.i.i, align 8, !tbaa !103
  %cmp.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.i.i.i, label %if.then137, label %do.end

if.then137:                                       ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then137
  %call1.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  %102 = load ptr, ptr %overnightIndex_, align 8, !tbaa !39
  %cmp.not.i145 = icmp eq ptr %102, null
  br i1 %cmp.not.i145, label %cond.false.i146, label %invoke.cont146, !prof !59

cond.false.i146:                                  ; preds = %invoke.cont141
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc148 unwind label %lpad145

.noexc148:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %overnightIndex_, align 8, !tbaa !39
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc148, %invoke.cont141
  %103 = phi ptr [ %102, %invoke.cont141 ], [ %.pre.i147, %.noexc148 ]
  %vtable = load ptr, ptr %103, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %104 = load ptr, ptr %vfn, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(240) %103)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %105 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %106 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %105, i64 noundef %106)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %107 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i151 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont150
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %add.i.i.i = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont150, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
          to label %invoke.cont157 unwind label %ehcleanup174.thread

invoke.cont157:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
          to label %invoke.cont161 unwind label %ehcleanup170.thread

invoke.cont161:                                   ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont161
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad165

lpad:                                             ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad77, %lpad
  %.pn = phi { ptr, i32 } [ %111, %lpad77 ], [ %110, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup306

lpad85:                                           ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad91:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit54
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont92
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad94, %lpad91
  %.pn8 = phi { ptr, i32 } [ %114, %lpad94 ], [ %113, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87) #22
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad85
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup99 ], [ %112, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup304

lpad111:                                          ; preds = %if.then109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad115:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont120
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp114) #22
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad119, %lpad115
  %.pn11 = phi { ptr, i32 } [ %117, %lpad119 ], [ %116, %lpad115 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp110) #22
  br label %ehcleanup218

lpad130:                                          ; preds = %cond.false.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad134:                                          ; preds = %cond.false.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad138:                                          ; preds = %if.then137
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad140:                                          ; preds = %invoke.cont139
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad145:                                          ; preds = %cond.false.i146, %invoke.cont146
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad149:                                          ; preds = %invoke.cont148
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i153 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i153, label %ehcleanup153, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %lpad149
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i155 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i155) #25
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad149, %if.then.i.i154, %lpad145
  %.pn22 = phi { ptr, i32 } [ %122, %lpad145 ], [ %123, %if.then.i.i154 ], [ %123, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %ehcleanup178

ehcleanup174.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad163:                                          ; preds = %invoke.cont161
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont166, %invoke.cont164
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont166 ], [ true, %invoke.cont164 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp162, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i161 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i161, label %ehcleanup168, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad165
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i163 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i163) #25
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad165, %if.then.i.i162, %lpad163
  %.pn24 = phi { ptr, i32 } [ %128, %lpad163 ], [ %129, %if.then.i.i162 ], [ %129, %lpad165 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad163 ], [ %cleanup.isactive.0, %if.then.i.i162 ], [ %cleanup.isactive.0, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  %133 = load ptr, ptr %ref.tmp158, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %cmp.i.i.i169 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i169, label %ehcleanup170, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup168
  %135 = load i64, ptr %134, align 8, !tbaa !33
  %add.i.i.i171 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i171) #25
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %136 = load ptr, ptr %ref.tmp154, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i177 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i177, label %ehcleanup174, label %if.then.i.i178

ehcleanup170.thread:                              ; preds = %invoke.cont157
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %139 = load ptr, ptr %ref.tmp154, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i177535 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i177535, label %cleanup.action.sink.split, label %if.then.i.i178.thread

if.then.i.i178.thread:                            ; preds = %ehcleanup170.thread
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %add.i.i.i179556 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i179556) #25
  br label %cleanup.action.sink.split

if.then.i.i178:                                   ; preds = %ehcleanup170
  %142 = load i64, ptr %137, align 8, !tbaa !33
  %add.i.i.i179 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i179) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup178

ehcleanup174:                                     ; preds = %ehcleanup170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup178

cleanup.action.sink.split:                        ; preds = %ehcleanup170.thread, %ehcleanup174.thread, %if.then.i.i178.thread
  %.pn24.pn.pn532.ph = phi { ptr, i32 } [ %138, %if.then.i.i178.thread ], [ %127, %ehcleanup174.thread ], [ %138, %ehcleanup170.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i178, %ehcleanup174
  %.pn24.pn.pn532 = phi { ptr, i32 } [ %.pn24, %if.then.i.i178 ], [ %.pn24, %ehcleanup174 ], [ %.pn24.pn.pn532.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i178, %ehcleanup174, %cleanup.action, %ehcleanup153, %lpad140
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn532, %cleanup.action ], [ %.pn24, %ehcleanup174 ], [ %.pn22, %ehcleanup153 ], [ %121, %lpad140 ], [ %.pn24, %if.then.i.i178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad138
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup178 ], [ %120, %lpad138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup208

do.end:                                           ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %engine)
  %call183 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %do.end
  store ptr %98, ptr %agg.tmp184, align 8, !tbaa !101
  %pn.i.i185 = getelementptr inbounds nuw i8, ptr %agg.tmp184, i64 8
  store ptr %99, ptr %pn.i.i185, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i.i140, label %invoke.cont187, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont182
  %use_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %143 = atomicrmw add ptr %use_count_.i.i.i.i189, i32 1 monotonic, align 4
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.then.i.i.i188, %invoke.cont182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  store i8 1, ptr %ref.tmp185, align 1, !tbaa !105
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 1
  store i8 0, ptr %m_storage.i.i, align 1, !tbaa !107
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188)
          to label %invoke.cont189 unwind label %cleanup.action201

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190)
          to label %invoke.cont191 unwind label %cleanup.action201

invoke.cont191:                                   ; preds = %invoke.cont189
  %144 = load i64, ptr %agg.tmp188, align 8
  %145 = load i64, ptr %agg.tmp190, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call183, ptr noundef nonnull %agg.tmp184, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp185, i64 %144, i64 %145)
          to label %invoke.cont194 unwind label %cleanup.action201

invoke.cont194:                                   ; preds = %invoke.cont191
  store ptr %call183, ptr %engine, align 8, !tbaa !97
  %pn.i = getelementptr inbounds nuw i8, ptr %engine, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont196 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont194
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %146, 0
  %147 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  %vtable.i.i.i.i191 = load ptr, ptr %call183, align 8, !tbaa !35
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 8
  %148 = load ptr, ptr %vfn.i.i.i.i192, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(392) %call183) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad186.body unwind label %terminate.lpad.i.i.i193

terminate.lpad.i.i.i193:                          ; preds = %lpad5.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont196:                                   ; preds = %invoke.cont194
  %use_count_.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %call.i.i.i190, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i195, align 8, !tbaa !108
  %weak_count_.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %call.i.i.i190, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i196, align 4, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i190, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i190, i64 16
  store ptr %call183, ptr %px_.i.i.i.i, align 8, !tbaa !111
  store ptr %call.i.i.i190, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %152 = load ptr, ptr %pn.i.i185, align 8, !tbaa !37
  %cmp.not.i.i.i198 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i198, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont196
  %use_count_.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i.i201 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i202, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i202:                               ; preds = %if.then.i.i.i199
  %vtable.i.i.i.i203 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i203, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i204, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i206 unwind label %terminate.lpad.i.i.i205

.noexc.i.i.i206:                                  ; preds = %if.then.i.i.i.i202
  %weak_count_.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i208 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i208, label %if.then.i.i.i.i.i209, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i209:                             ; preds = %.noexc.i.i.i206
  %vtable.i.i.i.i.i210 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i210, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i211, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i205

terminate.lpad.i.i.i205:                          ; preds = %if.then.i.i.i.i.i209, %if.then.i.i.i.i202
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont196, %if.then.i.i.i199, %.noexc.i.i.i206, %if.then.i.i.i.i.i209
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %temp, ptr noundef nonnull align 8 dereferenceable(16) %engine)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %159 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i213 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i213, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont204
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i215 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i215, label %if.then.i.i.i216, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i216:                                 ; preds = %if.then.i.i214
  %vtable.i.i.i = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %161 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i216
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i217 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i217, label %if.then.i.i.i.i218, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i218:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i219 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i219, i64 24
  %163 = load ptr, ptr %vfn.i.i.i.i220, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i218, %if.then.i.i.i216
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont204, %if.then.i.i214, %.noexc.i.i, %if.then.i.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  %166 = load ptr, ptr %pn.i.i.i139, align 8, !tbaa !37
  %cmp.not.i.i.i222 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i222, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i.i224, i32 1 acq_rel, align 4
  %cmp.i.i.i.i225 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i226, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i223
  %vtable.i.i.i.i227 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i227, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i228, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i.i230 unwind label %terminate.lpad.i.i.i229

.noexc.i.i.i230:                                  ; preds = %if.then.i.i.i.i226
  %weak_count_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i232 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i233, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236

if.then.i.i.i.i.i233:                             ; preds = %.noexc.i.i.i230
  %vtable.i.i.i.i.i234 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i234, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i.i235, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236 unwind label %terminate.lpad.i.i.i229

terminate.lpad.i.i.i229:                          ; preds = %if.then.i.i.i.i.i233, %if.then.i.i.i.i226
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i223, %.noexc.i.i.i230, %if.then.i.i.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %disc)
  br label %if.end214

lpad181:                                          ; preds = %do.end
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad186.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp184) #22
  br label %ehcleanup206

cleanup.action201:                                ; preds = %invoke.cont187, %invoke.cont189, %invoke.cont191
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp184) #22
  call void @_ZdlPvm(ptr noundef nonnull %call183, i64 noundef 392) #25
  br label %ehcleanup206

lpad203:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine) #22
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad186.body, %cleanup.action201, %lpad203, %lpad181
  %.pn13 = phi { ptr, i32 } [ %175, %lpad203 ], [ %174, %cleanup.action201 ], [ %149, %lpad186.body ], [ %173, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup206, %ehcleanup179, %lpad134
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %ehcleanup179 ], [ %.pn13, %ehcleanup206 ], [ %119, %lpad134 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disc) #22
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad130
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %ehcleanup208 ], [ %118, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %disc)
  br label %ehcleanup217

if.else210:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit137
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %temp, ptr noundef nonnull align 8 dereferenceable(16) %engine_)
          to label %if.end214 unwind label %lpad212

lpad212:                                          ; preds = %if.end214, %if.else210
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end214:                                        ; preds = %if.else210, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit236
  %call216 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %temp)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %if.end214
  call void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %temp) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %if.end219

ehcleanup217:                                     ; preds = %lpad212, %ehcleanup209
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %ehcleanup209 ], [ %176, %lpad212 ]
  call void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %temp) #22
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %ehcleanup125, %lpad111
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn11, %ehcleanup125 ], [ %115, %lpad111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %ehcleanup302

if.end219:                                        ; preds = %invoke.cont215, %invoke.cont105
  %usedFixedRate.0 = phi double [ %call216, %invoke.cont215 ], [ %54, %invoke.cont105 ]
  %call222 = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #26
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.end219
  %type_223 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %177 = load i32, ptr %type_223, align 4, !tbaa !67
  %nominal_224 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %178 = load double, ptr %nominal_224, align 8, !tbaa !68
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp225, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule)
          to label %invoke.cont227 unwind label %ehcleanup248.thread

invoke.cont227:                                   ; preds = %invoke.cont221
  %fixedDayCount_229 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %179 = load ptr, ptr %fixedDayCount_229, align 8, !tbaa !70
  store ptr %179, ptr %agg.tmp228, align 8, !tbaa !70
  %pn.i.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp228, i64 8
  %pn3.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %180 = load ptr, ptr %pn3.i.i238, align 8, !tbaa !37
  store ptr %180, ptr %pn.i.i237, align 8, !tbaa !37
  %cmp.not.i.i.i239 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i239, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit242, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %invoke.cont227
  %use_count_.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = atomicrmw add ptr %use_count_.i.i.i.i241, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit242

_ZN8QuantLib10DayCounterC2ERKS0_.exit242:         ; preds = %invoke.cont227, %if.then.i.i.i240
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp230, ptr noundef nonnull align 8 dereferenceable(136) %overnightSchedule)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit242
  %overnightIndex_233 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %overnightSpread_234 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %182 = load double, ptr %overnightSpread_234, align 8, !tbaa !69
  %paymentLag_235 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %183 = load i32, ptr %paymentLag_235, align 4, !tbaa !83
  %paymentAdjustment_236 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %184 = load i32, ptr %paymentAdjustment_236, align 8, !tbaa !84
  %paymentCalendar_237 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %telescopicValueDates_238 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %185 = load i8, ptr %telescopicValueDates_238, align 8, !tbaa !85, !range !26, !noundef !27
  %loadedv239 = trunc nuw i8 %185 to i1
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %186 = load i32, ptr %averagingMethod_, align 4, !tbaa !71
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %187 = load i32, ptr %lookbackDays_, align 8, !tbaa !72
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %188 = load i32, ptr %lockoutDays_, align 4, !tbaa !73
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %189 = load i8, ptr %applyObservationShift_, align 8, !tbaa !74, !range !26, !noundef !27
  %loadedv240 = trunc nuw i8 %189 to i1
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %call222, i32 noundef %177, double noundef %178, ptr noundef nonnull %agg.tmp225, double noundef %usedFixedRate.0, ptr noundef nonnull %agg.tmp228, ptr noundef nonnull %agg.tmp230, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_233, double noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_237, i1 noundef zeroext %loadedv239, i32 noundef %186, i32 noundef %187, i32 noundef %188, i1 noundef zeroext %loadedv240)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont232
  store ptr %call222, ptr %agg.result, align 8, !tbaa !75
  %pn.i243 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i243, align 8, !tbaa !37
  %call.i.i.i244 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont244 unwind label %lpad.i.i.i245

lpad.i.i.i245:                                    ; preds = %invoke.cont242
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #22
  %vtable.i.i.i.i246 = load ptr, ptr %call222, align 8, !tbaa !35
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 8
  %193 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(709) %call222) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i251 unwind label %lpad5.i.i.i248

lpad5.i.i.i248:                                   ; preds = %lpad.i.i.i245
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i250 unwind label %terminate.lpad.i.i.i249

terminate.lpad.i.i.i249:                          ; preds = %lpad5.i.i.i248
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

unreachable.i.i.i251:                             ; preds = %lpad.i.i.i245
  unreachable

lpad.body.i250:                                   ; preds = %lpad5.i.i.i248
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i243) #22
  br label %lpad241.body

invoke.cont244:                                   ; preds = %invoke.cont242
  %use_count_.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i253, align 8, !tbaa !108
  %weak_count_.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i254, align 4, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE, i64 16), ptr %call.i.i.i244, align 8, !tbaa !35
  %px_.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 16
  store ptr %call222, ptr %px_.i.i.i.i255, align 8, !tbaa !113
  store ptr %call.i.i.i244, ptr %pn.i243, align 8, !tbaa !37
  %isRegular_.i257 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 96
  %197 = load ptr, ptr %isRegular_.i257, align 8, !tbaa !86
  %tobool.not.i.i.i258 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i270, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont244
  %_M_end_of_storage.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 128
  %198 = load ptr, ptr %_M_end_of_storage.i.i.i.i260, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i261 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i262 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i261, %sub.ptr.rhs.cast.i.i.i262
  %sub.ptr.div.i.i.i264 = ashr exact i64 %sub.ptr.sub.i.i.i263, 3
  %idx.neg.i.i.i265 = sub nsw i64 0, %sub.ptr.div.i.i.i264
  %add.ptr.i.i.i266 = getelementptr inbounds [8 x i8], ptr %198, i64 %idx.neg.i.i.i265
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i266, i64 noundef %sub.ptr.sub.i.i.i263) #25
  store ptr null, ptr %isRegular_.i257, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i267, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i268, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i269, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i260, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i270

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i270:        ; preds = %if.then.i.i.i259, %invoke.cont244
  %dates_.i271 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 72
  %199 = load ptr, ptr %dates_.i271, align 8, !tbaa !91
  %tobool.not.i.i.i.i272 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i272, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i278, label %if.then.i.i.i.i273

if.then.i.i.i.i273:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i270
  %_M_end_of_storage.i.i.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 88
  %200 = load ptr, ptr %_M_end_of_storage.i.i.i274, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i275 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i2.i276 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i3.i277 = sub i64 %sub.ptr.lhs.cast.i.i1.i275, %sub.ptr.rhs.cast.i.i2.i276
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i3.i277) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i278

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i278: ; preds = %if.then.i.i.i.i273, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i270
  %pn.i.i.i279 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 24
  %201 = load ptr, ptr %pn.i.i.i279, align 8, !tbaa !37
  %cmp.not.i.i.i.i280 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i.i280, label %_ZN8QuantLib8CalendarD2Ev.exit.i284, label %if.then.i.i.i4.i281

if.then.i.i.i4.i281:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i278
  %use_count_.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = atomicrmw sub ptr %use_count_.i.i.i.i.i282, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i283 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i.i.i283, label %if.then.i.i.i.i.i287, label %_ZN8QuantLib8CalendarD2Ev.exit.i284

if.then.i.i.i.i.i287:                             ; preds = %if.then.i.i.i4.i281
  %vtable.i.i.i.i.i288 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i288, i64 16
  %203 = load ptr, ptr %vfn.i.i.i.i.i289, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %.noexc.i.i.i.i291 unwind label %terminate.lpad.i.i.i.i290

.noexc.i.i.i.i291:                                ; preds = %if.then.i.i.i.i.i287
  %weak_count_.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i293 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i294, label %_ZN8QuantLib8CalendarD2Ev.exit.i284

if.then.i.i.i.i.i.i294:                           ; preds = %.noexc.i.i.i.i291
  %vtable.i.i.i.i.i.i295 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i295, i64 24
  %205 = load ptr, ptr %vfn.i.i.i.i.i.i296, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i284 unwind label %terminate.lpad.i.i.i.i290

terminate.lpad.i.i.i.i290:                        ; preds = %if.then.i.i.i.i.i.i294, %if.then.i.i.i.i.i287
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i284:              ; preds = %if.then.i.i.i.i.i.i294, %.noexc.i.i.i.i291, %if.then.i.i.i4.i281, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i278
  %208 = load i8, ptr %agg.tmp230, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i285 = trunc nuw i8 %208 to i1
  br i1 %loadedv.i.i.i285, label %if.then.i.i5.i286, label %_ZN8QuantLib8ScheduleD2Ev.exit297

if.then.i.i5.i286:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i284
  store i8 0, ptr %agg.tmp230, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit297

_ZN8QuantLib8ScheduleD2Ev.exit297:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i284, %if.then.i.i5.i286
  %209 = load ptr, ptr %pn.i.i237, align 8, !tbaa !37
  %cmp.not.i.i.i299 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i299, label %_ZN8QuantLib10DayCounterD2Ev.exit313, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit297
  %use_count_.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %210 = atomicrmw sub ptr %use_count_.i.i.i.i301, i32 1 acq_rel, align 4
  %cmp.i.i.i.i302 = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i303, label %_ZN8QuantLib10DayCounterD2Ev.exit313

if.then.i.i.i.i303:                               ; preds = %if.then.i.i.i300
  %vtable.i.i.i.i304 = load ptr, ptr %209, align 8, !tbaa !35
  %vfn.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i304, i64 16
  %211 = load ptr, ptr %vfn.i.i.i.i305, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %.noexc.i.i.i307 unwind label %terminate.lpad.i.i.i306

.noexc.i.i.i307:                                  ; preds = %if.then.i.i.i.i303
  %weak_count_.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = atomicrmw sub ptr %weak_count_.i.i.i.i.i308, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i309 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i.i.i309, label %if.then.i.i.i.i.i310, label %_ZN8QuantLib10DayCounterD2Ev.exit313

if.then.i.i.i.i.i310:                             ; preds = %.noexc.i.i.i307
  %vtable.i.i.i.i.i311 = load ptr, ptr %209, align 8, !tbaa !35
  %vfn.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i311, i64 24
  %213 = load ptr, ptr %vfn.i.i.i.i.i312, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit313 unwind label %terminate.lpad.i.i.i306

terminate.lpad.i.i.i306:                          ; preds = %if.then.i.i.i.i.i310, %if.then.i.i.i.i303
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit313:             ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit297, %if.then.i.i.i300, %.noexc.i.i.i307, %if.then.i.i.i.i.i310
  %isRegular_.i314 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 96
  %216 = load ptr, ptr %isRegular_.i314, align 8, !tbaa !86
  %tobool.not.i.i.i315 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i315, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i327, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit313
  %_M_end_of_storage.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 128
  %217 = load ptr, ptr %_M_end_of_storage.i.i.i.i317, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i318 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i.i319 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i318, %sub.ptr.rhs.cast.i.i.i319
  %sub.ptr.div.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i320, 3
  %idx.neg.i.i.i322 = sub nsw i64 0, %sub.ptr.div.i.i.i321
  %add.ptr.i.i.i323 = getelementptr inbounds [8 x i8], ptr %217, i64 %idx.neg.i.i.i322
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i323, i64 noundef %sub.ptr.sub.i.i.i320) #25
  store ptr null, ptr %isRegular_.i314, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i324, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i325, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i326, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i317, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i327

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i327:        ; preds = %if.then.i.i.i316, %_ZN8QuantLib10DayCounterD2Ev.exit313
  %dates_.i328 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 72
  %218 = load ptr, ptr %dates_.i328, align 8, !tbaa !91
  %tobool.not.i.i.i.i329 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i329, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i335, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i327
  %_M_end_of_storage.i.i.i331 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 88
  %219 = load ptr, ptr %_M_end_of_storage.i.i.i331, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i332 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i2.i333 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i3.i334 = sub i64 %sub.ptr.lhs.cast.i.i1.i332, %sub.ptr.rhs.cast.i.i2.i333
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i3.i334) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i335

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i335: ; preds = %if.then.i.i.i.i330, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i327
  %pn.i.i.i336 = getelementptr inbounds nuw i8, ptr %agg.tmp225, i64 24
  %220 = load ptr, ptr %pn.i.i.i336, align 8, !tbaa !37
  %cmp.not.i.i.i.i337 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i.i337, label %_ZN8QuantLib8CalendarD2Ev.exit.i341, label %if.then.i.i.i4.i338

if.then.i.i.i4.i338:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i335
  %use_count_.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = atomicrmw sub ptr %use_count_.i.i.i.i.i339, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i340 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i340, label %if.then.i.i.i.i.i344, label %_ZN8QuantLib8CalendarD2Ev.exit.i341

if.then.i.i.i.i.i344:                             ; preds = %if.then.i.i.i4.i338
  %vtable.i.i.i.i.i345 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i345, i64 16
  %222 = load ptr, ptr %vfn.i.i.i.i.i346, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc.i.i.i.i348 unwind label %terminate.lpad.i.i.i.i347

.noexc.i.i.i.i348:                                ; preds = %if.then.i.i.i.i.i344
  %weak_count_.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i349, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i350 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i351, label %_ZN8QuantLib8CalendarD2Ev.exit.i341

if.then.i.i.i.i.i.i351:                           ; preds = %.noexc.i.i.i.i348
  %vtable.i.i.i.i.i.i352 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i352, i64 24
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i353, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i341 unwind label %terminate.lpad.i.i.i.i347

terminate.lpad.i.i.i.i347:                        ; preds = %if.then.i.i.i.i.i.i351, %if.then.i.i.i.i.i344
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i341:              ; preds = %if.then.i.i.i.i.i.i351, %.noexc.i.i.i.i348, %if.then.i.i.i4.i338, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i335
  %227 = load i8, ptr %agg.tmp225, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i342 = trunc nuw i8 %227 to i1
  br i1 %loadedv.i.i.i342, label %if.then.i.i5.i343, label %_ZN8QuantLib8ScheduleD2Ev.exit354

if.then.i.i5.i343:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i341
  store i8 0, ptr %agg.tmp225, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit354

_ZN8QuantLib8ScheduleD2Ev.exit354:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i341, %if.then.i.i5.i343
  %engine_252 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %228 = load ptr, ptr %engine_252, align 8, !tbaa !97
  %cmp.i355 = icmp eq ptr %228, null
  br i1 %cmp.i355, label %if.then254, label %if.else294

if.then254:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit354
  call void @llvm.lifetime.start.p0(ptr nonnull %disc255)
  %229 = load ptr, ptr %overnightIndex_233, align 8, !tbaa !39
  %cmp.not.i356 = icmp eq ptr %229, null
  br i1 %cmp.not.i356, label %cond.false.i357, label %invoke.cont258, !prof !59

cond.false.i357:                                  ; preds = %if.then254
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc359 unwind label %lpad257

.noexc359:                                        ; preds = %cond.false.i357
  %.pre.i358 = load ptr, ptr %overnightIndex_233, align 8, !tbaa !39
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %.noexc359, %if.then254
  %230 = phi ptr [ %229, %if.then254 ], [ %.pre.i358, %.noexc359 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %termStructure_.i361 = getelementptr inbounds nuw i8, ptr %230, i64 248
  %231 = load ptr, ptr %termStructure_.i361, align 8, !tbaa !101, !noalias !115
  store ptr %231, ptr %disc255, align 8, !tbaa !101, !alias.scope !115
  %pn.i.i.i362 = getelementptr inbounds nuw i8, ptr %disc255, i64 8
  %pn3.i.i.i363 = getelementptr inbounds nuw i8, ptr %230, i64 256
  %232 = load ptr, ptr %pn3.i.i.i363, align 8, !tbaa !37, !noalias !115
  store ptr %232, ptr %pn.i.i.i362, align 8, !tbaa !37, !alias.scope !115
  %cmp.not.i.i.i.i364 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i.i364, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit367, label %if.then.i.i.i.i365

if.then.i.i.i.i365:                               ; preds = %invoke.cont258
  %use_count_.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = atomicrmw add ptr %use_count_.i.i.i.i.i366, i32 1 monotonic, align 4, !noalias !115
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit367

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit367: ; preds = %invoke.cont258, %if.then.i.i.i.i365
  call void @llvm.lifetime.start.p0(ptr nonnull %engine262)
  %call265 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit367
  store ptr %231, ptr %agg.tmp266, align 8, !tbaa !101
  %pn.i.i368 = getelementptr inbounds nuw i8, ptr %agg.tmp266, i64 8
  store ptr %232, ptr %pn.i.i368, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i.i364, label %invoke.cont269, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %invoke.cont264
  %use_count_.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = atomicrmw add ptr %use_count_.i.i.i.i372, i32 1 monotonic, align 4
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.then.i.i.i371, %invoke.cont264
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  store i8 1, ptr %ref.tmp267, align 1, !tbaa !105
  %m_storage.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 1
  store i8 0, ptr %m_storage.i.i374, align 1, !tbaa !107
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp270)
          to label %invoke.cont271 unwind label %cleanup.action283

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp272)
          to label %invoke.cont273 unwind label %cleanup.action283

invoke.cont273:                                   ; preds = %invoke.cont271
  %235 = load i64, ptr %agg.tmp270, align 8
  %236 = load i64, ptr %agg.tmp272, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call265, ptr noundef nonnull %agg.tmp266, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp267, i64 %235, i64 %236)
          to label %invoke.cont276 unwind label %cleanup.action283

invoke.cont276:                                   ; preds = %invoke.cont273
  store ptr %call265, ptr %engine262, align 8, !tbaa !97
  %pn.i375 = getelementptr inbounds nuw i8, ptr %engine262, i64 8
  store ptr null, ptr %pn.i375, align 8, !tbaa !37
  %call.i.i.i376 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont278 unwind label %lpad.i.i.i377

lpad.i.i.i377:                                    ; preds = %invoke.cont276
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i378 = extractvalue { ptr, i32 } %237, 0
  %238 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i378) #22
  %vtable.i.i.i.i379 = load ptr, ptr %call265, align 8, !tbaa !35
  %vfn.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i379, i64 8
  %239 = load ptr, ptr %vfn.i.i.i.i380, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(392) %call265) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i384 unwind label %lpad5.i.i.i381

lpad5.i.i.i381:                                   ; preds = %lpad.i.i.i377
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad268.body unwind label %terminate.lpad.i.i.i382

terminate.lpad.i.i.i382:                          ; preds = %lpad5.i.i.i381
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

unreachable.i.i.i384:                             ; preds = %lpad.i.i.i377
  unreachable

invoke.cont278:                                   ; preds = %invoke.cont276
  %use_count_.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call.i.i.i376, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i386, align 8, !tbaa !108
  %weak_count_.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %call.i.i.i376, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i387, align 4, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i376, align 8, !tbaa !35
  %px_.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %call.i.i.i376, i64 16
  store ptr %call265, ptr %px_.i.i.i.i388, align 8, !tbaa !111
  store ptr %call.i.i.i376, ptr %pn.i375, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  %243 = load ptr, ptr %pn.i.i368, align 8, !tbaa !37
  %cmp.not.i.i.i392 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i392, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %invoke.cont278
  %use_count_.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = atomicrmw sub ptr %use_count_.i.i.i.i394, i32 1 acq_rel, align 4
  %cmp.i.i.i.i395 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i.i395, label %if.then.i.i.i.i396, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406

if.then.i.i.i.i396:                               ; preds = %if.then.i.i.i393
  %vtable.i.i.i.i397 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i397, i64 16
  %245 = load ptr, ptr %vfn.i.i.i.i398, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc.i.i.i400 unwind label %terminate.lpad.i.i.i399

.noexc.i.i.i400:                                  ; preds = %if.then.i.i.i.i396
  %weak_count_.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = atomicrmw sub ptr %weak_count_.i.i.i.i.i401, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i402 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i.i402, label %if.then.i.i.i.i.i403, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406

if.then.i.i.i.i.i403:                             ; preds = %.noexc.i.i.i400
  %vtable.i.i.i.i.i404 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i404, i64 24
  %247 = load ptr, ptr %vfn.i.i.i.i.i405, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406 unwind label %terminate.lpad.i.i.i399

terminate.lpad.i.i.i399:                          ; preds = %if.then.i.i.i.i.i403, %if.then.i.i.i.i396
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406: ; preds = %invoke.cont278, %if.then.i.i.i393, %.noexc.i.i.i400, %if.then.i.i.i.i.i403
  %250 = load ptr, ptr %agg.result, align 8, !tbaa !75
  %cmp.not.i407 = icmp eq ptr %250, null
  br i1 %cmp.not.i407, label %cond.false.i408, label %invoke.cont286, !prof !59

cond.false.i408:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc410 unwind label %lpad285

.noexc410:                                        ; preds = %cond.false.i408
  %.pre.i409 = load ptr, ptr %agg.result, align 8, !tbaa !75
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %.noexc410, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406
  %251 = phi ptr [ %250, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit406 ], [ %.pre.i409, %.noexc410 ]
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %251, ptr noundef nonnull align 8 dereferenceable(16) %engine262)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  %252 = load ptr, ptr %pn.i375, align 8, !tbaa !37
  %cmp.not.i.i412 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i412, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont288
  %use_count_.i.i.i414 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %253 = atomicrmw sub ptr %use_count_.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i415 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i415, label %if.then.i.i.i416, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426

if.then.i.i.i416:                                 ; preds = %if.then.i.i413
  %vtable.i.i.i417 = load ptr, ptr %252, align 8, !tbaa !35
  %vfn.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i417, i64 16
  %254 = load ptr, ptr %vfn.i.i.i418, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %.noexc.i.i420 unwind label %terminate.lpad.i.i419

.noexc.i.i420:                                    ; preds = %if.then.i.i.i416
  %weak_count_.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %255 = atomicrmw sub ptr %weak_count_.i.i.i.i421, i32 1 acq_rel, align 4
  %cmp.i.i.i.i422 = icmp eq i32 %255, 1
  br i1 %cmp.i.i.i.i422, label %if.then.i.i.i.i423, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426

if.then.i.i.i.i423:                               ; preds = %.noexc.i.i420
  %vtable.i.i.i.i424 = load ptr, ptr %252, align 8, !tbaa !35
  %vfn.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i424, i64 24
  %256 = load ptr, ptr %vfn.i.i.i.i425, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426 unwind label %terminate.lpad.i.i419

terminate.lpad.i.i419:                            ; preds = %if.then.i.i.i.i423, %if.then.i.i.i416
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426: ; preds = %invoke.cont288, %if.then.i.i413, %.noexc.i.i420, %if.then.i.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %engine262)
  %259 = load ptr, ptr %pn.i.i.i362, align 8, !tbaa !37
  %cmp.not.i.i.i428 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i428, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426
  %use_count_.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %260 = atomicrmw sub ptr %use_count_.i.i.i.i430, i32 1 acq_rel, align 4
  %cmp.i.i.i.i431 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i432, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442

if.then.i.i.i.i432:                               ; preds = %if.then.i.i.i429
  %vtable.i.i.i.i433 = load ptr, ptr %259, align 8, !tbaa !35
  %vfn.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i433, i64 16
  %261 = load ptr, ptr %vfn.i.i.i.i434, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %.noexc.i.i.i436 unwind label %terminate.lpad.i.i.i435

.noexc.i.i.i436:                                  ; preds = %if.then.i.i.i.i432
  %weak_count_.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %262 = atomicrmw sub ptr %weak_count_.i.i.i.i.i437, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i438 = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i.i.i438, label %if.then.i.i.i.i.i439, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442

if.then.i.i.i.i.i439:                             ; preds = %.noexc.i.i.i436
  %vtable.i.i.i.i.i440 = load ptr, ptr %259, align 8, !tbaa !35
  %vfn.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i440, i64 24
  %263 = load ptr, ptr %vfn.i.i.i.i.i441, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442 unwind label %terminate.lpad.i.i.i435

terminate.lpad.i.i.i435:                          ; preds = %if.then.i.i.i.i.i439, %if.then.i.i.i.i432
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit426, %if.then.i.i.i429, %.noexc.i.i.i436, %if.then.i.i.i.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %disc255)
  br label %nrvo.skipdtor

lpad220:                                          ; preds = %if.end219
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

ehcleanup248.thread:                              ; preds = %invoke.cont221
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action250

lpad231:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit242
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad241:                                          ; preds = %invoke.cont232
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %lpad241.body

lpad241.body:                                     ; preds = %lpad.body.i250, %lpad241
  %cleanup.isactive243.0.lpad-body = phi i1 [ true, %lpad241 ], [ false, %lpad.body.i250 ]
  %eh.lpad-body256 = phi { ptr, i32 } [ %269, %lpad241 ], [ %194, %lpad.body.i250 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp230) #22
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad231, %lpad241.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body256, %lpad241.body ], [ %268, %lpad231 ]
  %cleanup.isactive243.2 = phi i1 [ %cleanup.isactive243.0.lpad-body, %lpad241.body ], [ true, %lpad231 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp228) #22
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp225) #22
  br i1 %cleanup.isactive243.2, label %cleanup.action250, label %ehcleanup302

cleanup.action250:                                ; preds = %ehcleanup248.thread, %ehcleanup248
  %.pn15.pn550 = phi { ptr, i32 } [ %267, %ehcleanup248.thread ], [ %.pn15, %ehcleanup248 ]
  call void @_ZdlPvm(ptr noundef nonnull %call222, i64 noundef 824) #25
  br label %ehcleanup302

lpad257:                                          ; preds = %cond.false.i357
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad263:                                          ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit367
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad268.body:                                     ; preds = %lpad5.i.i.i381
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i375) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp266) #22
  br label %ehcleanup290

cleanup.action283:                                ; preds = %invoke.cont269, %invoke.cont271, %invoke.cont273
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp266) #22
  call void @_ZdlPvm(ptr noundef nonnull %call265, i64 noundef 392) #25
  br label %ehcleanup290

lpad285:                                          ; preds = %cond.false.i408, %invoke.cont286
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine262) #22
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad268.body, %cleanup.action283, %lpad285, %lpad263
  %.pn18 = phi { ptr, i32 } [ %273, %lpad285 ], [ %272, %cleanup.action283 ], [ %240, %lpad268.body ], [ %271, %lpad263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %engine262)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disc255) #22
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup290, %lpad257
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup290 ], [ %270, %lpad257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %disc255)
  br label %ehcleanup301

if.else294:                                       ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit354
  %274 = load ptr, ptr %agg.result, align 8, !tbaa !75
  %cmp.not.i443 = icmp eq ptr %274, null
  br i1 %cmp.not.i443, label %cond.false.i444, label %invoke.cont296, !prof !59

cond.false.i444:                                  ; preds = %if.else294
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc446 unwind label %lpad295

.noexc446:                                        ; preds = %cond.false.i444
  %.pre.i445 = load ptr, ptr %agg.result, align 8, !tbaa !75
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %.noexc446, %if.else294
  %275 = phi ptr [ %274, %if.else294 ], [ %.pre.i445, %.noexc446 ]
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %275, ptr noundef nonnull align 8 dereferenceable(16) %engine_252)
          to label %nrvo.skipdtor unwind label %lpad295

lpad295:                                          ; preds = %cond.false.i444, %invoke.cont296
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit442, %invoke.cont296
  %isRegular_.i448 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 96
  %277 = load ptr, ptr %isRegular_.i448, align 8, !tbaa !86
  %tobool.not.i.i.i449 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i449, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i461, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %nrvo.skipdtor
  %_M_end_of_storage.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 128
  %278 = load ptr, ptr %_M_end_of_storage.i.i.i.i451, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i452 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i.i453 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i.i454 = sub i64 %sub.ptr.lhs.cast.i.i.i452, %sub.ptr.rhs.cast.i.i.i453
  %sub.ptr.div.i.i.i455 = ashr exact i64 %sub.ptr.sub.i.i.i454, 3
  %idx.neg.i.i.i456 = sub nsw i64 0, %sub.ptr.div.i.i.i455
  %add.ptr.i.i.i457 = getelementptr inbounds [8 x i8], ptr %278, i64 %idx.neg.i.i.i456
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i457, i64 noundef %sub.ptr.sub.i.i.i454) #25
  store ptr null, ptr %isRegular_.i448, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i458, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i459, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i460, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i451, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i461

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i461:        ; preds = %if.then.i.i.i450, %nrvo.skipdtor
  %dates_.i462 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 72
  %279 = load ptr, ptr %dates_.i462, align 8, !tbaa !91
  %tobool.not.i.i.i.i463 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i463, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i469, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i461
  %_M_end_of_storage.i.i.i465 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 88
  %280 = load ptr, ptr %_M_end_of_storage.i.i.i465, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i466 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast.i.i2.i467 = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i.i3.i468 = sub i64 %sub.ptr.lhs.cast.i.i1.i466, %sub.ptr.rhs.cast.i.i2.i467
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %sub.ptr.sub.i.i3.i468) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i469

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i469: ; preds = %if.then.i.i.i.i464, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i461
  %pn.i.i.i470 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 24
  %281 = load ptr, ptr %pn.i.i.i470, align 8, !tbaa !37
  %cmp.not.i.i.i.i471 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i.i471, label %_ZN8QuantLib8CalendarD2Ev.exit.i475, label %if.then.i.i.i4.i472

if.then.i.i.i4.i472:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i469
  %use_count_.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %282 = atomicrmw sub ptr %use_count_.i.i.i.i.i473, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i474 = icmp eq i32 %282, 1
  br i1 %cmp.i.i.i.i.i474, label %if.then.i.i.i.i.i478, label %_ZN8QuantLib8CalendarD2Ev.exit.i475

if.then.i.i.i.i.i478:                             ; preds = %if.then.i.i.i4.i472
  %vtable.i.i.i.i.i479 = load ptr, ptr %281, align 8, !tbaa !35
  %vfn.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i479, i64 16
  %283 = load ptr, ptr %vfn.i.i.i.i.i480, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %.noexc.i.i.i.i482 unwind label %terminate.lpad.i.i.i.i481

.noexc.i.i.i.i482:                                ; preds = %if.then.i.i.i.i.i478
  %weak_count_.i.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %284 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i483, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i484 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i485, label %_ZN8QuantLib8CalendarD2Ev.exit.i475

if.then.i.i.i.i.i.i485:                           ; preds = %.noexc.i.i.i.i482
  %vtable.i.i.i.i.i.i486 = load ptr, ptr %281, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i486, i64 24
  %285 = load ptr, ptr %vfn.i.i.i.i.i.i487, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i475 unwind label %terminate.lpad.i.i.i.i481

terminate.lpad.i.i.i.i481:                        ; preds = %if.then.i.i.i.i.i.i485, %if.then.i.i.i.i.i478
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i475:              ; preds = %if.then.i.i.i.i.i.i485, %.noexc.i.i.i.i482, %if.then.i.i.i4.i472, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %overnightSchedule)
  %isRegular_.i489 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  %288 = load ptr, ptr %isRegular_.i489, align 8, !tbaa !86
  %tobool.not.i.i.i490 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i490, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i502, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i475
  %_M_end_of_storage.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  %289 = load ptr, ptr %_M_end_of_storage.i.i.i.i492, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i493 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i.i494 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i.i493, %sub.ptr.rhs.cast.i.i.i494
  %sub.ptr.div.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i495, 3
  %idx.neg.i.i.i497 = sub nsw i64 0, %sub.ptr.div.i.i.i496
  %add.ptr.i.i.i498 = getelementptr inbounds [8 x i8], ptr %289, i64 %idx.neg.i.i.i497
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i498, i64 noundef %sub.ptr.sub.i.i.i495) #25
  store ptr null, ptr %isRegular_.i489, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i499, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i500, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i501, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i492, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i502

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i502:        ; preds = %if.then.i.i.i491, %_ZN8QuantLib8CalendarD2Ev.exit.i475
  %dates_.i503 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %290 = load ptr, ptr %dates_.i503, align 8, !tbaa !91
  %tobool.not.i.i.i.i504 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i.i504, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i510, label %if.then.i.i.i.i505

if.then.i.i.i.i505:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i502
  %_M_end_of_storage.i.i.i506 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %291 = load ptr, ptr %_M_end_of_storage.i.i.i506, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i507 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i.i2.i508 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i.i3.i509 = sub i64 %sub.ptr.lhs.cast.i.i1.i507, %sub.ptr.rhs.cast.i.i2.i508
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %sub.ptr.sub.i.i3.i509) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i510

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i510: ; preds = %if.then.i.i.i.i505, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i502
  %pn.i.i.i511 = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %292 = load ptr, ptr %pn.i.i.i511, align 8, !tbaa !37
  %cmp.not.i.i.i.i512 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i.i.i512, label %_ZN8QuantLib8CalendarD2Ev.exit.i516, label %if.then.i.i.i4.i513

if.then.i.i.i4.i513:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i510
  %use_count_.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = atomicrmw sub ptr %use_count_.i.i.i.i.i514, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i515 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i.i.i515, label %if.then.i.i.i.i.i519, label %_ZN8QuantLib8CalendarD2Ev.exit.i516

if.then.i.i.i.i.i519:                             ; preds = %if.then.i.i.i4.i513
  %vtable.i.i.i.i.i520 = load ptr, ptr %292, align 8, !tbaa !35
  %vfn.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i520, i64 16
  %294 = load ptr, ptr %vfn.i.i.i.i.i521, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %.noexc.i.i.i.i523 unwind label %terminate.lpad.i.i.i.i522

.noexc.i.i.i.i523:                                ; preds = %if.then.i.i.i.i.i519
  %weak_count_.i.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i524, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i525 = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i.i.i.i525, label %if.then.i.i.i.i.i.i526, label %_ZN8QuantLib8CalendarD2Ev.exit.i516

if.then.i.i.i.i.i.i526:                           ; preds = %.noexc.i.i.i.i523
  %vtable.i.i.i.i.i.i527 = load ptr, ptr %292, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i527, i64 24
  %296 = load ptr, ptr %vfn.i.i.i.i.i.i528, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i516 unwind label %terminate.lpad.i.i.i.i522

terminate.lpad.i.i.i.i522:                        ; preds = %if.then.i.i.i.i.i.i526, %if.then.i.i.i.i.i519
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i516:              ; preds = %if.then.i.i.i.i.i.i526, %.noexc.i.i.i.i523, %if.then.i.i.i4.i513, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %endDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  ret void

ehcleanup301:                                     ; preds = %lpad295, %ehcleanup293
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup293 ], [ %276, %lpad295 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup248, %cleanup.action250, %ehcleanup301, %lpad220, %ehcleanup218
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn18.pn.pn, %ehcleanup301 ], [ %.pn15.pn550, %cleanup.action250 ], [ %.pn15, %ehcleanup248 ], [ %266, %lpad220 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %overnightSchedule) #22
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup302, %ehcleanup101
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup302 ], [ %.pn8.pn, %ehcleanup101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %overnightSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule) #22
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup304, %ehcleanup
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup304 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %endDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont166
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #7

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !94
  %1 = load i8, ptr %0, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !94
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !82
  store ptr %3, ptr %calendar_, align 8, !tbaa !82
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !59

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !118
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #22
  %15 = load i8, ptr %this, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !94
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !86
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #25
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #25
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
  %11 = load i8, ptr %this, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !94
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 104), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !35
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 112), align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %2, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 8)) #22
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %10, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %11 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.not4.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %12)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %11, %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !59

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !121
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %16 = phi ptr [ %15, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %19, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %20)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS12receiveFixedEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((156, 160)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %cond = select i1 %flag, i32 -1, i32 1
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 %cond, ptr %type_, align 4, !tbaa !67
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS8withTypeENS_4Swap4TypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((156, 160)) %this, i32 noundef %type) local_unnamed_addr #12 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 %type, ptr %type_, align 4, !tbaa !67
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS11withNominalEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((160, 168)) %this, double noundef %n) local_unnamed_addr #12 align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %n, ptr %nominal_, align 8, !tbaa !68
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS18withSettlementDaysEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((40, 44), (48, 56)) %this, i32 noundef %settlementDays) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !30
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withEffectiveDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((48, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %effectiveDate) local_unnamed_addr #13 align 2 {
entry:
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %effectiveDate, align 8, !tbaa !30
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withTerminationDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((0, 8), (56, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %terminationDate) local_unnamed_addr #13 align 2 {
entry:
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %terminationDate, align 8, !tbaa !30
  store i64 %0, ptr %terminationDate_, align 8, !tbaa !30
  store i64 0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((96, 104)) %this, i32 noundef %f) local_unnamed_addr #12 align 2 {
entry:
  %fixedPaymentFrequency_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %f, ptr %fixedPaymentFrequency_.i, align 8, !tbaa !60
  %overnightPaymentFrequency_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %f, ptr %overnightPaymentFrequency_.i, align 4, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withFixedLegPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((96, 100)) %this, i32 noundef %f) local_unnamed_addr #12 align 2 {
entry:
  %fixedPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %f, ptr %fixedPaymentFrequency_, align 8, !tbaa !60
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS32withOvernightLegPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((100, 104)) %this, i32 noundef %f) local_unnamed_addr #12 align 2 {
entry:
  %overnightPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %f, ptr %overnightPaymentFrequency_, align 4, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((120, 124)) %this, i32 noundef %convention) local_unnamed_addr #12 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !84
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((124, 128)) %this, i32 noundef %lag) local_unnamed_addr #12 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !83
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((104, 112)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %cal, align 8, !tbaa !82
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS12withCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((64, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedCalendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cal, align 8, !tbaa !82
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  store ptr %0, ptr %fixedCalendar_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i.i, label %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i
  %use_count_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i, %if.then.i.i5.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %overnightCalendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %cal, align 8, !tbaa !82
  %11 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i6, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit
  %use_count_.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i.i.i5, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i6

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i6: ; preds = %if.then.i.i.i.i.i4, %_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE.exit
  store ptr %10, ptr %overnightCalendar_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %pn3.i2.i.i.i7, align 8, !tbaa !37
  store ptr %11, ptr %pn3.i2.i.i.i7, align 8, !tbaa !37
  %cmp.not.i.i4.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i4.i.i.i8, label %_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE.exit, label %if.then.i.i5.i.i.i9

if.then.i.i5.i.i.i9:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i6
  %use_count_.i.i.i6.i.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i12, label %_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE.exit

if.then.i.i.i.i.i.i12:                            ; preds = %if.then.i.i5.i.i.i9
  %vtable.i.i.i.i.i.i13 = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i13, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i15

.noexc.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i.i.i12
  %weak_count_.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i18 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i19, label %_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE.exit

if.then.i.i.i.i.i.i.i19:                          ; preds = %.noexc.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i20 = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i20, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i21, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE.exit unwind label %terminate.lpad.i.i.i.i.i15

terminate.lpad.i.i.i.i.i15:                       ; preds = %if.then.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i.i6, %if.then.i.i5.i.i.i9, %.noexc.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i19
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((64, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cal, align 8, !tbaa !82
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

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS24withOvernightLegCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((80, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %overnightCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %cal, align 8, !tbaa !82
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %overnightCalendar_, align 8, !tbaa !3
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
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS8withRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((144, 152)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %fixedRule_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %r, ptr %fixedRule_.i, align 8, !tbaa !123
  %overnightRule_.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %r, ptr %overnightRule_.i, align 4, !tbaa !124
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS16withFixedLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((144, 148)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %fixedRule_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %r, ptr %fixedRule_, align 8, !tbaa !123
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withOvernightLegRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((148, 152)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %overnightRule_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %r, ptr %overnightRule_, align 4, !tbaa !124
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %d) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.19", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp2 = alloca %"class.boost::optional.38", align 1
  %agg.tmp3 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
  %0 = load ptr, ptr %d, align 8, !tbaa !101
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  store i8 1, ptr %ref.tmp2, align 1, !tbaa !105
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 1
  store i8 0, ptr %m_storage.i.i, align 1, !tbaa !107
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
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !97
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont9 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(392) %call) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont8
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !108
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !111
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %engine_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %11 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont9
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i5 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i7

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit: ; preds = %invoke.cont9, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i13 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i12, %if.then.i.i.i10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %25 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i24 unwind label %terminate.lpad.i.i.i23

.noexc.i.i.i24:                                   ; preds = %if.then.i.i.i.i20
  %weak_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i27, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i27:                              ; preds = %.noexc.i.i.i24
  %vtable.i.i.i.i.i28 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i28, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i29, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i.i27, %if.then.i.i.i.i20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i17, %.noexc.i.i.i24, %if.then.i.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this

lpad.body:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont, %invoke.cont4, %invoke.cont6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 392) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %lpad.body, %cleanup.action
  %eh.lpad-body32 = phi { ptr, i32 } [ %32, %cleanup.action ], [ %8, %lpad.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %eh.lpad-body32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((192, 200)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %engine) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %engine, align 8, !tbaa !97
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
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(225) initializes((176, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %dc, align 8, !tbaa !70
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
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
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
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((128, 132), (136, 140)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %fixedConvention_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %bdc, ptr %fixedConvention_.i, align 8, !tbaa !62
  %overnightConvention_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %bdc, ptr %overnightConvention_.i, align 8, !tbaa !64
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((128, 132)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %fixedConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %bdc, ptr %fixedConvention_, align 8, !tbaa !62
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS26withOvernightLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((136, 140)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %overnightConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %bdc, ptr %overnightConvention_, align 8, !tbaa !64
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS29withTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((132, 136), (140, 144)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %fixedTerminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %bdc, ptr %fixedTerminationDateConvention_.i, align 4, !tbaa !63
  %overnightTerminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %bdc, ptr %overnightTerminationDateConvention_.i, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((132, 136)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %fixedTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %bdc, ptr %fixedTerminationDateConvention_, align 4, !tbaa !63
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS41withOvernightLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((140, 144)) %this, i32 noundef %bdc) local_unnamed_addr #12 align 2 {
entry:
  %overnightTerminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %bdc, ptr %overnightTerminationDateConvention_, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((152, 155)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv.i = zext i1 %flag to i8
  %fixedEndOfMonth_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 %storedv.i, ptr %fixedEndOfMonth_.i, align 8, !tbaa !80
  %isDefaultEOM_.i = getelementptr inbounds nuw i8, ptr %this, i64 154
  %overnightEndOfMonth_.i = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 %storedv.i, ptr %overnightEndOfMonth_.i, align 1, !tbaa !81
  store i8 0, ptr %isDefaultEOM_.i, align 2, !tbaa !66
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withFixedLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((152, 153), (154, 155)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %fixedEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 %storedv, ptr %fixedEndOfMonth_, align 8, !tbaa !80
  %isDefaultEOM_ = getelementptr inbounds nuw i8, ptr %this, i64 154
  store i8 0, ptr %isDefaultEOM_, align 2, !tbaa !66
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS26withOvernightLegEndOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((153, 155)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %overnightEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 %storedv, ptr %overnightEndOfMonth_, align 1, !tbaa !81
  %isDefaultEOM_ = getelementptr inbounds nuw i8, ptr %this, i64 154
  store i8 0, ptr %isDefaultEOM_, align 2, !tbaa !66
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withOvernightLegSpreadEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((168, 176)) %this, double noundef %sp) local_unnamed_addr #12 align 2 {
entry:
  %overnightSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %sp, ptr %overnightSpread_, align 8, !tbaa !69
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS24withTelescopicValueDatesEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((208, 209)) %this, i1 noundef zeroext %telescopicValueDates) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %telescopicValueDates to i8
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 %storedv, ptr %telescopicValueDates_, align 8, !tbaa !85
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((212, 216)) %this, i32 noundef %averagingMethod) local_unnamed_addr #12 align 2 {
entry:
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %averagingMethod, ptr %averagingMethod_, align 4, !tbaa !71
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS16withLookbackDaysEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((216, 220)) %this, i32 noundef %lookbackDays) local_unnamed_addr #12 align 2 {
entry:
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %lookbackDays, ptr %lookbackDays_, align 8, !tbaa !72
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS15withLockoutDaysEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((220, 224)) %this, i32 noundef %lockoutDays) local_unnamed_addr #12 align 2 {
entry:
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !73
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withObservationShiftEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(225) initializes((224, 225)) %this, i1 noundef zeroext %applyObservationShift) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %applyObservationShift to i8
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 %storedv, ptr %applyObservationShift_, align 8, !tbaa !74
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !121
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !121
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !126
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !125
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !128

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !129

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !130

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
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #25
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !131

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !126
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !133

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !134

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
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !121
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !59

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !121
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
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !135

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
  %call5.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(674) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(256) %0)
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %6 = load ptr, ptr %5, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %6, ptr %add.ptr6, align 8, !tbaa !35
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %type_7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %type_7, align 8, !tbaa !136
  store i32 %7, ptr %type_, align 8, !tbaa !136
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fixedNominals_8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %9 = load ptr, ptr %fixedNominals_8, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !59

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedNominals_, align 8, !tbaa !169
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !170
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %fixedSchedule_9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %fixedRate_12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load double, ptr %fixedRate_12, align 8, !tbaa !171
  store double %12, ptr %fixedRate_, align 8, !tbaa !171
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %fixedDayCount_13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %fixedDayCount_13, align 8, !tbaa !70
  store ptr %13, ptr %fixedDayCount_, align 8, !tbaa !70
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
  %16 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !168
  %17 = load ptr, ptr %floatingNominals_14, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingNominals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.sub.i.i19, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, !prof !59

if.then3.i.i.i.i.i.i35:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc36 unwind label %lpad15

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i35
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #26
          to label %invoke.cont.i24 unwind label %lpad15

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cond.i.i.i.i25 = phi ptr [ null, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %cond.i.i.i.i25, ptr %floatingNominals_, align 8, !tbaa !169
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8, !tbaa !168
  %add.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !170
  %18 = load ptr, ptr %floatingNominals_14, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %invoke.cont.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %invoke.cont.i24
  %add.ptr.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i34, ptr %_M_finish.i.i.i26, align 8, !tbaa !168
  %floatingSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %floatingSchedule_17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_, ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %iborIndex_20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %iborIndex_20, align 8, !tbaa !172
  store ptr %20, ptr %iborIndex_, align 8, !tbaa !172
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
  %23 = load double, ptr %spread_21, align 8, !tbaa !173
  store double %23, ptr %spread_, align 8, !tbaa !173
  %floatingDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %floatingDayCount_22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %floatingDayCount_22, align 8, !tbaa !70
  store ptr %24, ptr %floatingDayCount_, align 8, !tbaa !70
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %pn3.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load ptr, ptr %pn3.i.i41, align 8, !tbaa !37
  store ptr %25, ptr %pn.i.i40, align 8, !tbaa !37
  %cmp.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit45, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i44, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit45

_ZN8QuantLib10DayCounterC2ERKS0_.exit45:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i43
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

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %if.then3.i.i.i.i.i.i35
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %floatingNominals_, align 8, !tbaa !169
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %lpad18
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i50) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i47, %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %29, %lpad15 ], [ %30, %lpad18 ], [ %30, %if.then.i.i.i47 ]
  tail call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_) #22
  tail call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad10 ]
  %33 = load ptr, ptr %fixedNominals_, align 8, !tbaa !169
  %tobool.not.i.i.i52 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i52, label %ehcleanup26, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup25
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i57) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i53, %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn, %ehcleanup25 ], [ %.pn.pn, %if.then.i.i.i53 ]
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %1) #22
  resume { ptr, i32 } %.pn.pn.pn
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !121
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !121
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
  %3 = load i32, ptr %__x, align 8, !tbaa !174
  store i32 %3, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !174
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !175
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %4 = load ptr, ptr %_M_right, align 8, !tbaa !125
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !125
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in37 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.038 = load ptr, ptr %__x.addr.0.in37, align 8, !tbaa !126
  %cmp.not39 = icmp eq ptr %__x.addr.038, null
  br i1 %cmp.not39, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.041 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.038, %if.end ]
  %__p.addr.040 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 32
  %6 = load ptr, ptr %_M_storage.i.i24, align 8, !tbaa !121
  store ptr %6, ptr %_M_storage.i.i.i.i.i26, align 8, !tbaa !121
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
  %9 = load i32, ptr %__x.addr.041, align 8, !tbaa !174
  store i32 %9, ptr %call5.i.i.i.i.i.i2533, align 8, !tbaa !174
  %_M_left.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.040, i64 16
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8, !tbaa !126
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 8
  store ptr %__p.addr.040, ptr %_M_parent9, align 8, !tbaa !175
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 24
  %10 = load ptr, ptr %_M_right10, align 8, !tbaa !125
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %10, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !125
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !126
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !176

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4SwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
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
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %11, ptr %add.ptr.i, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %13 = load ptr, ptr %12, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %13, ptr %add.ptr6.i, align 8, !tbaa !35
  %NPV_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %NPV_7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NPV_.i, ptr noundef nonnull align 8 dereferenceable(24) %NPV_7.i, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %14, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %additionalResults_.i, ptr %__an.i.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i4.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %16, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i4.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !126
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !134

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %18, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i4.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  %engine_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %engine_9.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %engine_9.i, align 8, !tbaa !97
  store ptr %19, ptr %engine_.i, align 8, !tbaa !97
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
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %26 = load ptr, ptr %25, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %26, ptr %add.ptr6, align 8, !tbaa !35
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %legs_7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !177
  %28 = load ptr, ptr %legs_7, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i13, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib10InstrumentC2ERKS0_.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !59

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZN8QuantLib10InstrumentC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib10InstrumentC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %legs_, align 8, !tbaa !178
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !177
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !179
  %29 = load ptr, ptr %legs_7, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %legs_, align 8, !tbaa !178
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup27, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad10.i
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i11.i) #25
  br label %ehcleanup27

invoke.cont:                                      ; preds = %invoke.cont.i13
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !177
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %payer_8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !168
  %35 = load ptr, ptr %payer_8, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payer_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i23, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.sub.i.i19, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !59

if.then3.i.i.i.i.i.i28:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc29 unwind label %lpad9

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i28
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #26
          to label %invoke.cont.i23 unwind label %lpad9

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i31, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i24, ptr %payer_, align 8, !tbaa !169
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8, !tbaa !168
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !170
  %36 = load ptr, ptr %payer_8, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i24, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i25, align 8, !tbaa !168
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %legNPV_11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !168
  %39 = load ptr, ptr %legNPV_11, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legNPV_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i51, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, !prof !59

if.then3.i.i.i.i.i.i51:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc52 unwind label %lpad12

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i51
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #26
          to label %invoke.cont.i40 unwind label %lpad12

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %invoke.cont10
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i54, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39 ]
  store ptr %cond.i.i.i.i41, ptr %legNPV_, align 8, !tbaa !169
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !168
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !170
  %40 = load ptr, ptr %legNPV_11, align 8, !tbaa !3
  %41 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46
  %tobool.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i48, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %invoke.cont.i40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i41, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i49, %invoke.cont.i40
  %add.ptr.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i42, align 8, !tbaa !168
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %legBPS_14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !168
  %43 = load ptr, ptr %legBPS_14, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %legBPS_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i60 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i60, label %invoke.cont.i64, label %cond.true.i.i.i.i61

cond.true.i.i.i.i61:                              ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i62 = icmp ugt i64 %sub.ptr.sub.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i62, label %if.then3.i.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63, !prof !59

if.then3.i.i.i.i.i.i75:                           ; preds = %cond.true.i.i.i.i61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc76 unwind label %lpad15

.noexc76:                                         ; preds = %if.then3.i.i.i.i.i.i75
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63: ; preds = %cond.true.i.i.i.i61
  %call5.i.i.i.i2.i6.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i59) #26
          to label %invoke.cont.i64 unwind label %lpad15

invoke.cont.i64:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63, %invoke.cont13
  %cond.i.i.i.i65 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i78, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63 ]
  store ptr %cond.i.i.i.i65, ptr %legBPS_, align 8, !tbaa !169
  %_M_finish.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i65, ptr %_M_finish.i.i.i66, align 8, !tbaa !168
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i65, i64 %sub.ptr.sub.i.i59
  %_M_end_of_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !170
  %44 = load ptr, ptr %legBPS_14, align 8, !tbaa !3
  %45 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i70 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i70
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont.i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i65, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont.i64
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish.i.i.i66, align 8, !tbaa !168
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %startDiscounts_17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !168
  %47 = load ptr, ptr %startDiscounts_17, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i84 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i84, label %invoke.cont.i88, label %cond.true.i.i.i.i85

cond.true.i.i.i.i85:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i86 = icmp ugt i64 %sub.ptr.sub.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then3.i.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i87, !prof !59

if.then3.i.i.i.i.i.i99:                           ; preds = %cond.true.i.i.i.i85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc100 unwind label %lpad18

.noexc100:                                        ; preds = %if.then3.i.i.i.i.i.i99
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i87: ; preds = %cond.true.i.i.i.i85
  %call5.i.i.i.i2.i6.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i83) #26
          to label %invoke.cont.i88 unwind label %lpad18

invoke.cont.i88:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i87, %invoke.cont16
  %cond.i.i.i.i89 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i102, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i87 ]
  store ptr %cond.i.i.i.i89, ptr %startDiscounts_, align 8, !tbaa !169
  %_M_finish.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cond.i.i.i.i89, ptr %_M_finish.i.i.i90, align 8, !tbaa !168
  %add.ptr.i.i.i91 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i89, i64 %sub.ptr.sub.i.i83
  %_M_end_of_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i91, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !170
  %48 = load ptr, ptr %startDiscounts_17, align 8, !tbaa !3
  %49 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i93 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i94 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i94
  %tobool.not.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i96, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i.i97:                      ; preds = %invoke.cont.i88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i89, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i95, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i97, %invoke.cont.i88
  %add.ptr.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %cond.i.i.i.i89, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i95
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i98, ptr %_M_finish.i.i.i90, align 8, !tbaa !168
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %endDiscounts_20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_finish.i.i104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %_M_finish.i.i104, align 8, !tbaa !168
  %51 = load ptr, ptr %endDiscounts_20, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDiscounts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i108 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i108, label %invoke.cont.i112, label %cond.true.i.i.i.i109

cond.true.i.i.i.i109:                             ; preds = %invoke.cont19
  %cmp.i.i.i.i.i.i110 = icmp ugt i64 %sub.ptr.sub.i.i107, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i110, label %if.then3.i.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i111, !prof !59

if.then3.i.i.i.i.i.i123:                          ; preds = %cond.true.i.i.i.i109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc124 unwind label %lpad21

.noexc124:                                        ; preds = %if.then3.i.i.i.i.i.i123
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i111: ; preds = %cond.true.i.i.i.i109
  %call5.i.i.i.i2.i6.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i107) #26
          to label %invoke.cont.i112 unwind label %lpad21

invoke.cont.i112:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i111, %invoke.cont19
  %cond.i.i.i.i113 = phi ptr [ null, %invoke.cont19 ], [ %call5.i.i.i.i2.i6.i126, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i111 ]
  store ptr %cond.i.i.i.i113, ptr %endDiscounts_, align 8, !tbaa !169
  %_M_finish.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %cond.i.i.i.i113, ptr %_M_finish.i.i.i114, align 8, !tbaa !168
  %add.ptr.i.i.i115 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i113, i64 %sub.ptr.sub.i.i107
  %_M_end_of_storage.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i115, ptr %_M_end_of_storage.i.i.i116, align 8, !tbaa !170
  %52 = load ptr, ptr %endDiscounts_20, align 8, !tbaa !3
  %53 = load ptr, ptr %_M_finish.i.i104, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i117 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i118 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i118
  %tobool.not.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i120, label %invoke.cont22, label %if.then.i.i.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i.i121:                     ; preds = %invoke.cont.i112
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i113, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i119, i1 false)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i121, %invoke.cont.i112
  %add.ptr.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %cond.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i119
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i122, ptr %_M_finish.i.i.i114, align 8, !tbaa !168
  %npvDateDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %npvDateDiscount_23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load double, ptr %npvDateDiscount_23, align 8, !tbaa !180
  store double %54, ptr %npvDateDiscount_, align 8, !tbaa !180
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %if.then3.i.i.i.i.i.i51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63, %if.then3.i.i.i.i.i.i75
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i87, %if.then3.i.i.i.i.i.i99
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i111, %if.then3.i.i.i.i.i.i123
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %startDiscounts_, align 8, !tbaa !169
  %tobool.not.i.i.i129 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i129, label %ehcleanup, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %lpad21
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i133) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i130, %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %59, %lpad18 ], [ %60, %lpad21 ], [ %60, %if.then.i.i.i130 ]
  %63 = load ptr, ptr %legBPS_, align 8, !tbaa !169
  %tobool.not.i.i.i135 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i135, label %ehcleanup24, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i138 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i139 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138, %sub.ptr.rhs.cast.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i140) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i136, %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad15 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i136 ]
  %65 = load ptr, ptr %legNPV_, align 8, !tbaa !169
  %tobool.not.i.i.i143 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup25, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup24
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i148) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i.i144, %ehcleanup24, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad12 ], [ %.pn.pn, %ehcleanup24 ], [ %.pn.pn, %if.then.i.i.i144 ]
  %67 = load ptr, ptr %payer_, align 8, !tbaa !169
  %tobool.not.i.i.i151 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i151, label %ehcleanup26, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %ehcleanup25
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i154 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i155 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i154, %sub.ptr.rhs.cast.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i156) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i152, %ehcleanup25, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad9 ], [ %.pn.pn.pn, %ehcleanup25 ], [ %.pn.pn.pn, %if.then.i.i.i152 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad, %if.then.i.i.i14, %lpad10.i, %ehcleanup26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %55, %lpad ], [ %31, %if.then.i.i.i14 ], [ %31, %lpad10.i ]
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %1) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

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
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !169
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !169
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !169
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !169
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !169
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !177
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !181
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !183
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !181
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !186

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !178
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !187
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !174
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !174
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !175
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !125
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !125
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !126
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !187
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %5 = load i32, ptr %__x.addr.034, align 8, !tbaa !174
  store i32 %5, ptr %call5.i.i.i.i.i.i2527, align 8, !tbaa !174
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8, !tbaa !126
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !175
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !125
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !125
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !126
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !189

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !190
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !192

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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !190
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #25
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #25
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
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !190
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
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !183
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !59

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !181
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !183
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !185
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !193
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !193
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
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !195

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !183
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !196

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
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !181
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !183
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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !181
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !186

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #7

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #7

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !86
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !197
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !86
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !197
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !197
  %2 = load ptr, ptr %__x, align 8, !tbaa !86
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
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !86
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !197
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !198

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
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %floatingSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %19 = load ptr, ptr %isRegular_.i, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i6, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %21 = load ptr, ptr %dates_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i3.i) #25
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
  %vfn.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i10, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %30 = load i8, ptr %floatingSchedule_, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %30 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %floatingSchedule_, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %floatingNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %31 = load ptr, ptr %floatingNominals_, align 8, !tbaa !169
  %tobool.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i) #25
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
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 16
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
  %vfn.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit29 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i.i26, %if.then.i.i.i.i19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit29:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i23, %if.then.i.i.i.i.i26
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %isRegular_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %40 = load ptr, ptr %isRegular_.i30, align 8, !tbaa !86
  %tobool.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit29
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i33, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i34 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i35 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i34, %sub.ptr.rhs.cast.i.i.i35
  %sub.ptr.div.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i36, 3
  %idx.neg.i.i.i38 = sub nsw i64 0, %sub.ptr.div.i.i.i37
  %add.ptr.i.i.i39 = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i.i.i38
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i39, i64 noundef %sub.ptr.sub.i.i.i36) #25
  store ptr null, ptr %isRegular_.i30, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i40, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i41, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i42, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i33, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43:         ; preds = %if.then.i.i.i32, %_ZN8QuantLib10DayCounterD2Ev.exit29
  %dates_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %42 = load ptr, ptr %dates_.i44, align 8, !tbaa !91
  %tobool.not.i.i.i.i45 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i1.i48 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i49 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i50 = sub i64 %sub.ptr.lhs.cast.i.i1.i48, %sub.ptr.rhs.cast.i.i2.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i50) #25
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
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
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
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i57 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i57:               ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i4.i54, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51
  %51 = load i8, ptr %fixedSchedule_, align 8, !tbaa !94, !range !26, !noundef !27
  %loadedv.i.i.i58 = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i58, label %if.then.i.i5.i59, label %_ZN8QuantLib8ScheduleD2Ev.exit70

if.then.i.i5.i59:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !94
  br label %_ZN8QuantLib8ScheduleD2Ev.exit70

_ZN8QuantLib8ScheduleD2Ev.exit70:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57, %if.then.i.i5.i59
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %52 = load ptr, ptr %fixedNominals_, align 8, !tbaa !169
  %tobool.not.i.i.i71 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70
  %_M_end_of_storage.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %53 = load ptr, ptr %_M_end_of_storage.i.i73, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i76) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70, %if.then.i.i.i72
  %54 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %54) #22
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !111
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !113
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib20OvernightIndexedSwapEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(709) %0) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib20OvernightIndexedSwapEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib20OvernightIndexedSwapEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !46, i64 24}
!42 = !{!"_ZTSN8QuantLib7MakeOISE", !43, i64 0, !40, i64 8, !46, i64 24, !43, i64 32, !44, i64 40, !47, i64 48, !47, i64 56, !48, i64 64, !48, i64 80, !50, i64 96, !50, i64 100, !48, i64 104, !51, i64 120, !44, i64 124, !51, i64 128, !51, i64 132, !51, i64 136, !51, i64 140, !52, i64 144, !52, i64 148, !24, i64 152, !24, i64 153, !24, i64 154, !53, i64 156, !46, i64 160, !46, i64 168, !54, i64 176, !56, i64 192, !24, i64 208, !57, i64 212, !44, i64 216, !44, i64 220, !24, i64 224}
!43 = !{!"_ZTSN8QuantLib6PeriodE", !44, i64 0, !45, i64 4}
!44 = !{!"int", !5, i64 0}
!45 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!46 = !{!"double", !5, i64 0}
!47 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!48 = !{!"_ZTSN8QuantLib8CalendarE", !49, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!50 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!51 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!52 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!54 = !{!"_ZTSN8QuantLib10DayCounterE", !55, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!57 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!58 = !{!42, !44, i64 40}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!42, !50, i64 96}
!61 = !{!42, !50, i64 100}
!62 = !{!42, !51, i64 128}
!63 = !{!42, !51, i64 132}
!64 = !{!42, !51, i64 136}
!65 = !{!42, !51, i64 140}
!66 = !{!42, !24, i64 154}
!67 = !{!42, !53, i64 156}
!68 = !{!42, !46, i64 160}
!69 = !{!42, !46, i64 168}
!70 = !{!55, !4, i64 0}
!71 = !{!42, !57, i64 212}
!72 = !{!42, !44, i64 216}
!73 = !{!42, !44, i64 220}
!74 = !{!42, !24, i64 224}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEE", !4, i64 0, !38, i64 8}
!77 = !{!47, !12, i64 0}
!78 = !{!43, !44, i64 0}
!79 = !{!43, !45, i64 4}
!80 = !{!42, !24, i64 152}
!81 = !{!42, !24, i64 153}
!82 = !{!49, !4, i64 0}
!83 = !{!42, !44, i64 124}
!84 = !{!42, !51, i64 120}
!85 = !{!42, !24, i64 208}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !44, i64 8}
!88 = !{!89, !4, i64 32}
!89 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !90, i64 0, !90, i64 16, !4, i64 32}
!90 = !{!"_ZTSSt13_Bit_iterator", !87, i64 0}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!93 = !{!92, !4, i64 16}
!94 = !{!95, !24, i64 0}
!95 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !96, i64 4}
!96 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!97 = !{!56, !4, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!105 = !{!106, !24, i64 0}
!106 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!107 = !{!106, !24, i64 1}
!108 = !{!109, !44, i64 8}
!109 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !44, i64 8, !44, i64 12}
!110 = !{!109, !44, i64 12}
!111 = !{!112, !4, i64 16}
!112 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE", !109, i64 0, !4, i64 16}
!113 = !{!114, !4, i64 16}
!114 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib20OvernightIndexedSwapEEE", !109, i64 0, !4, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!118 = !{!92, !4, i64 8}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!123 = !{!42, !52, i64 144}
!124 = !{!42, !52, i64 148}
!125 = !{!10, !4, i64 24}
!126 = !{!10, !4, i64 16}
!127 = distinct !{!127, !120}
!128 = distinct !{!128, !120}
!129 = distinct !{!129, !120}
!130 = distinct !{!130, !120}
!131 = distinct !{!131, !120}
!132 = distinct !{!132, !120}
!133 = distinct !{!133, !120}
!134 = distinct !{!134, !120}
!135 = distinct !{!135, !120}
!136 = !{!137, !53, i64 256}
!137 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !138, i64 0, !53, i64 256, !150, i64 264, !154, i64 288, !46, i64 424, !54, i64 432, !150, i64 448, !154, i64 472, !167, i64 608, !46, i64 624, !54, i64 632, !51, i64 648, !46, i64 656, !46, i64 664, !24, i64 672, !24, i64 673}
!138 = !{!"_ZTSN8QuantLib4SwapE", !139, i64 0, !146, i64 104, !150, i64 128, !150, i64 152, !150, i64 176, !150, i64 200, !150, i64 224, !46, i64 248}
!139 = !{!"_ZTSN8QuantLib10InstrumentE", !140, i64 0, !46, i64 16, !46, i64 24, !47, i64 32, !141, i64 40, !56, i64 88}
!140 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !144, i64 0, !9, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!146 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!150 = !{!"_ZTSSt6vectorIdSaIdEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!154 = !{!"_ZTSN8QuantLib8ScheduleE", !155, i64 0, !48, i64 16, !51, i64 32, !156, i64 36, !158, i64 44, !160, i64 52, !47, i64 56, !47, i64 64, !161, i64 72, !164, i64 96}
!155 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !95, i64 0}
!156 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !157, i64 0}
!157 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !51, i64 4}
!158 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !159, i64 0}
!159 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !52, i64 4}
!160 = !{!"_ZTSN5boost8optionalIbEE", !106, i64 0}
!161 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !92, i64 0}
!164 = !{!"_ZTSSt6vectorIbSaIbEE", !165, i64 0}
!165 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !166, i64 0}
!166 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !89, i64 0}
!167 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!168 = !{!153, !4, i64 8}
!169 = !{!153, !4, i64 0}
!170 = !{!153, !4, i64 16}
!171 = !{!137, !46, i64 424}
!172 = !{!167, !4, i64 0}
!173 = !{!137, !46, i64 624}
!174 = !{!10, !11, i64 0}
!175 = !{!10, !4, i64 8}
!176 = distinct !{!176, !120}
!177 = !{!149, !4, i64 8}
!178 = !{!149, !4, i64 0}
!179 = !{!149, !4, i64 16}
!180 = !{!138, !46, i64 248}
!181 = !{!182, !4, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!183 = !{!182, !4, i64 8}
!184 = distinct !{!184, !120}
!185 = !{!182, !4, i64 16}
!186 = distinct !{!186, !120}
!187 = !{!188, !4, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !4, i64 0}
!189 = distinct !{!189, !120}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!192 = distinct !{!192, !120}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!195 = distinct !{!195, !120}
!196 = distinct !{!196, !120}
!197 = !{!87, !44, i64 8}
!198 = distinct !{!198, !120}
