; ModuleID = 'bench/quantlib/original/makeswaption.ll'
source_filename = "bench/quantlib/original/makeswaption.ll"
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
%"class.QuantLib::Swaption" = type { %"class.QuantLib::Option.base", %"class.boost::shared_ptr.28", i32, i32, %"class.boost::shared_ptr.29", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Option.base" = type { %"class.QuantLib::Instrument.base", %"class.boost::shared_ptr.25", %"class.boost::shared_ptr.26" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map.18", %"class.boost::shared_ptr.24" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.32" }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::MakeOIS" = type <{ %"class.QuantLib::Period", %"class.boost::shared_ptr.39", double, %"class.QuantLib::Period", i32, [4 x i8], %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Calendar", %"class.QuantLib::Calendar", i32, i32, %"class.QuantLib::Calendar", i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, double, double, %"class.QuantLib::DayCounter", %"class.boost::shared_ptr.24", i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::MakeVanillaSwap" = type { %"class.QuantLib::Period", %"class.boost::shared_ptr.31", double, %"class.QuantLib::Period", i32, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Calendar", %"class.QuantLib::Calendar", i32, double, %"class.QuantLib::Period", %"class.QuantLib::Period", i32, i32, i32, i32, i32, i32, i8, i8, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", double, %"class.QuantLib::DayCounter", %"class.QuantLib::DayCounter", %"class.boost::optional", %"class.boost::optional.51", %"class.boost::shared_ptr.24" }
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.51" = type { %"class.boost::optional_detail::tc_optional_base.52" }
%"class.boost::optional_detail::tc_optional_base.52" = type { i8, i32 }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJNS1_6HandleINS1_18YieldTermStructureEEEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib7MakeOISD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN8QuantLib15MakeVanillaSwapD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_19FixedVsFloatingSwapEEERNS3_INS1_8ExerciseEEERKNS1_10Settlement4TypeERKNSA_6MethodEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib8ObserverC2ERKS0_ = comdat any

$_ZN8QuantLib6OptionC2ERKS0_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN8QuantLib25OvernightIndexedSwapIndexE = comdat any

$_ZTIN8QuantLib25OvernightIndexedSwapIndexE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [16 x i8] c"exercise date (\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c") must be less than or equal to fixing date (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/makeswaption.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSwaptioncvN5boost10shared_ptrINS_8SwaptionEEEEv = private unnamed_addr constant [78 x i8] c"ext::shared_ptr<Swaption> QuantLib::MakeSwaption::operator shared_ptr() const\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"null term structure set to this instance of \00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib8SwaptionE = external unnamed_addr constant { [14 x ptr], [5 x ptr], [9 x ptr] }, align 8
@_ZTTN8QuantLib8SwaptionE = external unnamed_addr constant [12 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEdeEv = private unnamed_addr constant [130 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Swaption>::operator*() const [T = QuantLib::Swaption]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN8QuantLib9SwapIndexE = external constant ptr
@_ZTSN8QuantLib25OvernightIndexedSwapIndexE = linkonce_odr constant [39 x i8] c"N8QuantLib25OvernightIndexedSwapIndexE\00", comdat, align 1
@_ZTIN8QuantLib25OvernightIndexedSwapIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25OvernightIndexedSwapIndexE, ptr @_ZTIN8QuantLib9SwapIndexE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndexedSwap>::operator->() const [T = QuantLib::OvernightIndexedSwap]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator->() const [T = QuantLib::VanillaSwap]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [84 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE = linkonce_odr constant [53 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Swaption>::operator->() const [T = QuantLib::Swaption]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib12MakeSwaptionC1EN5boost10shared_ptrINS_9SwapIndexEEERKNS_6PeriodEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib12MakeSwaptionC2EN5boost10shared_ptrINS_9SwapIndexEEERKNS_6PeriodEd
@_ZN8QuantLib12MakeSwaptionC1EN5boost10shared_ptrINS_9SwapIndexEEERKNS_4DateEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib12MakeSwaptionC2EN5boost10shared_ptrINS_9SwapIndexEEERKNS_4DateEd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12MakeSwaptionC2EN5boost10shared_ptrINS_9SwapIndexEEERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 52)) %this, ptr noundef captures(none) %swapIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %optionTenor, double noundef %strike) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %0 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  store ptr %0, ptr %this, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex, i8 0, i64 16, i1 false)
  %delivery_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %optionTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %delivery_, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %optionTenor, align 4
  store i64 %2, ptr %optionTenor_, align 8
  %optionConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %optionConvention_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %3, ptr %fixingDate_, align 8
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise_, i8 0, i64 16, i1 false)
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %strike, ptr %strike_, align 8, !tbaa !57
  %underlyingType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %underlyingType_, align 8, !tbaa !58
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 1.000000e+00, ptr %nominal_, align 8, !tbaa !59
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %useIndexedCoupons_, align 8, !tbaa !60
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %engine_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %underlyingSwap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlyingSwap_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12MakeSwaptionC2EN5boost10shared_ptrINS_9SwapIndexEEERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 52), (56, 64)) %this, ptr noundef captures(none) %swapIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %fixingDate, double noundef %strike) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %swapIndex, align 8, !tbaa !39
  store ptr %0, ptr %this, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex, i8 0, i64 16, i1 false)
  %delivery_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %optionConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %delivery_, i8 0, i64 32, i1 false)
  store i32 1, ptr %optionConvention_, align 8, !tbaa !41
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %fixingDate, align 8, !tbaa !30
  store i64 %2, ptr %fixingDate_, align 8, !tbaa !30
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise_, i8 0, i64 16, i1 false)
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %strike, ptr %strike_, align 8, !tbaa !57
  %underlyingType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %underlyingType_, align 8, !tbaa !58
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %useIndexedCoupons_, align 8, !tbaa !60
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %engine_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %underlyingSwap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlyingSwap_) #23
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12MakeSwaptioncvNS_8SwaptionEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Swaption") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %swaption = alloca %"class.boost::shared_ptr.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %swaption)
  call void @_ZNK8QuantLib12MakeSwaptioncvN5boost10shared_ptrINS_8SwaptionEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.30") align 8 %swaption, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %swaption, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swaption, align 8, !tbaa !61
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 208
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 216
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 232
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset4.i
  invoke void @_ZN8QuantLib8ObserverC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib8SwaptionE, i64 8), ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib8SwaptionE, i64 32), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib8SwaptionE, i64 136), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib8SwaptionE, i64 192), ptr %4, align 8, !tbaa !35
  %swap_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  %swap_10.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %swap_10.i, align 8, !tbaa !64
  store ptr %5, ptr %swap_.i, align 8, !tbaa !64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont7.i
  %settlementType_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  %settlementType_11.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i64, ptr %settlementType_11.i, align 8
  store i64 %8, ptr %settlementType_.i, align 8
  %vanilla_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  %vanilla_12.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %vanilla_12.i, align 8, !tbaa !65
  store ptr %9, ptr %vanilla_.i, align 8, !tbaa !65
  %pn.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  %pn3.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %pn3.i8.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i7.i, align 8, !tbaa !37
  %cmp.not.i.i9.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9.i, label %invoke.cont2, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit.i
  %use_count_.i.i.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i11.i, i32 1 monotonic, align 4
  br label %invoke.cont2

lpad.i:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad6.i ], [ %12, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br label %lpad.body

invoke.cont2:                                     ; preds = %if.then.i.i10.i, %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit.i
  %pn.i = getelementptr inbounds nuw i8, ptr %swaption, i64 8
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %swaption)
  ret void

lpad:                                             ; preds = %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swaption) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %swaption)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12MakeSwaptioncvN5boost10shared_ptrINS_8SwaptionEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i57 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.boost::shared_ptr.26", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.6", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.boost::shared_ptr.26", align 8
  %OIswap_index = alloca %"class.boost::shared_ptr.36", align 8
  %ref.tmp112 = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream125 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.6", align 1
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator.6", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp = alloca %"class.boost::shared_ptr.38", align 8
  %ref.tmp188 = alloca %"class.boost::shared_ptr.24", align 8
  %ref.tmp189 = alloca %"class.boost::shared_ptr.59", align 8
  %ref.tmp190 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp205 = alloca i8, align 1
  %temp224 = alloca %"class.boost::shared_ptr.29", align 8
  %ref.tmp234 = alloca %"class.boost::shared_ptr.24", align 8
  %ref.tmp235 = alloca %"class.boost::shared_ptr.59", align 8
  %ref.tmp236 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp254 = alloca i8, align 1
  %ref.tmp285 = alloca %"class.boost::shared_ptr.38", align 8
  %ref.tmp286 = alloca %"class.QuantLib::MakeOIS", align 8
  %ref.tmp287 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp294 = alloca %"class.boost::shared_ptr.39", align 8
  %ref.tmp299 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp304 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp317 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp358 = alloca %"class.boost::shared_ptr.29", align 8
  %ref.tmp359 = alloca %"class.QuantLib::MakeVanillaSwap", align 8
  %ref.tmp360 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp367 = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp373 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp378 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp391 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp409 = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !63

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  %3 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !7

init.check.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
  br label %ehcleanup457

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %7 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !67
  %8 = load i64, ptr %ref.tmp.i, align 8, !tbaa !67
  %cmp.i.i = icmp eq i64 %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %.noexc
  %call3.i55 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %7, %.noexc ], [ %call3.i55, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %refDate, align 8
  %call10 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %refDate, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store i64 %call10, ptr %refDate, align 8, !tbaa !30
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont9
  %9 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %10 = load i64, ptr %fixingDate_, align 8, !tbaa !67
  %cmp.i = icmp eq i64 %10, %9
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %optionTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %optionConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i32, ptr %optionConvention_, align 8, !tbaa !41
  %call23 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 4 dereferenceable(8) %optionTenor_, i32 noundef %11, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  store i64 %call23, ptr %fixingDate_, align 8, !tbaa !30
  br label %if.end

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad14:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad21:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

if.end:                                           ; preds = %invoke.cont22, %invoke.cont18
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i57)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i57)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.end
  %16 = load i64, ptr %retval.i57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i57)
  %17 = load i64, ptr %exerciseDate_, align 8, !tbaa !67
  %cmp.i60 = icmp eq i64 %17, %16
  br i1 %cmp.i60, label %if.then34, label %do.body

if.then34:                                        ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %call38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call38, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr %call38, ptr %ref.tmp35, align 8, !tbaa !68
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont42 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %18, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  %vtable.i.i.i.i = load ptr, ptr %call38, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(36) %call38) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %ehcleanup

invoke.cont42:                                    ; preds = %invoke.cont41
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !69
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call38, ptr %px_.i.i.i.i, align 8, !tbaa !72
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  store ptr %call38, ptr %exercise_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i63 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i63, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i65

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit: ; preds = %invoke.cont42, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %31 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i69 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i70:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i71 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i71, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i72, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i70, %if.then.i.i.i68
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %if.end103

lpad28:                                           ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad36:                                           ; preds = %if.then34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call38, i64 noundef 40) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad.body.i, %lpad40
  %.pn14 = phi { ptr, i32 } [ %40, %lpad40 ], [ %39, %lpad36 ], [ %21, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup457

do.body:                                          ; preds = %invoke.cont32
  %41 = load i64, ptr %fixingDate_, align 8, !tbaa !67
  %cmp.i73.not = icmp sgt i64 %17, %41
  br i1 %cmp.i73.not, label %if.then48, label %do.end

if.then48:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont52
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont57
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont60
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup84.thread

invoke.cont67:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSwaptioncvN5boost10shared_ptrINS_8SwaptionEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup80.thread

invoke.cont71:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad75

lpad49:                                           ; preds = %if.then48
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad51:                                           ; preds = %invoke.cont60, %invoke.cont55, %invoke.cont50, %invoke.cont57, %invoke.cont52
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad73:                                           ; preds = %invoke.cont71
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont76 ], [ true, %invoke.cont74 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp72, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i81 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i81, label %ehcleanup78, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad75
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %if.then.i.i82, %lpad73
  %.pn = phi { ptr, i32 } [ %45, %lpad73 ], [ %46, %if.then.i.i82 ], [ %46, %lpad75 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad73 ], [ %cleanup.isactive.0, %if.then.i.i82 ], [ %cleanup.isactive.0, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %50 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i84 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i84, label %ehcleanup80, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup78
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i86 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i86) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %53 = load ptr, ptr %ref.tmp64, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i92 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i92, label %ehcleanup84, label %if.then.i.i93

ehcleanup80.thread:                               ; preds = %invoke.cont67
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %56 = load ptr, ptr %ref.tmp64, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i92653 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i92653, label %cleanup.action.sink.split, label %if.then.i.i93.thread

if.then.i.i93.thread:                             ; preds = %ehcleanup80.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i94683 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i94683) #27
  br label %cleanup.action.sink.split

if.then.i.i93:                                    ; preds = %ehcleanup80
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i94 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

ehcleanup84:                                      ; preds = %ehcleanup80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

cleanup.action.sink.split:                        ; preds = %ehcleanup80.thread, %ehcleanup84.thread, %if.then.i.i93.thread
  %.pn.pn.pn650.ph = phi { ptr, i32 } [ %55, %if.then.i.i93.thread ], [ %44, %ehcleanup84.thread ], [ %55, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i93, %ehcleanup84
  %.pn.pn.pn650 = phi { ptr, i32 } [ %.pn, %if.then.i.i93 ], [ %.pn, %ehcleanup84 ], [ %.pn.pn.pn650.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i93, %ehcleanup84, %cleanup.action, %lpad51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn650, %cleanup.action ], [ %.pn, %ehcleanup84 ], [ %43, %lpad51 ], [ %.pn, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup88 ], [ %42, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup457

do.end:                                           ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %call94 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call94, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont93
  store ptr %call94, ptr %ref.tmp91, align 8, !tbaa !68
  %pn.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store ptr null, ptr %pn.i100, align 8, !tbaa !37
  %call.i.i.i101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont99 unwind label %lpad.i.i.i102

lpad.i.i.i102:                                    ; preds = %invoke.cont97
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i103 = extractvalue { ptr, i32 } %60, 0
  %61 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i103) #23
  %vtable.i.i.i.i104 = load ptr, ptr %call94, align 8, !tbaa !35
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 8
  %62 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(36) %call94) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i109 unwind label %lpad5.i.i.i106

lpad5.i.i.i106:                                   ; preds = %lpad.i.i.i102
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i108 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %lpad5.i.i.i106
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

unreachable.i.i.i109:                             ; preds = %lpad.i.i.i102
  unreachable

lpad.body.i108:                                   ; preds = %lpad5.i.i.i106
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i100) #23
  br label %ehcleanup102

invoke.cont99:                                    ; preds = %invoke.cont97
  %use_count_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i111, align 8, !tbaa !69
  %weak_count_.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i112, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i101, align 8, !tbaa !35
  %px_.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 16
  store ptr %call94, ptr %px_.i.i.i.i113, align 8, !tbaa !72
  %exercise_100 = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i8 0, i64 16, i1 false)
  store ptr %call94, ptr %exercise_100, align 8, !tbaa !3
  %pn3.i2.i117 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %66 = load ptr, ptr %pn3.i2.i117, align 8, !tbaa !37
  store ptr %call.i.i.i101, ptr %pn3.i2.i117, align 8, !tbaa !37
  %cmp.not.i.i.i118 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont99
  %use_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i126 unwind label %terminate.lpad.i.i.i125

.noexc.i.i.i126:                                  ; preds = %if.then.i.i.i.i122
  %weak_count_.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i128 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132

if.then.i.i.i.i.i129:                             ; preds = %.noexc.i.i.i126
  %vtable.i.i.i.i.i130 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i130, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i131, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132 unwind label %terminate.lpad.i.i.i125

terminate.lpad.i.i.i125:                          ; preds = %if.then.i.i.i.i.i129, %if.then.i.i.i.i122
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132: ; preds = %invoke.cont99, %if.then.i.i.i119, %.noexc.i.i.i126, %if.then.i.i.i.i.i129
  %73 = load ptr, ptr %pn.i100, align 8, !tbaa !37
  %cmp.not.i.i134 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132
  %use_count_.i.i.i136 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i137 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i137, label %if.then.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148

if.then.i.i.i138:                                 ; preds = %if.then.i.i135
  %vtable.i.i.i139 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 16
  %75 = load ptr, ptr %vfn.i.i.i140, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i142 unwind label %terminate.lpad.i.i141

.noexc.i.i142:                                    ; preds = %if.then.i.i.i138
  %weak_count_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i144 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148

if.then.i.i.i.i145:                               ; preds = %.noexc.i.i142
  %vtable.i.i.i.i146 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i147, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i.i145, %if.then.i.i.i138
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSEOS3_.exit132, %if.then.i.i135, %.noexc.i.i142, %if.then.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %if.end103

lpad92:                                           ; preds = %do.end
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad96:                                           ; preds = %invoke.cont93
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call94, i64 noundef 40) #27
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad92, %lpad.body.i108, %lpad96
  %.pn12 = phi { ptr, i32 } [ %81, %lpad96 ], [ %80, %lpad92 ], [ %63, %lpad.body.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %ehcleanup457

if.end103:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit148, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %OIswap_index)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %82 = load ptr, ptr %this, align 8, !tbaa !39, !noalias !74
  %83 = icmp eq ptr %82, null
  br i1 %83, label %cond.false.i153, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.end103
  %84 = call ptr @__dynamic_cast(ptr nonnull %82, ptr nonnull @_ZTIN8QuantLib9SwapIndexE, ptr nonnull @_ZTIN8QuantLib25OvernightIndexedSwapIndexE, i64 0) #23, !noalias !74
  %tobool.not.i149 = icmp eq ptr %84, null
  br i1 %tobool.not.i149, label %cond.false.i153, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %84, ptr %OIswap_index, align 8, !tbaa !77, !alias.scope !74
  %pn.i.i = getelementptr inbounds nuw i8, ptr %OIswap_index, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %85 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !74
  store ptr %85, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !74
  %cmp.not.i.i.i150 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i150, label %invoke.cont107, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i152, i32 1 monotonic, align 4, !noalias !74
  br label %invoke.cont107

cond.false.i153:                                  ; preds = %dynamic_cast.end3.i, %if.end103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OIswap_index, i8 0, i64 16, i1 false), !alias.scope !74
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.false.i153, %if.then.i.i.i151, %cond.true.i
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %87 = load double, ptr %strike_, align 8, !tbaa !57
  %cmp = fcmp oeq double %87, 0x47EFFFFFE0000000
  br i1 %cmp, label %do.body111, label %if.end276

do.body111:                                       ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %88 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i154 = icmp eq ptr %88, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont115, !prof !63

cond.false.i155:                                  ; preds = %do.body111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc157 unwind label %lpad114

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc157, %do.body111
  %89 = phi ptr [ %88, %do.body111 ], [ %.pre.i156, %.noexc157 ]
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(320) %89)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %90 = load ptr, ptr %ref.tmp112, align 8, !tbaa !79
  %cmp.not.i.i159 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i159, label %cond.false.i.i, label %invoke.cont119, !prof !63

cond.false.i.i:                                   ; preds = %invoke.cont117
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc161 unwind label %lpad118

.noexc161:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp112, align 8, !tbaa !79
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc161, %invoke.cont117
  %91 = phi ptr [ %90, %invoke.cont117 ], [ %.pre.i.i, %.noexc161 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %91, i64 112
  %92 = load ptr, ptr %h_.i.i, align 8, !tbaa !81
  %cmp.i.i.i160 = icmp eq ptr %92, null
  %pn.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %93 = load ptr, ptr %pn.i.i162, align 8, !tbaa !37
  %cmp.not.i.i.i163 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i163, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont119
  %use_count_.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i165, i32 1 acq_rel, align 4
  %cmp.i.i.i.i166 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i167, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i164
  %vtable.i.i.i.i168 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i168, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i169, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i171 unwind label %terminate.lpad.i.i.i170

.noexc.i.i.i171:                                  ; preds = %if.then.i.i.i.i167
  %weak_count_.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i172, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i173 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i173, label %if.then.i.i.i.i.i174, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i174:                             ; preds = %.noexc.i.i.i171
  %vtable.i.i.i.i.i175 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i175, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i176, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i170

terminate.lpad.i.i.i170:                          ; preds = %if.then.i.i.i.i.i174, %if.then.i.i.i.i167
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont119, %if.then.i.i.i164, %.noexc.i.i.i171, %if.then.i.i.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cmp.i.i.i160, label %if.then124, label %do.end177

if.then124:                                       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream125)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream125, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  %100 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i180 = icmp eq ptr %100, null
  br i1 %cmp.not.i180, label %cond.false.i181, label %invoke.cont134, !prof !63

cond.false.i181:                                  ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc183 unwind label %lpad133

.noexc183:                                        ; preds = %cond.false.i181
  %.pre.i182 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc183, %invoke.cont129
  %101 = phi ptr [ %100, %invoke.cont129 ], [ %.pre.i182, %.noexc183 ]
  %vtable136 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 16
  %102 = load ptr, ptr %vfn137, align 8
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(240) %101)
          to label %invoke.cont138 unwind label %lpad133

invoke.cont138:                                   ; preds = %invoke.cont134
  %103 = load ptr, ptr %ref.tmp131, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %104 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream125, ptr noundef %103, i64 noundef %104)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %105 = load ptr, ptr %ref.tmp131, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i186 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont140
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %add.i.i.i188 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %invoke.cont140, %if.then.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %exception144 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %ehcleanup166.thread

invoke.cont148:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSwaptioncvN5boost10shared_ptrINS_8SwaptionEEEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %ehcleanup162.thread

invoke.cont152:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @__cxa_throw(ptr nonnull %exception144, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad156

lpad114:                                          ; preds = %cond.false.i155, %invoke.cont115
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad118:                                          ; preds = %cond.false.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #23
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad118, %lpad114
  %.pn16 = phi { ptr, i32 } [ %109, %lpad118 ], [ %108, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %ehcleanup454

lpad126:                                          ; preds = %if.then124
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad128:                                          ; preds = %invoke.cont127
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad133:                                          ; preds = %cond.false.i181, %invoke.cont134
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad139:                                          ; preds = %invoke.cont138
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp131, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i194 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i194, label %ehcleanup143, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %lpad139
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %add.i.i.i196 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i196) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad139, %if.then.i.i195, %lpad133
  %.pn45 = phi { ptr, i32 } [ %112, %lpad133 ], [ %113, %if.then.i.i195 ], [ %113, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %ehcleanup173

ehcleanup166.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action171.sink.split

lpad154:                                          ; preds = %invoke.cont152
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont155
  %cleanup.isactive158.0 = phi i1 [ false, %invoke.cont157 ], [ true, %invoke.cont155 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp153, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i202 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i202, label %ehcleanup160, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %lpad156
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %add.i.i.i204 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i204) #27
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %if.then.i.i203, %lpad154
  %.pn47 = phi { ptr, i32 } [ %118, %lpad154 ], [ %119, %if.then.i.i203 ], [ %119, %lpad156 ]
  %cleanup.isactive158.3 = phi i1 [ true, %lpad154 ], [ %cleanup.isactive158.0, %if.then.i.i203 ], [ %cleanup.isactive158.0, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %123 = load ptr, ptr %ref.tmp149, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %cmp.i.i.i210 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i210, label %ehcleanup162, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %ehcleanup160
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i212 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i212) #27
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %if.then.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %126 = load ptr, ptr %ref.tmp145, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i218 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i218, label %ehcleanup166, label %if.then.i.i219

ehcleanup162.thread:                              ; preds = %invoke.cont148
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %129 = load ptr, ptr %ref.tmp145, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i218668 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i218668, label %cleanup.action171.sink.split, label %if.then.i.i219.thread

if.then.i.i219.thread:                            ; preds = %ehcleanup162.thread
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i220686 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i220686) #27
  br label %cleanup.action171.sink.split

if.then.i.i219:                                   ; preds = %ehcleanup162
  %132 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i220 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i220) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

ehcleanup166:                                     ; preds = %ehcleanup162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

cleanup.action171.sink.split:                     ; preds = %ehcleanup162.thread, %ehcleanup166.thread, %if.then.i.i219.thread
  %.pn47.pn.pn665.ph = phi { ptr, i32 } [ %128, %if.then.i.i219.thread ], [ %117, %ehcleanup166.thread ], [ %128, %ehcleanup162.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %cleanup.action171

cleanup.action171:                                ; preds = %cleanup.action171.sink.split, %if.then.i.i219, %ehcleanup166
  %.pn47.pn.pn665 = phi { ptr, i32 } [ %.pn47, %if.then.i.i219 ], [ %.pn47, %ehcleanup166 ], [ %.pn47.pn.pn665.ph, %cleanup.action171.sink.split ]
  call void @__cxa_free_exception(ptr %exception144) #23
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i219, %ehcleanup166, %cleanup.action171, %ehcleanup143, %lpad128
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn665, %cleanup.action171 ], [ %.pn47, %ehcleanup166 ], [ %.pn45, %ehcleanup143 ], [ %111, %lpad128 ], [ %.pn47, %if.then.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad126
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup173 ], [ %110, %lpad126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream125)
  br label %ehcleanup454

do.end177:                                        ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %133 = load ptr, ptr %OIswap_index, align 8, !tbaa !77
  %cmp.i226.not = icmp eq ptr %133, null
  br i1 %cmp.i226.not, label %if.else223, label %invoke.cont181

invoke.cont181:                                   ; preds = %do.end177
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  invoke void @_ZNK8QuantLib25OvernightIndexedSwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.38") align 8 %temp, ptr noundef nonnull align 8 dereferenceable(368) %133, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont181
  %134 = load ptr, ptr %temp, align 8, !tbaa !83
  %cmp.not.i231 = icmp eq ptr %134, null
  br i1 %cmp.not.i231, label %cond.false.i232, label %invoke.cont186, !prof !63

cond.false.i232:                                  ; preds = %invoke.cont184
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc234 unwind label %lpad185

.noexc234:                                        ; preds = %cond.false.i232
  %.pre.i233 = load ptr, ptr %temp, align 8, !tbaa !83
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc234, %invoke.cont184
  %135 = phi ptr [ %134, %invoke.cont184 ], [ %.pre.i233, %.noexc234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  %136 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i235 = icmp eq ptr %136, null
  br i1 %cmp.not.i235, label %cond.false.i236, label %invoke.cont193, !prof !63

cond.false.i236:                                  ; preds = %invoke.cont186
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc238 unwind label %lpad192

.noexc238:                                        ; preds = %cond.false.i236
  %.pre.i237 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %.noexc238, %invoke.cont186
  %137 = phi ptr [ %136, %invoke.cont186 ], [ %.pre.i237, %.noexc238 ]
  %exogenousDiscount_.i = getelementptr inbounds nuw i8, ptr %137, i64 276
  %138 = load i8, ptr %exogenousDiscount_.i, align 4, !tbaa !85, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %138 to i1
  br i1 %loadedv.i, label %invoke.cont198, label %invoke.cont202

invoke.cont198:                                   ; preds = %invoke.cont193
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(320) %137)
          to label %cond.end unwind label %lpad192

invoke.cont202:                                   ; preds = %invoke.cont193
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(320) %137)
          to label %cond.end unwind label %lpad192

cond.end:                                         ; preds = %invoke.cont202, %invoke.cont198
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  store i8 0, ptr %ref.tmp205, align 1, !tbaa !104
  invoke void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJNS1_6HandleINS1_18YieldTermStructureEEEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %cond.end
  %139 = load ptr, ptr %ref.tmp189, align 8, !tbaa !105
  store ptr %139, ptr %ref.tmp188, align 8, !tbaa !107
  %pn.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %140 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %140, ptr %pn.i250, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %141 = load ptr, ptr %pn.i250, align 8, !tbaa !37
  %cmp.not.i.i252 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i252, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont209
  %use_count_.i.i.i254 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i255 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i255, label %if.then.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i256:                                 ; preds = %if.then.i.i253
  %vtable.i.i.i257 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i257, i64 16
  %143 = load ptr, ptr %vfn.i.i.i258, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i260 unwind label %terminate.lpad.i.i259

.noexc.i.i260:                                    ; preds = %if.then.i.i.i256
  %weak_count_.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i262 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i263:                               ; preds = %.noexc.i.i260
  %vtable.i.i.i.i264 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i265, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i.i263, %if.then.i.i.i256
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont209, %if.then.i.i253, %.noexc.i.i260, %if.then.i.i.i.i263
  %148 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i267 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i267, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i269 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw sub ptr %use_count_.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i270 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i270, label %if.then.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i271:                                 ; preds = %if.then.i.i268
  %vtable.i.i.i272 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i272, i64 16
  %150 = load ptr, ptr %vfn.i.i.i273, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.noexc.i.i275 unwind label %terminate.lpad.i.i274

.noexc.i.i275:                                    ; preds = %if.then.i.i.i271
  %weak_count_.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = atomicrmw sub ptr %weak_count_.i.i.i.i276, i32 1 acq_rel, align 4
  %cmp.i.i.i.i277 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i278, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i278:                               ; preds = %.noexc.i.i275
  %vtable.i.i.i.i279 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i279, i64 24
  %152 = load ptr, ptr %vfn.i.i.i.i280, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i.i278, %if.then.i.i.i271
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i268, %.noexc.i.i275, %if.then.i.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %pn.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  %155 = load ptr, ptr %pn.i.i281, align 8, !tbaa !37
  %cmp.not.i.i.i282 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i282, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit
  %use_count_.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = atomicrmw sub ptr %use_count_.i.i.i.i284, i32 1 acq_rel, align 4
  %cmp.i.i.i.i285 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i.i286, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296

if.then.i.i.i.i286:                               ; preds = %if.then.i.i.i283
  %vtable.i.i.i.i287 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i287, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i288, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %.noexc.i.i.i290 unwind label %terminate.lpad.i.i.i289

.noexc.i.i.i290:                                  ; preds = %if.then.i.i.i.i286
  %weak_count_.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = atomicrmw sub ptr %weak_count_.i.i.i.i.i291, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i292 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i.i292, label %if.then.i.i.i.i.i293, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296

if.then.i.i.i.i.i293:                             ; preds = %.noexc.i.i.i290
  %vtable.i.i.i.i.i294 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i294, i64 24
  %159 = load ptr, ptr %vfn.i.i.i.i.i295, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296 unwind label %terminate.lpad.i.i.i289

terminate.lpad.i.i.i289:                          ; preds = %if.then.i.i.i.i.i293, %if.then.i.i.i.i286
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, %if.then.i.i.i283, %.noexc.i.i.i290, %if.then.i.i.i.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  %162 = load ptr, ptr %temp, align 8, !tbaa !83
  %cmp.not.i297 = icmp eq ptr %162, null
  br i1 %cmp.not.i297, label %cond.false.i298, label %invoke.cont217, !prof !63

cond.false.i298:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc300 unwind label %lpad185

.noexc300:                                        ; preds = %cond.false.i298
  %.pre.i299 = load ptr, ptr %temp, align 8, !tbaa !83
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %.noexc300, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296
  %163 = phi ptr [ %162, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit296 ], [ %.pre.i299, %.noexc300 ]
  %call220 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %163)
          to label %invoke.cont219 unwind label %lpad185

invoke.cont219:                                   ; preds = %invoke.cont217
  %pn.i302 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %164 = load ptr, ptr %pn.i302, align 8, !tbaa !37
  %cmp.not.i.i303 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i303, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %invoke.cont219
  %use_count_.i.i.i305 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i305, i32 1 acq_rel, align 4
  %cmp.i.i.i306 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i306, label %if.then.i.i.i307, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i307:                                 ; preds = %if.then.i.i304
  %vtable.i.i.i308 = load ptr, ptr %164, align 8, !tbaa !35
  %vfn.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i308, i64 16
  %166 = load ptr, ptr %vfn.i.i.i309, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i311 unwind label %terminate.lpad.i.i310

.noexc.i.i311:                                    ; preds = %if.then.i.i.i307
  %weak_count_.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i.i313 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i314, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i314:                               ; preds = %.noexc.i.i311
  %vtable.i.i.i.i315 = load ptr, ptr %164, align 8, !tbaa !35
  %vfn.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i315, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i316, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %if.then.i.i.i.i314, %if.then.i.i.i307
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %invoke.cont219, %if.then.i.i304, %.noexc.i.i311, %if.then.i.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %if.end276

lpad180:                                          ; preds = %invoke.cont181
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad185:                                          ; preds = %cond.false.i298, %cond.false.i232, %invoke.cont217
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad192:                                          ; preds = %cond.false.i236, %invoke.cont202, %invoke.cont198
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad206:                                          ; preds = %cond.end
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont207
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189) #23
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %lpad206
  %.pn24 = phi { ptr, i32 } [ %175, %lpad208 ], [ %174, %lpad206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190) #23
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %lpad192
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup212 ], [ %173, %lpad192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup214, %lpad185
  %.pn27 = phi { ptr, i32 } [ %172, %lpad185 ], [ %.pn24.pn, %ehcleanup214 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #23
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad180
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup221 ], [ %171, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %ehcleanup454

if.else223:                                       ; preds = %do.end177
  call void @llvm.lifetime.start.p0(ptr nonnull %temp224)
  %176 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i317 = icmp eq ptr %176, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont227, !prof !63

cond.false.i318:                                  ; preds = %if.else223
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc320 unwind label %lpad226

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %.noexc320, %if.else223
  %177 = phi ptr [ %176, %if.else223 ], [ %.pre.i319, %.noexc320 ]
  invoke void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %temp224, ptr noundef nonnull align 8 dereferenceable(320) %177, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont230 unwind label %lpad226

invoke.cont230:                                   ; preds = %invoke.cont227
  %178 = load ptr, ptr %temp224, align 8, !tbaa !65
  %cmp.not.i322 = icmp eq ptr %178, null
  br i1 %cmp.not.i322, label %cond.false.i323, label %invoke.cont232, !prof !63

cond.false.i323:                                  ; preds = %invoke.cont230
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc325 unwind label %lpad231

.noexc325:                                        ; preds = %cond.false.i323
  %.pre.i324 = load ptr, ptr %temp224, align 8, !tbaa !65
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc325, %invoke.cont230
  %179 = phi ptr [ %178, %invoke.cont230 ], [ %.pre.i324, %.noexc325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  %180 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i326 = icmp eq ptr %180, null
  br i1 %cmp.not.i326, label %cond.false.i327, label %invoke.cont239, !prof !63

cond.false.i327:                                  ; preds = %invoke.cont232
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc329 unwind label %lpad238

.noexc329:                                        ; preds = %cond.false.i327
  %.pre.i328 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %.noexc329, %invoke.cont232
  %181 = phi ptr [ %180, %invoke.cont232 ], [ %.pre.i328, %.noexc329 ]
  %exogenousDiscount_.i331 = getelementptr inbounds nuw i8, ptr %181, i64 276
  %182 = load i8, ptr %exogenousDiscount_.i331, align 4, !tbaa !85, !range !26, !noundef !27
  %loadedv.i332 = trunc nuw i8 %182 to i1
  br i1 %loadedv.i332, label %invoke.cont245, label %invoke.cont250

invoke.cont245:                                   ; preds = %invoke.cont239
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(320) %181)
          to label %cond.end253 unwind label %lpad238

invoke.cont250:                                   ; preds = %invoke.cont239
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(320) %181)
          to label %cond.end253 unwind label %lpad238

cond.end253:                                      ; preds = %invoke.cont250, %invoke.cont245
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  store i8 0, ptr %ref.tmp254, align 1, !tbaa !104
  invoke void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJNS1_6HandleINS1_18YieldTermStructureEEEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %cond.end253
  %183 = load ptr, ptr %ref.tmp235, align 8, !tbaa !105
  store ptr %183, ptr %ref.tmp234, align 8, !tbaa !107
  %pn.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %pn3.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  %184 = load ptr, ptr %pn3.i344, align 8, !tbaa !37
  store ptr %184, ptr %pn.i343, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %179, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp234)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  %185 = load ptr, ptr %pn.i343, align 8, !tbaa !37
  %cmp.not.i.i346 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i346, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %invoke.cont259
  %use_count_.i.i.i348 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = atomicrmw sub ptr %use_count_.i.i.i348, i32 1 acq_rel, align 4
  %cmp.i.i.i349 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i349, label %if.then.i.i.i350, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360

if.then.i.i.i350:                                 ; preds = %if.then.i.i347
  %vtable.i.i.i351 = load ptr, ptr %185, align 8, !tbaa !35
  %vfn.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i351, i64 16
  %187 = load ptr, ptr %vfn.i.i.i352, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i354 unwind label %terminate.lpad.i.i353

.noexc.i.i354:                                    ; preds = %if.then.i.i.i350
  %weak_count_.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = atomicrmw sub ptr %weak_count_.i.i.i.i355, i32 1 acq_rel, align 4
  %cmp.i.i.i.i356 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i356, label %if.then.i.i.i.i357, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360

if.then.i.i.i.i357:                               ; preds = %.noexc.i.i354
  %vtable.i.i.i.i358 = load ptr, ptr %185, align 8, !tbaa !35
  %vfn.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i358, i64 24
  %189 = load ptr, ptr %vfn.i.i.i.i359, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %if.then.i.i.i.i357, %if.then.i.i.i350
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360: ; preds = %invoke.cont259, %if.then.i.i347, %.noexc.i.i354, %if.then.i.i.i.i357
  %192 = load ptr, ptr %pn3.i344, align 8, !tbaa !37
  %cmp.not.i.i362 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i362, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360
  %use_count_.i.i.i364 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i364, i32 1 acq_rel, align 4
  %cmp.i.i.i365 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i365, label %if.then.i.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376

if.then.i.i.i366:                                 ; preds = %if.then.i.i363
  %vtable.i.i.i367 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i368 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i367, i64 16
  %194 = load ptr, ptr %vfn.i.i.i368, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc.i.i370 unwind label %terminate.lpad.i.i369

.noexc.i.i370:                                    ; preds = %if.then.i.i.i366
  %weak_count_.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i371, i32 1 acq_rel, align 4
  %cmp.i.i.i.i372 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i372, label %if.then.i.i.i.i373, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376

if.then.i.i.i.i373:                               ; preds = %.noexc.i.i370
  %vtable.i.i.i.i374 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i374, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i375, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376 unwind label %terminate.lpad.i.i369

terminate.lpad.i.i369:                            ; preds = %if.then.i.i.i.i373, %if.then.i.i.i366
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit360, %if.then.i.i363, %.noexc.i.i370, %if.then.i.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  %pn.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %199 = load ptr, ptr %pn.i.i377, align 8, !tbaa !37
  %cmp.not.i.i.i378 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i378, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376
  %use_count_.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = atomicrmw sub ptr %use_count_.i.i.i.i380, i32 1 acq_rel, align 4
  %cmp.i.i.i.i381 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i382, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392

if.then.i.i.i.i382:                               ; preds = %if.then.i.i.i379
  %vtable.i.i.i.i383 = load ptr, ptr %199, align 8, !tbaa !35
  %vfn.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i383, i64 16
  %201 = load ptr, ptr %vfn.i.i.i.i384, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %.noexc.i.i.i386 unwind label %terminate.lpad.i.i.i385

.noexc.i.i.i386:                                  ; preds = %if.then.i.i.i.i382
  %weak_count_.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = atomicrmw sub ptr %weak_count_.i.i.i.i.i387, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i388 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i.i.i388, label %if.then.i.i.i.i.i389, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392

if.then.i.i.i.i.i389:                             ; preds = %.noexc.i.i.i386
  %vtable.i.i.i.i.i390 = load ptr, ptr %199, align 8, !tbaa !35
  %vfn.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i390, i64 24
  %203 = load ptr, ptr %vfn.i.i.i.i.i391, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392 unwind label %terminate.lpad.i.i.i385

terminate.lpad.i.i.i385:                          ; preds = %if.then.i.i.i.i.i389, %if.then.i.i.i.i382
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit376, %if.then.i.i.i379, %.noexc.i.i.i386, %if.then.i.i.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  %206 = load ptr, ptr %temp224, align 8, !tbaa !65
  %cmp.not.i393 = icmp eq ptr %206, null
  br i1 %cmp.not.i393, label %cond.false.i394, label %invoke.cont267, !prof !63

cond.false.i394:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc396 unwind label %lpad231

.noexc396:                                        ; preds = %cond.false.i394
  %.pre.i395 = load ptr, ptr %temp224, align 8, !tbaa !65
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %.noexc396, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392
  %207 = phi ptr [ %206, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit392 ], [ %.pre.i395, %.noexc396 ]
  %call270 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %207)
          to label %invoke.cont269 unwind label %lpad231

invoke.cont269:                                   ; preds = %invoke.cont267
  %pn.i398 = getelementptr inbounds nuw i8, ptr %temp224, i64 8
  %208 = load ptr, ptr %pn.i398, align 8, !tbaa !37
  %cmp.not.i.i399 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i399, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont269
  %use_count_.i.i.i401 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %209 = atomicrmw sub ptr %use_count_.i.i.i401, i32 1 acq_rel, align 4
  %cmp.i.i.i402 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i402, label %if.then.i.i.i403, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i403:                                 ; preds = %if.then.i.i400
  %vtable.i.i.i404 = load ptr, ptr %208, align 8, !tbaa !35
  %vfn.i.i.i405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i404, i64 16
  %210 = load ptr, ptr %vfn.i.i.i405, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc.i.i407 unwind label %terminate.lpad.i.i406

.noexc.i.i407:                                    ; preds = %if.then.i.i.i403
  %weak_count_.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = atomicrmw sub ptr %weak_count_.i.i.i.i408, i32 1 acq_rel, align 4
  %cmp.i.i.i.i409 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i410, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i410:                               ; preds = %.noexc.i.i407
  %vtable.i.i.i.i411 = load ptr, ptr %208, align 8, !tbaa !35
  %vfn.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i411, i64 24
  %212 = load ptr, ptr %vfn.i.i.i.i412, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %if.then.i.i.i.i410, %if.then.i.i.i403
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %invoke.cont269, %if.then.i.i400, %.noexc.i.i407, %if.then.i.i.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %temp224)
  br label %if.end276

lpad226:                                          ; preds = %cond.false.i318, %invoke.cont227
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad231:                                          ; preds = %cond.false.i394, %cond.false.i323, %invoke.cont267
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad238:                                          ; preds = %cond.false.i327, %invoke.cont250, %invoke.cont245
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad255:                                          ; preds = %cond.end253
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad258:                                          ; preds = %invoke.cont256
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp234) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235) #23
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad258, %lpad255
  %.pn18 = phi { ptr, i32 } [ %219, %lpad258 ], [ %218, %lpad255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236) #23
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup262, %lpad238
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup262 ], [ %217, %lpad238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup264, %lpad231
  %.pn21 = phi { ptr, i32 } [ %216, %lpad231 ], [ %.pn18.pn, %ehcleanup264 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp224) #23
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad226
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup271 ], [ %215, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp224)
  br label %ehcleanup454

if.end276:                                        ; preds = %invoke.cont107, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %usedStrike.0 = phi double [ %call220, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit ], [ %call270, %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit ], [ %87, %invoke.cont107 ]
  %220 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i413 = icmp eq ptr %220, null
  br i1 %cmp.not.i413, label %cond.false.i414, label %invoke.cont279, !prof !63

cond.false.i414:                                  ; preds = %if.end276
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc416 unwind label %lpad278

.noexc416:                                        ; preds = %cond.false.i414
  %.pre.i415 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc416, %if.end276
  %221 = phi ptr [ %220, %if.end276 ], [ %.pre.i415, %.noexc416 ]
  %fixedLegConvention_.i = getelementptr inbounds nuw i8, ptr %221, i64 272
  %222 = load i32, ptr %fixedLegConvention_.i, align 8, !tbaa !108
  %223 = load ptr, ptr %OIswap_index, align 8, !tbaa !77
  %cmp.i418.not = icmp eq ptr %223, null
  %tenor_.i516678 = getelementptr inbounds nuw i8, ptr %221, i64 144
  br i1 %cmp.i418.not, label %invoke.cont370, label %invoke.cont296

invoke.cont296:                                   ; preds = %invoke.cont279
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i516678, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  %pn3.i.i430.phi.trans.insert = getelementptr inbounds nuw i8, ptr %223, i64 328
  %.pre687 = load ptr, ptr %pn3.i.i430.phi.trans.insert, align 8, !tbaa !37, !noalias !109
  %overnightIndex_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %223, i64 320
  %.pre = load ptr, ptr %overnightIndex_.i.phi.trans.insert, align 8, !tbaa !112, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %.pre, ptr %ref.tmp294, align 8, !tbaa !112, !alias.scope !109
  %pn.i.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  store ptr %.pre687, ptr %pn.i.i429, align 8, !tbaa !37, !alias.scope !109
  %cmp.not.i.i.i431 = icmp eq ptr %.pre687, null
  br i1 %cmp.not.i.i.i431, label %invoke.cont301, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %invoke.cont296
  %use_count_.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %.pre687, i64 8
  %224 = atomicrmw add ptr %use_count_.i.i.i.i433, i32 1 monotonic, align 4, !noalias !109
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %if.then.i.i.i432, %invoke.cont296
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  store i64 0, ptr %ref.tmp299, align 8
  invoke void @_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp286, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp294, double noundef %usedStrike.0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont303 unwind label %lpad300

invoke.cont303:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  %225 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i434 = icmp eq ptr %225, null
  br i1 %cmp.not.i434, label %cond.false.i435, label %invoke.cont307, !prof !63

cond.false.i435:                                  ; preds = %invoke.cont303
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc437 unwind label %lpad306

.noexc437:                                        ; preds = %cond.false.i435
  %.pre.i436 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %.noexc437, %invoke.cont303
  %226 = phi ptr [ %225, %invoke.cont303 ], [ %.pre.i436, %.noexc437 ]
  %vtable310 = load ptr, ptr %226, align 8, !tbaa !35
  %vfn311 = getelementptr inbounds nuw i8, ptr %vtable310, i64 80
  %227 = load ptr, ptr %vfn311, align 8
  %call313 = invoke i64 %227(ptr noundef nonnull align 8 dereferenceable(240) %226, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont312 unwind label %lpad306

invoke.cont312:                                   ; preds = %invoke.cont307
  store i64 %call313, ptr %ref.tmp304, align 8
  %call316 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304)
          to label %invoke.cont315 unwind label %lpad306

invoke.cont315:                                   ; preds = %invoke.cont312
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp317)
  %228 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i439 = icmp eq ptr %228, null
  br i1 %cmp.not.i439, label %cond.false.i440, label %invoke.cont320, !prof !63

cond.false.i440:                                  ; preds = %invoke.cont315
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc442 unwind label %lpad319

.noexc442:                                        ; preds = %cond.false.i440
  %.pre.i441 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %.noexc442, %invoke.cont315
  %229 = phi ptr [ %228, %invoke.cont315 ], [ %.pre.i441, %.noexc442 ]
  %vtable322 = load ptr, ptr %229, align 8, !tbaa !35
  %vfn323 = getelementptr inbounds nuw i8, ptr %vtable322, i64 24
  %230 = load ptr, ptr %vfn323, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(240) %229)
          to label %invoke.cont324 unwind label %lpad319

invoke.cont324:                                   ; preds = %invoke.cont320
  %call327 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225) %call316, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  %231 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i444 = icmp eq ptr %231, null
  br i1 %cmp.not.i444, label %cond.false.i445, label %invoke.cont329, !prof !63

cond.false.i445:                                  ; preds = %invoke.cont326
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc447 unwind label %lpad325

.noexc447:                                        ; preds = %cond.false.i445
  %.pre.i446 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont329

invoke.cont329:                                   ; preds = %.noexc447, %invoke.cont326
  %232 = phi ptr [ %231, %invoke.cont326 ], [ %.pre.i446, %.noexc447 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %232, i64 176
  %call334 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(225) %call327, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i)
          to label %invoke.cont333 unwind label %lpad325

invoke.cont333:                                   ; preds = %invoke.cont329
  %call336 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225) %call334, i32 noundef %222)
          to label %invoke.cont335 unwind label %lpad325

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225) %call336, i32 noundef %222)
          to label %invoke.cont337 unwind label %lpad325

invoke.cont337:                                   ; preds = %invoke.cont335
  %call340 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225) %call338, i32 noundef %222)
          to label %invoke.cont339 unwind label %lpad325

invoke.cont339:                                   ; preds = %invoke.cont337
  %underlyingType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %233 = load i32, ptr %underlyingType_, align 8, !tbaa !58
  %call342 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS8withTypeENS_4Swap4TypeE(ptr noundef nonnull align 8 dereferenceable(225) %call340, i32 noundef %233)
          to label %invoke.cont341 unwind label %lpad325

invoke.cont341:                                   ; preds = %invoke.cont339
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %234 = load double, ptr %nominal_, align 8, !tbaa !59
  %call344 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS11withNominalEd(ptr noundef nonnull align 8 dereferenceable(225) %call342, double noundef %234)
          to label %invoke.cont343 unwind label %lpad325

invoke.cont343:                                   ; preds = %invoke.cont341
  invoke void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.38") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(225) %call344)
          to label %invoke.cont345 unwind label %lpad325

invoke.cont345:                                   ; preds = %invoke.cont343
  %underlyingSwap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %235 = load ptr, ptr %ref.tmp285, align 8, !tbaa !83
  %pn3.i.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  %236 = load ptr, ptr %pn3.i.i449, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp285, i8 0, i64 16, i1 false)
  store ptr %235, ptr %underlyingSwap_, align 8, !tbaa !3
  %pn3.i2.i450 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %237 = load ptr, ptr %pn3.i2.i450, align 8, !tbaa !37
  store ptr %236, ptr %pn3.i2.i450, align 8, !tbaa !37
  %cmp.not.i.i.i451 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i451, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %invoke.cont345
  %use_count_.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = atomicrmw sub ptr %use_count_.i.i.i.i453, i32 1 acq_rel, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %238, 1
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i455, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i455:                               ; preds = %if.then.i.i.i452
  %vtable.i.i.i.i456 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 16
  %239 = load ptr, ptr %vfn.i.i.i.i457, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %.noexc.i.i.i459 unwind label %terminate.lpad.i.i.i458

.noexc.i.i.i459:                                  ; preds = %if.then.i.i.i.i455
  %weak_count_.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = atomicrmw sub ptr %weak_count_.i.i.i.i.i460, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i461 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i.i.i461, label %if.then.i.i.i.i.i462, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i462:                             ; preds = %.noexc.i.i.i459
  %vtable.i.i.i.i.i463 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i463, i64 24
  %241 = load ptr, ptr %vfn.i.i.i.i.i464, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i458

terminate.lpad.i.i.i458:                          ; preds = %if.then.i.i.i.i.i462, %if.then.i.i.i.i455
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont345, %if.then.i.i.i452, %.noexc.i.i.i459, %if.then.i.i.i.i.i462
  %244 = load ptr, ptr %pn3.i.i449, align 8, !tbaa !37
  %cmp.not.i.i466 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i466, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i468 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = atomicrmw sub ptr %use_count_.i.i.i468, i32 1 acq_rel, align 4
  %cmp.i.i.i469 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i469, label %if.then.i.i.i470, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480

if.then.i.i.i470:                                 ; preds = %if.then.i.i467
  %vtable.i.i.i471 = load ptr, ptr %244, align 8, !tbaa !35
  %vfn.i.i.i472 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i471, i64 16
  %246 = load ptr, ptr %vfn.i.i.i472, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %.noexc.i.i474 unwind label %terminate.lpad.i.i473

.noexc.i.i474:                                    ; preds = %if.then.i.i.i470
  %weak_count_.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %247 = atomicrmw sub ptr %weak_count_.i.i.i.i475, i32 1 acq_rel, align 4
  %cmp.i.i.i.i476 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i477, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480

if.then.i.i.i.i477:                               ; preds = %.noexc.i.i474
  %vtable.i.i.i.i478 = load ptr, ptr %244, align 8, !tbaa !35
  %vfn.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i478, i64 24
  %248 = load ptr, ptr %vfn.i.i.i.i479, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480 unwind label %terminate.lpad.i.i473

terminate.lpad.i.i473:                            ; preds = %if.then.i.i.i.i477, %if.then.i.i.i470
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit, %if.then.i.i467, %.noexc.i.i474, %if.then.i.i.i.i477
  %pn.i.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  %251 = load ptr, ptr %pn.i.i481, align 8, !tbaa !37
  %cmp.not.i.i.i482 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i.i482, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480
  %use_count_.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i.i484, i32 1 acq_rel, align 4
  %cmp.i.i.i.i485 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i486, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i486:                               ; preds = %if.then.i.i.i483
  %vtable.i.i.i.i487 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i487, i64 16
  %253 = load ptr, ptr %vfn.i.i.i.i488, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %.noexc.i.i.i490 unwind label %terminate.lpad.i.i.i489

.noexc.i.i.i490:                                  ; preds = %if.then.i.i.i.i486
  %weak_count_.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i.i491, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i492 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i.i492, label %if.then.i.i.i.i.i493, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i493:                             ; preds = %.noexc.i.i.i490
  %vtable.i.i.i.i.i494 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i494, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i.i495, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i489

terminate.lpad.i.i.i489:                          ; preds = %if.then.i.i.i.i.i493, %if.then.i.i.i.i486
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit480, %if.then.i.i.i483, %.noexc.i.i.i490, %if.then.i.i.i.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp286) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %258 = load ptr, ptr %pn.i.i429, align 8, !tbaa !37
  %cmp.not.i.i497 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i497, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i499 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = atomicrmw sub ptr %use_count_.i.i.i499, i32 1 acq_rel, align 4
  %cmp.i.i.i500 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i500, label %if.then.i.i.i501, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i501:                                 ; preds = %if.then.i.i498
  %vtable.i.i.i502 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i503 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i502, i64 16
  %260 = load ptr, ptr %vfn.i.i.i503, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc.i.i505 unwind label %terminate.lpad.i.i504

.noexc.i.i505:                                    ; preds = %if.then.i.i.i501
  %weak_count_.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = atomicrmw sub ptr %weak_count_.i.i.i.i506, i32 1 acq_rel, align 4
  %cmp.i.i.i.i507 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i.i507, label %if.then.i.i.i.i508, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i508:                               ; preds = %.noexc.i.i505
  %vtable.i.i.i.i509 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i509, i64 24
  %262 = load ptr, ptr %vfn.i.i.i.i510, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i504

terminate.lpad.i.i504:                            ; preds = %if.then.i.i.i.i508, %if.then.i.i.i501
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i498, %.noexc.i.i505, %if.then.i.i.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br label %if.end444

lpad278:                                          ; preds = %cond.false.i414, %if.end444
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad300:                                          ; preds = %invoke.cont301
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad306:                                          ; preds = %cond.false.i435, %invoke.cont312, %invoke.cont307
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad319:                                          ; preds = %cond.false.i440, %invoke.cont320
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad325:                                          ; preds = %cond.false.i445, %invoke.cont343, %invoke.cont341, %invoke.cont339, %invoke.cont337, %invoke.cont335, %invoke.cont333, %invoke.cont329, %invoke.cont324
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317) #23
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %lpad325, %lpad319
  %.pn37 = phi { ptr, i32 } [ %269, %lpad325 ], [ %268, %lpad319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup348, %lpad306
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup348 ], [ %267, %lpad306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp286) #23
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup349, %lpad300
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup349 ], [ %266, %lpad300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp294) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br label %ehcleanup454

invoke.cont370:                                   ; preds = %invoke.cont279
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp358)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp360)
  %retval.sroa.0.0.copyload.i517679 = load i64, ptr %tenor_.i516678, align 8
  store i64 %retval.sroa.0.0.copyload.i517679, ptr %ref.tmp360, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp367)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %221, i64 248
  %270 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !117, !noalias !114
  store ptr %270, ptr %ref.tmp367, align 8, !tbaa !117, !alias.scope !114
  %pn.i.i523 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 8
  %pn3.i.i524 = getelementptr inbounds nuw i8, ptr %221, i64 256
  %271 = load ptr, ptr %pn3.i.i524, align 8, !tbaa !37, !noalias !114
  store ptr %271, ptr %pn.i.i523, align 8, !tbaa !37, !alias.scope !114
  %cmp.not.i.i.i525 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i525, label %invoke.cont375, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %invoke.cont370
  %use_count_.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = atomicrmw add ptr %use_count_.i.i.i.i527, i32 1 monotonic, align 4, !noalias !114
  br label %invoke.cont375

invoke.cont375:                                   ; preds = %if.then.i.i.i526, %invoke.cont370
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  store i64 0, ptr %ref.tmp373, align 8
  invoke void @_ZN8QuantLib15MakeVanillaSwapC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp367, double noundef %usedStrike.0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp373)
          to label %invoke.cont377 unwind label %lpad374

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp378)
  %273 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i528 = icmp eq ptr %273, null
  br i1 %cmp.not.i528, label %cond.false.i529, label %invoke.cont381, !prof !63

cond.false.i529:                                  ; preds = %invoke.cont377
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc531 unwind label %lpad380

.noexc531:                                        ; preds = %cond.false.i529
  %.pre.i530 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %.noexc531, %invoke.cont377
  %274 = phi ptr [ %273, %invoke.cont377 ], [ %.pre.i530, %.noexc531 ]
  %vtable384 = load ptr, ptr %274, align 8, !tbaa !35
  %vfn385 = getelementptr inbounds nuw i8, ptr %vtable384, i64 80
  %275 = load ptr, ptr %vfn385, align 8
  %call387 = invoke i64 %275(ptr noundef nonnull align 8 dereferenceable(240) %274, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont386 unwind label %lpad380

invoke.cont386:                                   ; preds = %invoke.cont381
  store i64 %call387, ptr %ref.tmp378, align 8
  %call390 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont389 unwind label %lpad380

invoke.cont389:                                   ; preds = %invoke.cont386
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  %276 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i533 = icmp eq ptr %276, null
  br i1 %cmp.not.i533, label %cond.false.i534, label %invoke.cont394, !prof !63

cond.false.i534:                                  ; preds = %invoke.cont389
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc536 unwind label %lpad393

.noexc536:                                        ; preds = %cond.false.i534
  %.pre.i535 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont394

invoke.cont394:                                   ; preds = %.noexc536, %invoke.cont389
  %277 = phi ptr [ %276, %invoke.cont389 ], [ %.pre.i535, %.noexc536 ]
  %vtable396 = load ptr, ptr %277, align 8, !tbaa !35
  %vfn397 = getelementptr inbounds nuw i8, ptr %vtable396, i64 24
  %278 = load ptr, ptr %vfn397, align 8
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(240) %277)
          to label %invoke.cont398 unwind label %lpad393

invoke.cont398:                                   ; preds = %invoke.cont394
  %call401 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(264) %call390, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %279 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i538 = icmp eq ptr %279, null
  br i1 %cmp.not.i538, label %cond.false.i539, label %invoke.cont403, !prof !63

cond.false.i539:                                  ; preds = %invoke.cont400
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc541 unwind label %lpad399

.noexc541:                                        ; preds = %cond.false.i539
  %.pre.i540 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %.noexc541, %invoke.cont400
  %280 = phi ptr [ %279, %invoke.cont400 ], [ %.pre.i540, %.noexc541 ]
  %dayCounter_.i543 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %call408 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(264) %call401, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i543)
          to label %invoke.cont407 unwind label %lpad399

invoke.cont407:                                   ; preds = %invoke.cont403
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  %281 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i544 = icmp eq ptr %281, null
  br i1 %cmp.not.i544, label %cond.false.i545, label %invoke.cont412, !prof !63

cond.false.i545:                                  ; preds = %invoke.cont407
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc547 unwind label %lpad411

.noexc547:                                        ; preds = %cond.false.i545
  %.pre.i546 = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %.noexc547, %invoke.cont407
  %282 = phi ptr [ %281, %invoke.cont407 ], [ %.pre.i546, %.noexc547 ]
  %fixedLegTenor_.i = getelementptr inbounds nuw i8, ptr %282, i64 264
  %retval.sroa.0.0.copyload.i549 = load i64, ptr %fixedLegTenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i549, ptr %ref.tmp409, align 8
  %call417 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withFixedLegTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(264) %call408, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp409)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %invoke.cont412
  %call419 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(264) %call417, i32 noundef %222)
          to label %invoke.cont418 unwind label %lpad411

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(264) %call419, i32 noundef %222)
          to label %invoke.cont420 unwind label %lpad411

invoke.cont420:                                   ; preds = %invoke.cont418
  %underlyingType_422 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %283 = load i32, ptr %underlyingType_422, align 8, !tbaa !58
  %call424 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap8withTypeENS_4Swap4TypeE(ptr noundef nonnull align 8 dereferenceable(264) %call421, i32 noundef %283)
          to label %invoke.cont423 unwind label %lpad411

invoke.cont423:                                   ; preds = %invoke.cont420
  %nominal_425 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %284 = load double, ptr %nominal_425, align 8, !tbaa !59
  %call427 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap11withNominalEd(ptr noundef nonnull align 8 dereferenceable(264) %call424, double noundef %284)
          to label %invoke.cont426 unwind label %lpad411

invoke.cont426:                                   ; preds = %invoke.cont423
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call429 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap18withIndexedCouponsERKN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(264) %call427, ptr noundef nonnull align 1 dereferenceable(2) %useIndexedCoupons_)
          to label %invoke.cont428 unwind label %lpad411

invoke.cont428:                                   ; preds = %invoke.cont426
  invoke void @_ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(264) %call429)
          to label %invoke.cont430 unwind label %lpad411

invoke.cont430:                                   ; preds = %invoke.cont428
  %underlyingSwap_431 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %285 = load ptr, ptr %ref.tmp358, align 8, !tbaa !65
  %pn3.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 8
  %286 = load ptr, ptr %pn3.i.i550, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp358, i8 0, i64 16, i1 false)
  store ptr %285, ptr %underlyingSwap_431, align 8, !tbaa !3
  %pn3.i2.i551 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %287 = load ptr, ptr %pn3.i2.i551, align 8, !tbaa !37
  store ptr %286, ptr %pn3.i2.i551, align 8, !tbaa !37
  %cmp.not.i.i.i552 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i552, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %invoke.cont430
  %use_count_.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = atomicrmw sub ptr %use_count_.i.i.i.i554, i32 1 acq_rel, align 4
  %cmp.i.i.i.i555 = icmp eq i32 %288, 1
  br i1 %cmp.i.i.i.i555, label %if.then.i.i.i.i556, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i556:                               ; preds = %if.then.i.i.i553
  %vtable.i.i.i.i557 = load ptr, ptr %287, align 8, !tbaa !35
  %vfn.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i557, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i558, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %.noexc.i.i.i560 unwind label %terminate.lpad.i.i.i559

.noexc.i.i.i560:                                  ; preds = %if.then.i.i.i.i556
  %weak_count_.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %290 = atomicrmw sub ptr %weak_count_.i.i.i.i.i561, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i562 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i.i.i562, label %if.then.i.i.i.i.i563, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i563:                             ; preds = %.noexc.i.i.i560
  %vtable.i.i.i.i.i564 = load ptr, ptr %287, align 8, !tbaa !35
  %vfn.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i564, i64 24
  %291 = load ptr, ptr %vfn.i.i.i.i.i565, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i559

terminate.lpad.i.i.i559:                          ; preds = %if.then.i.i.i.i.i563, %if.then.i.i.i.i556
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont430, %if.then.i.i.i553, %.noexc.i.i.i560, %if.then.i.i.i.i.i563
  %294 = load ptr, ptr %pn3.i.i550, align 8, !tbaa !37
  %cmp.not.i.i567 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i567, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i569 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %295 = atomicrmw sub ptr %use_count_.i.i.i569, i32 1 acq_rel, align 4
  %cmp.i.i.i570 = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i570, label %if.then.i.i.i571, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581

if.then.i.i.i571:                                 ; preds = %if.then.i.i568
  %vtable.i.i.i572 = load ptr, ptr %294, align 8, !tbaa !35
  %vfn.i.i.i573 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i572, i64 16
  %296 = load ptr, ptr %vfn.i.i.i573, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %.noexc.i.i575 unwind label %terminate.lpad.i.i574

.noexc.i.i575:                                    ; preds = %if.then.i.i.i571
  %weak_count_.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = atomicrmw sub ptr %weak_count_.i.i.i.i576, i32 1 acq_rel, align 4
  %cmp.i.i.i.i577 = icmp eq i32 %297, 1
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i.i578, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581

if.then.i.i.i.i578:                               ; preds = %.noexc.i.i575
  %vtable.i.i.i.i579 = load ptr, ptr %294, align 8, !tbaa !35
  %vfn.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i579, i64 24
  %298 = load ptr, ptr %vfn.i.i.i.i580, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581 unwind label %terminate.lpad.i.i574

terminate.lpad.i.i574:                            ; preds = %if.then.i.i.i.i578, %if.then.i.i.i571
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit, %if.then.i.i568, %.noexc.i.i575, %if.then.i.i.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  %pn.i.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 8
  %301 = load ptr, ptr %pn.i.i582, align 8, !tbaa !37
  %cmp.not.i.i.i583 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i583, label %_ZN8QuantLib8CalendarD2Ev.exit597, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581
  %use_count_.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %302 = atomicrmw sub ptr %use_count_.i.i.i.i585, i32 1 acq_rel, align 4
  %cmp.i.i.i.i586 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i.i586, label %if.then.i.i.i.i587, label %_ZN8QuantLib8CalendarD2Ev.exit597

if.then.i.i.i.i587:                               ; preds = %if.then.i.i.i584
  %vtable.i.i.i.i588 = load ptr, ptr %301, align 8, !tbaa !35
  %vfn.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i588, i64 16
  %303 = load ptr, ptr %vfn.i.i.i.i589, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %.noexc.i.i.i591 unwind label %terminate.lpad.i.i.i590

.noexc.i.i.i591:                                  ; preds = %if.then.i.i.i.i587
  %weak_count_.i.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %304 = atomicrmw sub ptr %weak_count_.i.i.i.i.i592, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i593 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i.i.i593, label %if.then.i.i.i.i.i594, label %_ZN8QuantLib8CalendarD2Ev.exit597

if.then.i.i.i.i.i594:                             ; preds = %.noexc.i.i.i591
  %vtable.i.i.i.i.i595 = load ptr, ptr %301, align 8, !tbaa !35
  %vfn.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i595, i64 24
  %305 = load ptr, ptr %vfn.i.i.i.i.i596, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN8QuantLib8CalendarD2Ev.exit597 unwind label %terminate.lpad.i.i.i590

terminate.lpad.i.i.i590:                          ; preds = %if.then.i.i.i.i.i594, %if.then.i.i.i.i587
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit597:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit581, %if.then.i.i.i584, %.noexc.i.i.i591, %if.then.i.i.i.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  call void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp359) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  %308 = load ptr, ptr %pn.i.i523, align 8, !tbaa !37
  %cmp.not.i.i599 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i599, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit597
  %use_count_.i.i.i601 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %309 = atomicrmw sub ptr %use_count_.i.i.i601, i32 1 acq_rel, align 4
  %cmp.i.i.i602 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i602, label %if.then.i.i.i603, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i603:                                 ; preds = %if.then.i.i600
  %vtable.i.i.i604 = load ptr, ptr %308, align 8, !tbaa !35
  %vfn.i.i.i605 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i604, i64 16
  %310 = load ptr, ptr %vfn.i.i.i605, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %.noexc.i.i607 unwind label %terminate.lpad.i.i606

.noexc.i.i607:                                    ; preds = %if.then.i.i.i603
  %weak_count_.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %311 = atomicrmw sub ptr %weak_count_.i.i.i.i608, i32 1 acq_rel, align 4
  %cmp.i.i.i.i609 = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i.i609, label %if.then.i.i.i.i610, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i610:                               ; preds = %.noexc.i.i607
  %vtable.i.i.i.i611 = load ptr, ptr %308, align 8, !tbaa !35
  %vfn.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i611, i64 24
  %312 = load ptr, ptr %vfn.i.i.i.i612, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i606

terminate.lpad.i.i606:                            ; preds = %if.then.i.i.i.i610, %if.then.i.i.i603
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit597, %if.then.i.i600, %.noexc.i.i607, %if.then.i.i.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  br label %if.end444

lpad374:                                          ; preds = %invoke.cont375
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad380:                                          ; preds = %cond.false.i529, %invoke.cont386, %invoke.cont381
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad393:                                          ; preds = %cond.false.i534, %invoke.cont394
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad399:                                          ; preds = %cond.false.i539, %invoke.cont403, %invoke.cont398
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad411:                                          ; preds = %cond.false.i545, %invoke.cont428, %invoke.cont426, %invoke.cont423, %invoke.cont420, %invoke.cont418, %invoke.cont416, %invoke.cont412
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad411, %lpad399
  %.pn30 = phi { ptr, i32 } [ %319, %lpad411 ], [ %318, %lpad399 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391) #23
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad393
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup434 ], [ %317, %lpad393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad380
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup435 ], [ %316, %lpad380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  call void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp359) #23
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup436, %lpad374
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup436 ], [ %315, %lpad374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp367) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  br label %ehcleanup454

if.end444:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %underlyingSwap_445 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %exercise_446 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %delivery_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %settlementMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  invoke void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_19FixedVsFloatingSwapEEERNS3_INS1_8ExerciseEEERKNS1_10Settlement4TypeERKNSA_6MethodEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %underlyingSwap_445, ptr noundef nonnull align 8 dereferenceable(16) %exercise_446, ptr noundef nonnull align 4 dereferenceable(4) %delivery_, ptr noundef nonnull align 4 dereferenceable(4) %settlementMethod_)
          to label %invoke.cont447 unwind label %lpad278

invoke.cont447:                                   ; preds = %if.end444
  %320 = load ptr, ptr %agg.result, align 8, !tbaa !61
  %cmp.not.i613 = icmp eq ptr %320, null
  br i1 %cmp.not.i613, label %cond.false.i614, label %invoke.cont449, !prof !63

cond.false.i614:                                  ; preds = %invoke.cont447
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc616 unwind label %lpad448

.noexc616:                                        ; preds = %cond.false.i614
  %.pre.i615 = load ptr, ptr %agg.result, align 8, !tbaa !61
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %.noexc616, %invoke.cont447
  %321 = phi ptr [ %320, %invoke.cont447 ], [ %.pre.i615, %.noexc616 ]
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %321, ptr noundef nonnull align 8 dereferenceable(16) %engine_)
          to label %nrvo.skipdtor unwind label %lpad448

lpad448:                                          ; preds = %cond.false.i614, %invoke.cont449
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  br label %ehcleanup454

nrvo.skipdtor:                                    ; preds = %invoke.cont449
  %pn.i617 = getelementptr inbounds nuw i8, ptr %OIswap_index, i64 8
  %323 = load ptr, ptr %pn.i617, align 8, !tbaa !37
  %cmp.not.i.i618 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i618, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %nrvo.skipdtor
  %use_count_.i.i.i620 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %324 = atomicrmw sub ptr %use_count_.i.i.i620, i32 1 acq_rel, align 4
  %cmp.i.i.i621 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i621, label %if.then.i.i.i622, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit

if.then.i.i.i622:                                 ; preds = %if.then.i.i619
  %vtable.i.i.i623 = load ptr, ptr %323, align 8, !tbaa !35
  %vfn.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i623, i64 16
  %325 = load ptr, ptr %vfn.i.i.i624, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %.noexc.i.i626 unwind label %terminate.lpad.i.i625

.noexc.i.i626:                                    ; preds = %if.then.i.i.i622
  %weak_count_.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %326 = atomicrmw sub ptr %weak_count_.i.i.i.i627, i32 1 acq_rel, align 4
  %cmp.i.i.i.i628 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i.i628, label %if.then.i.i.i.i629, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit

if.then.i.i.i.i629:                               ; preds = %.noexc.i.i626
  %vtable.i.i.i.i630 = load ptr, ptr %323, align 8, !tbaa !35
  %vfn.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i630, i64 24
  %327 = load ptr, ptr %vfn.i.i.i.i631, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i625

terminate.lpad.i.i625:                            ; preds = %if.then.i.i.i.i629, %if.then.i.i.i622
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i619, %.noexc.i.i626, %if.then.i.i.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %OIswap_index)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  %pn.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %330 = load ptr, ptr %pn.i.i632, align 8, !tbaa !37
  %cmp.not.i.i.i633 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i.i633, label %_ZN8QuantLib8CalendarD2Ev.exit647, label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit
  %use_count_.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %331 = atomicrmw sub ptr %use_count_.i.i.i.i635, i32 1 acq_rel, align 4
  %cmp.i.i.i.i636 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i.i636, label %if.then.i.i.i.i637, label %_ZN8QuantLib8CalendarD2Ev.exit647

if.then.i.i.i.i637:                               ; preds = %if.then.i.i.i634
  %vtable.i.i.i.i638 = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i638, i64 16
  %332 = load ptr, ptr %vfn.i.i.i.i639, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.noexc.i.i.i641 unwind label %terminate.lpad.i.i.i640

.noexc.i.i.i641:                                  ; preds = %if.then.i.i.i.i637
  %weak_count_.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = atomicrmw sub ptr %weak_count_.i.i.i.i.i642, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i643 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i.i643, label %if.then.i.i.i.i.i644, label %_ZN8QuantLib8CalendarD2Ev.exit647

if.then.i.i.i.i.i644:                             ; preds = %.noexc.i.i.i641
  %vtable.i.i.i.i.i645 = load ptr, ptr %330, align 8, !tbaa !35
  %vfn.i.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i645, i64 24
  %334 = load ptr, ptr %vfn.i.i.i.i.i646, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN8QuantLib8CalendarD2Ev.exit647 unwind label %terminate.lpad.i.i.i640

terminate.lpad.i.i.i640:                          ; preds = %if.then.i.i.i.i.i644, %if.then.i.i.i.i637
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit647:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit, %if.then.i.i.i634, %.noexc.i.i.i641, %if.then.i.i.i.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

ehcleanup454:                                     ; preds = %lpad278, %ehcleanup354, %ehcleanup441, %lpad448, %ehcleanup272, %ehcleanup222, %ehcleanup174, %ehcleanup123
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %ehcleanup174 ], [ %.pn30.pn.pn.pn, %ehcleanup441 ], [ %.pn27.pn, %ehcleanup222 ], [ %.pn21.pn, %ehcleanup272 ], [ %.pn16, %ehcleanup123 ], [ %322, %lpad448 ], [ %265, %lpad278 ], [ %.pn37.pn.pn, %ehcleanup354 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %OIswap_index) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %OIswap_index)
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %lpad, %lpad.i, %ehcleanup454, %ehcleanup102, %ehcleanup89, %ehcleanup, %lpad28, %lpad21, %lpad14, %lpad8
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %.pn14, %ehcleanup ], [ %.pn12, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %38, %lpad28 ], [ %15, %lpad21 ], [ %14, %lpad14 ], [ %13, %lpad8 ], [ %12, %lpad ], [ %6, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont157, %invoke.cont76
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZNK8QuantLib25OvernightIndexedSwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib21DiscountingSwapEngineEJNS1_6HandleINS1_18YieldTermStructureEEEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.59", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp = alloca %"class.boost::optional", align 1
  %agg.tmp7 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp9 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !69
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !118
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !121
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !79
  store ptr %6, ptr %agg.tmp4, align 8, !tbaa !79
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 1, ptr %ref.tmp, align 1, !tbaa !60
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %args1, align 1, !tbaa !104, !range !26, !noundef !27
  store i8 %8, ptr %m_storage.i.i, align 1, !tbaa !122
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.true.i.i
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load i64, ptr %agg.tmp7, align 8
  %10 = load i64, ptr %agg.tmp9, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i64 %9, i64 %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !121
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !105
  %pn.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i10, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i13
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i16

.noexc.i.i:                                       ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i20 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i.i19, %if.then.i.i.i15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i13, %.noexc.i.i, %if.then.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %cond.true.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS8withTypeENS_4Swap4TypeE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS11withNominalEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) local_unnamed_addr #7

declare void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit36, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib8CalendarD2Ev.exit36

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib8CalendarD2Ev.exit36

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CalendarD2Ev.exit36 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit36:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %pn.i.i37, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit36
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit52:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit36, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %pn.i53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %pn.i53, align 8, !tbaa !37
  %cmp.not.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52
  %use_count_.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i57 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i55
  %vtable.i.i.i59 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 16
  %37 = load ptr, ptr %vfn.i.i.i60, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i65, %if.then.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib15MakeVanillaSwapC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap20withFixedLegDayCountERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap17withFixedLegTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap22withFixedLegConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap37withFixedLegTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap8withTypeENS_4Swap4TypeE(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap11withNominalEd(ptr noundef nonnull align 8 dereferenceable(264), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN8QuantLib15MakeVanillaSwap18withIndexedCouponsERKN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #7

declare void @_ZNK8QuantLib15MakeVanillaSwapcvN5boost10shared_ptrINS_11VanillaSwapEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15MakeVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit21, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit21

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i15 unwind label %terminate.lpad.i.i.i14

.noexc.i.i.i15:                                   ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib10DayCounterD2Ev.exit21

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit21 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit21:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %pn.i.i22, align 8, !tbaa !37
  %cmp.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i23, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit21
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i31 unwind label %terminate.lpad.i.i.i30

.noexc.i.i.i31:                                   ; preds = %if.then.i.i.i.i27
  %weak_count_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit21, %if.then.i.i.i24, %.noexc.i.i.i31, %if.then.i.i.i.i.i34
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %pn.i.i37, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CalendarD2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit52:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %pn.i53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %pn.i53, align 8, !tbaa !37
  %cmp.not.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52
  %use_count_.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i57 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i55
  %vtable.i.i.i59 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 16
  %37 = load ptr, ptr %vfn.i.i.i60, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i65, %if.then.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_19FixedVsFloatingSwapEEERNS3_INS1_8ExerciseEEERKNS1_10Settlement4TypeERKNSA_6MethodEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.30", align 8
  %agg.tmp8 = alloca %"class.boost::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !69
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !123
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !126
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !64
  store ptr %6, ptr %agg.tmp8, align 8, !tbaa !64
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i8, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  %9 = load i32, ptr %args3, align 4, !tbaa !127
  %10 = load i32, ptr %args5, align 4, !tbaa !128
  invoke void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit
  %11 = load ptr, ptr %pn.i8, align 8, !tbaa !37
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !126
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !61
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i15, align 8, !tbaa !37
  %cmp.not.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %20 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %21 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2ERKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption18withSettlementTypeENS_10Settlement4TypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((16, 20)) %this, i32 noundef %delivery) local_unnamed_addr #13 align 2 {
entry:
  %delivery_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %delivery, ptr %delivery_, align 8, !tbaa !129
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption20withSettlementMethodENS_10Settlement6MethodE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((20, 24)) %this, i32 noundef %settlementMethod) local_unnamed_addr #13 align 2 {
entry:
  %settlementMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %settlementMethod, ptr %settlementMethod_, align 4, !tbaa !130
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption20withOptionConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((48, 52)) %this, i32 noundef %bdc) local_unnamed_addr #13 align 2 {
entry:
  %optionConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %bdc, ptr %optionConvention_, align 8, !tbaa !41
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption16withExerciseDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((64, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date) local_unnamed_addr #14 align 2 {
entry:
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %date, align 8, !tbaa !30
  store i64 %0, ptr %exerciseDate_, align 8, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption18withUnderlyingTypeENS_4Swap4TypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((96, 100)) %this, i32 noundef %type) local_unnamed_addr #13 align 2 {
entry:
  %underlyingType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %type, ptr %underlyingType_, align 8, !tbaa !58
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption17withPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(136) initializes((120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %engine) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %engine, align 8, !tbaa !107
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
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption11withNominalEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((104, 112)) %this, double noundef %n) local_unnamed_addr #13 align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %n, ptr %nominal_, align 8, !tbaa !59
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption18withIndexedCouponsERKN5boost8optionalIbEE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((112, 114)) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %b) local_unnamed_addr #14 align 2 {
entry:
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i16, ptr %b, align 1
  store i16 %0, ptr %useIndexedCoupons_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8QuantLib12MakeSwaption16withAtParCouponsEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(136) initializes((112, 114)) %this, i1 noundef zeroext %b) local_unnamed_addr #13 align 2 {
entry:
  %lnot = xor i1 %b, true
  %storedv2 = zext i1 %lnot to i8
  %useIndexedCoupons_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv2, ptr %m_storage.i.i.i, align 1, !tbaa !122
  store i8 1, ptr %useIndexedCoupons_, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !134
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !133
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !137

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !138

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !139

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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !140

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !141

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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !142

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !133
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !143

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
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
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
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !144

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %invoke.cont
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i, %8
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i) #28
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #23
  %_M_node_count.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i2, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07) #28
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_) #23
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !142

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !133
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !143

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
  %19 = load ptr, ptr %engine_9.i, align 8, !tbaa !107
  store ptr %19, ptr %engine_.i, align 8, !tbaa !107
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
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %payoff_7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %payoff_7, align 8, !tbaa !145
  store ptr %27, ptr %payoff_, align 8, !tbaa !145
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10InstrumentC2ERKS0_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib10InstrumentC2ERKS0_.exit, %if.then.i.i
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %exercise_8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %exercise_8, align 8, !tbaa !68
  store ptr %30, ptr %exercise_, align 8, !tbaa !68
  %pn.i3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %pn3.i4, align 8, !tbaa !37
  store ptr %31, ptr %pn.i3, align 8, !tbaa !37
  %cmp.not.i.i5 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit
  %use_count_.i.i.i7 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i7, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, %if.then.i.i6
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !131
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
  %3 = load i32, ptr %__x, align 8, !tbaa !147
  store i32 %3, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !147
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !148
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %4 = load ptr, ptr %_M_right, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !133
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in37 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.038 = load ptr, ptr %__x.addr.0.in37, align 8, !tbaa !134
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
  %6 = load ptr, ptr %_M_storage.i.i24, align 8, !tbaa !131
  store ptr %6, ptr %_M_storage.i.i.i.i.i26, align 8, !tbaa !131
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
  %9 = load i32, ptr %__x.addr.041, align 8, !tbaa !147
  store i32 %9, ptr %call5.i.i.i.i.i.i2533, align 8, !tbaa !147
  %_M_left.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.040, i64 16
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8, !tbaa !134
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 8
  store ptr %__p.addr.040, ptr %_M_parent9, align 8, !tbaa !148
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 24
  %10 = load ptr, ptr %_M_right10, align 8, !tbaa !133
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %10, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2533, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !133
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %5, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.041, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !134
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !149

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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !150
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !147
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !147
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !148
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !133
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !134
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !150
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %5 = load i32, ptr %__x.addr.034, align 8, !tbaa !147
  store i32 %5, ptr %call5.i.i.i.i.i.i2527, align 8, !tbaa !147
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8, !tbaa !134
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !148
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !133
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !133
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i25.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !134
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !152

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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !153
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !153
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #27
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #23
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !153
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !72
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !121
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 424) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !121, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !121
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !156
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !126, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !126
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !126, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 320) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !126, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !126
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !156
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE) #23
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!41 = !{!42, !49, i64 48}
!42 = !{!"_ZTSN8QuantLib12MakeSwaptionE", !40, i64 0, !43, i64 16, !44, i64 20, !45, i64 24, !46, i64 40, !49, i64 48, !50, i64 56, !50, i64 64, !51, i64 72, !52, i64 88, !53, i64 96, !52, i64 104, !54, i64 112, !56, i64 120}
!43 = !{!"_ZTSN8QuantLib10Settlement4TypeE", !5, i64 0}
!44 = !{!"_ZTSN8QuantLib10Settlement6MethodE", !5, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !38, i64 8}
!46 = !{!"_ZTSN8QuantLib6PeriodE", !47, i64 0, !48, i64 4}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!49 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!50 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!52 = !{!"double", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!54 = !{!"_ZTSN5boost8optionalIbEE", !55, i64 0}
!55 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!57 = !{!42, !52, i64 88}
!58 = !{!42, !53, i64 96}
!59 = !{!42, !52, i64 104}
!60 = !{!55, !24, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8SwaptionEEE", !4, i64 0, !38, i64 8}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!45, !4, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!67 = !{!50, !12, i64 0}
!68 = !{!51, !4, i64 0}
!69 = !{!70, !47, i64 8}
!70 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !47, i64 8, !47, i64 12}
!71 = !{!70, !47, i64 12}
!72 = !{!73, !4, i64 16}
!73 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE", !70, i64 0, !4, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEEE", !4, i64 0, !38, i64 8}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEE", !4, i64 0, !38, i64 8}
!85 = !{!86, !24, i64 276}
!86 = !{!"_ZTSN8QuantLib9SwapIndexE", !87, i64 0, !46, i64 240, !102, i64 248, !46, i64 264, !49, i64 272, !24, i64 276, !103, i64 280, !66, i64 296, !50, i64 312}
!87 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !88, i64 0, !32, i64 112, !46, i64 144, !47, i64 152, !96, i64 160, !98, i64 176, !32, i64 192, !100, i64 224}
!88 = !{!"_ZTSN8QuantLib5IndexE", !89, i64 0, !90, i64 56}
!89 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!90 = !{!"_ZTSN8QuantLib8ObserverE", !91, i64 8}
!91 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !94, i64 0, !9, i64 8}
!94 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !95, i64 0}
!95 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!96 = !{!"_ZTSN8QuantLib8CurrencyE", !97, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!98 = !{!"_ZTSN8QuantLib10DayCounterE", !99, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!100 = !{!"_ZTSN8QuantLib8CalendarE", !101, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!103 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !80, i64 0}
!104 = !{!24, !24, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21DiscountingSwapEngineEEE", !4, i64 0, !38, i64 8}
!107 = !{!56, !4, i64 0}
!108 = !{!86, !49, i64 272}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8QuantLib25OvernightIndexedSwapIndex14overnightIndexEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK8QuantLib25OvernightIndexedSwapIndex14overnightIndexEv"}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !38, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!117 = !{!102, !4, i64 0}
!118 = !{!119, !4, i64 16}
!119 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21DiscountingSwapEngineENS0_13sp_ms_deleterIS3_EEEE", !70, i64 0, !4, i64 16, !120, i64 24}
!120 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21DiscountingSwapEngineEEE", !24, i64 0, !5, i64 8}
!121 = !{!120, !24, i64 0}
!122 = !{!55, !24, i64 1}
!123 = !{!124, !4, i64 16}
!124 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE", !70, i64 0, !4, i64 16, !125, i64 24}
!125 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE", !24, i64 0, !5, i64 8}
!126 = !{!125, !24, i64 0}
!127 = !{!43, !43, i64 0}
!128 = !{!44, !44, i64 0}
!129 = !{!42, !43, i64 16}
!130 = !{!42, !44, i64 20}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!133 = !{!10, !4, i64 24}
!134 = !{!10, !4, i64 16}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = distinct !{!137, !136}
!138 = distinct !{!138, !136}
!139 = distinct !{!139, !136}
!140 = distinct !{!140, !136}
!141 = distinct !{!141, !136}
!142 = distinct !{!142, !136}
!143 = distinct !{!143, !136}
!144 = distinct !{!144, !136}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!147 = !{!10, !11, i64 0}
!148 = !{!10, !4, i64 8}
!149 = distinct !{!149, !136}
!150 = !{!151, !4, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !4, i64 0}
!152 = distinct !{!152, !136}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!155 = distinct !{!155, !136}
!156 = !{!157, !4, i64 8}
!157 = !{!"_ZTSSt9type_info", !4, i64 8}
