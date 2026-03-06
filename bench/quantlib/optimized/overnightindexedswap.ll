; ModuleID = 'bench/quantlib/original/overnightindexedswap.ll'
source_filename = "bench/quantlib/original/overnightindexedswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.54", %"class.boost::optional.55", %"class.boost::optional.57", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.59" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.54" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.55" = type { %"class.boost::optional_detail::tc_optional_base.56" }
%"class.boost::optional_detail::tc_optional_base.56" = type { i8, i32 }
%"class.boost::optional.57" = type { %"class.boost::optional_detail::tc_optional_base.58" }
%"class.boost::optional_detail::tc_optional_base.58" = type { i8, i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::OvernightLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.64", %"class.std::vector.35", %"class.QuantLib::DayCounter", %"class.QuantLib::Calendar", i32, i32, %"class.std::vector.35", %"class.std::vector.35", i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::allocator.32" = type { i8 }
%"class.boost::shared_ptr.71" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib12OvernightLegD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib10InstrumentD1Ev = comdat any

$_ZN8QuantLib10InstrumentD0Ev = comdat any

$_ZNK8QuantLib10Instrument9calculateEv = comdat any

$_ZNK8QuantLib10Instrument19performCalculationsEv = comdat any

$_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapD1Ev = comdat any

$_ZN8QuantLib19FixedVsFloatingSwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD0Ev = comdat any

$_ZN8QuantLib4SwapD1Ev = comdat any

$_ZN8QuantLib4SwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD0Ev = comdat any

$_ZN8QuantLib20OvernightIndexedSwapD1Ev = comdat any

$_ZN8QuantLib20OvernightIndexedSwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib20OvernightIndexedSwapE = unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 768 to ptr), ptr inttoptr (i64 712 to ptr), ptr null, ptr @_ZTIN8QuantLib20OvernightIndexedSwapE, ptr @_ZN8QuantLib20OvernightIndexedSwapD1Ev, ptr @_ZN8QuantLib20OvernightIndexedSwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib19FixedVsFloatingSwap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib19FixedVsFloatingSwap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib19FixedVsFloatingSwap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv, ptr @_ZNK8QuantLib20OvernightIndexedSwap22setupFloatingArgumentsEPNS_19FixedVsFloatingSwap9argumentsE], [5 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib20OvernightIndexedSwapE, ptr @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr @_ZTIN8QuantLib20OvernightIndexedSwapE, ptr @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTTN8QuantLib20OvernightIndexedSwapE = unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_19FixedVsFloatingSwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_4SwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_4SwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_4SwapE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_19FixedVsFloatingSwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_19FixedVsFloatingSwapE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_19FixedVsFloatingSwapE = unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 768 to ptr), ptr inttoptr (i64 712 to ptr), ptr null, ptr @_ZTIN8QuantLib19FixedVsFloatingSwapE, ptr @_ZN8QuantLib19FixedVsFloatingSwapD1Ev, ptr @_ZN8QuantLib19FixedVsFloatingSwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib19FixedVsFloatingSwap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib19FixedVsFloatingSwap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib19FixedVsFloatingSwap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib19FixedVsFloatingSwapE, ptr @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr @_ZTIN8QuantLib19FixedVsFloatingSwapE, ptr @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTIN8QuantLib19FixedVsFloatingSwapE = external constant ptr
@_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_4SwapE = unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 768 to ptr), ptr inttoptr (i64 712 to ptr), ptr null, ptr @_ZTIN8QuantLib4SwapE, ptr @_ZN8QuantLib4SwapD1Ev, ptr @_ZN8QuantLib4SwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Swap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv], [5 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTIN8QuantLib4SwapE = external constant ptr
@_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 768 to ptr), ptr inttoptr (i64 712 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib20OvernightIndexedSwapE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 768 to ptr), ptr inttoptr (i64 712 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr inttoptr (i64 -768 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib20OvernightIndexedSwapE = constant [34 x i8] c"N8QuantLib20OvernightIndexedSwapE\00", align 1
@_ZTIN8QuantLib20OvernightIndexedSwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20OvernightIndexedSwapE, ptr @_ZTIN8QuantLib19FixedVsFloatingSwapE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.18 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@_ZTTN8QuantLib4SwapE = external unnamed_addr constant [9 x ptr], align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN8QuantLib22OvernightIndexedCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndexedCoupon>::operator->() const [T = QuantLib::OvernightIndexedCoupon]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeEdRKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %call5.i.i.i.i2.i.i2, ptr %ref.tmp, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i2, align 8, !tbaa !46
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  %0 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeERKSt6vectorIdSaIdEERKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont7, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad6:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad6
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i10) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeERKSt6vectorIdSaIdEERKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp5 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Schedule", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %nominals, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_end_of_storage.i.i.i77 = phi ptr [ %_M_end_of_storage.i.i.i74, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i76 = phi ptr [ %add.ptr.i.i.i73, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i75 = phi ptr [ %_M_finish.i.i.i72, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i76, ptr %_M_finish.i.i.i75, align 8, !tbaa !48
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %3 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %3, ptr %agg.tmp5, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, double noundef %fixedRate, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 96
  %5 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 128
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds [8 x i8], ptr %6, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i5, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont11
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 72
  %7 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 88
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i6, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i8 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %16 = load i8, ptr %agg.tmp6, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %16 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp6, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i14 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i13
  %isRegular_.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 96
  %24 = load ptr, ptr %isRegular_.i16, align 8, !tbaa !52
  %tobool.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 128
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i21
  %sub.ptr.div.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i22, 3
  %idx.neg.i.i.i24 = sub nsw i64 0, %sub.ptr.div.i.i.i23
  %add.ptr.i.i.i25 = getelementptr inbounds [8 x i8], ptr %25, i64 %idx.neg.i.i.i24
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i25, i64 noundef %sub.ptr.sub.i.i.i22) #30
  store ptr null, ptr %isRegular_.i16, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i26, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i27, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i28, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i19, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29:         ; preds = %if.then.i.i.i18, %_ZN8QuantLib10DayCounterD2Ev.exit
  %dates_.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %26 = load ptr, ptr %dates_.i30, align 8, !tbaa !58
  %tobool.not.i.i.i.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 88
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i34 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i2.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i3.i36 = sub i64 %sub.ptr.lhs.cast.i.i1.i34, %sub.ptr.rhs.cast.i.i2.i35
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i3.i36) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37: ; preds = %if.then.i.i.i.i32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29
  %pn.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %28 = load ptr, ptr %pn.i.i.i38, align 8, !tbaa !41
  %cmp.not.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN8QuantLib8CalendarD2Ev.exit.i43, label %if.then.i.i.i4.i40

if.then.i.i.i4.i40:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37
  %use_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib8CalendarD2Ev.exit.i43

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i4.i40
  %vtable.i.i.i.i.i47 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i50 unwind label %terminate.lpad.i.i.i.i49

.noexc.i.i.i.i50:                                 ; preds = %if.then.i.i.i.i.i46
  %weak_count_.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit.i43

if.then.i.i.i.i.i.i53:                            ; preds = %.noexc.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i54, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i43 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %if.then.i.i.i.i.i.i53, %if.then.i.i.i.i.i46
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i43:               ; preds = %if.then.i.i.i.i.i.i53, %.noexc.i.i.i.i50, %if.then.i.i.i4.i40, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37
  %35 = load i8, ptr %agg.tmp4, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i44 = trunc nuw i8 %35 to i1
  br i1 %loadedv.i.i.i44, label %if.then.i.i5.i45, label %_ZN8QuantLib8ScheduleD2Ev.exit56

if.then.i.i5.i45:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i43
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit56

_ZN8QuantLib8ScheduleD2Ev.exit56:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i43, %if.then.i.i5.i45
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i58 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit56
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i62) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit56, %if.then.i.i.i59
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp6) #26
  %.pre.pre = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pre = phi ptr [ %.pre.pre, %lpad10 ], [ %2, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %40, %lpad10 ], [ %39, %lpad7 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %41 = phi ptr [ %.pre, %ehcleanup ], [ %2, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad ]
  %tobool.not.i.i.i64 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %ehcleanup13
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i69) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %ehcleanup13, %if.then.i.i.i65
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeEdRKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %call5.i.i.i.i2.i.i2, ptr %ref.tmp, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i2, align 8, !tbaa !46
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  %0 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeERKSt6vectorIdSaIdEERKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad5:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad5
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i10) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeERKSt6vectorIdSaIdEERKNS_8ScheduleEdNS_10DayCounterERKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Schedule", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %nominals, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_end_of_storage.i.i.i77 = phi ptr [ %_M_end_of_storage.i.i.i74, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i76 = phi ptr [ %add.ptr.i.i.i73, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i75 = phi ptr [ %_M_finish.i.i.i72, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i76, ptr %_M_finish.i.i.i75, align 8, !tbaa !48
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %3 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %3, ptr %agg.tmp4, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, double noundef %fixedRate, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 96
  %5 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 128
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds [8 x i8], ptr %6, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i5, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont10
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 72
  %7 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 88
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i6, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i8 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %16 = load i8, ptr %agg.tmp5, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %16 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp5, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i14 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i13
  %isRegular_.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 96
  %24 = load ptr, ptr %isRegular_.i16, align 8, !tbaa !52
  %tobool.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 128
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i21
  %sub.ptr.div.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i22, 3
  %idx.neg.i.i.i24 = sub nsw i64 0, %sub.ptr.div.i.i.i23
  %add.ptr.i.i.i25 = getelementptr inbounds [8 x i8], ptr %25, i64 %idx.neg.i.i.i24
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i25, i64 noundef %sub.ptr.sub.i.i.i22) #30
  store ptr null, ptr %isRegular_.i16, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i26, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i27, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i28, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i19, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29:         ; preds = %if.then.i.i.i18, %_ZN8QuantLib10DayCounterD2Ev.exit
  %dates_.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 72
  %26 = load ptr, ptr %dates_.i30, align 8, !tbaa !58
  %tobool.not.i.i.i.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 88
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i34 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i2.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i3.i36 = sub i64 %sub.ptr.lhs.cast.i.i1.i34, %sub.ptr.rhs.cast.i.i2.i35
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i3.i36) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37: ; preds = %if.then.i.i.i.i32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i29
  %pn.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  %28 = load ptr, ptr %pn.i.i.i38, align 8, !tbaa !41
  %cmp.not.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN8QuantLib8CalendarD2Ev.exit.i43, label %if.then.i.i.i4.i40

if.then.i.i.i4.i40:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37
  %use_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib8CalendarD2Ev.exit.i43

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i4.i40
  %vtable.i.i.i.i.i47 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i50 unwind label %terminate.lpad.i.i.i.i49

.noexc.i.i.i.i50:                                 ; preds = %if.then.i.i.i.i.i46
  %weak_count_.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit.i43

if.then.i.i.i.i.i.i53:                            ; preds = %.noexc.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i54, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i43 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %if.then.i.i.i.i.i.i53, %if.then.i.i.i.i.i46
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i43:               ; preds = %if.then.i.i.i.i.i.i53, %.noexc.i.i.i.i50, %if.then.i.i.i4.i40, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i37
  %35 = load i8, ptr %agg.tmp3, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i44 = trunc nuw i8 %35 to i1
  br i1 %loadedv.i.i.i44, label %if.then.i.i5.i45, label %_ZN8QuantLib8ScheduleD2Ev.exit56

if.then.i.i5.i45:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i43
  store i8 0, ptr %agg.tmp3, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit56

_ZN8QuantLib8ScheduleD2Ev.exit56:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i43, %if.then.i.i5.i45
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i58 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit56
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i62) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit56, %if.then.i.i.i59
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp5) #26
  %.pre.pre = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pre = phi ptr [ %.pre.pre, %lpad9 ], [ %2, %lpad6 ]
  %.pn = phi { ptr, i32 } [ %40, %lpad9 ], [ %39, %lpad6 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp3) #26
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %41 = phi ptr [ %.pre, %ehcleanup ], [ %2, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad ]
  %tobool.not.i.i.i64 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %ehcleanup12
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i69) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %ehcleanup12, %if.then.i.i.i65
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !61
  %1 = load i8, ptr %0, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !61
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !64
  store ptr %3, ptr %calendar_, align 8, !tbaa !64
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !41
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !58
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !67

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !66
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #26
  %15 = load i8, ptr %this, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !61
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef captures(none) %fixedNominals, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull align 8 dereferenceable(24) %overnightNominals, ptr noundef captures(none) %overnightSchedule, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp5 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp6 = alloca %"class.std::vector.35", align 8
  %agg.tmp7 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp8 = alloca %"class.boost::shared_ptr.63", align 8
  %agg.tmp10 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.std::vector.65", align 8
  %ref.tmp22 = alloca %"class.QuantLib::OvernightLeg", align 8
  %agg.tmp23 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp27 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp84 = alloca %"class.boost::shared_ptr", align 8
  %storedv1 = zext i1 %applyObservationShift to i8
  %0 = load ptr, ptr %fixedNominals, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedNominals, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !48
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedNominals, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !45
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals, i8 0, i64 24, i1 false)
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !61
  %3 = load i8, ptr %fixedSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 4
  %4 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %4, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp4, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %5 = load ptr, ptr %calendar_3.i, align 8, !tbaa !64
  store ptr %5, ptr %calendar_.i, align 8, !tbaa !64
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %7 = load ptr, ptr %dates_5.i, align 8, !tbaa !58
  store ptr %7, ptr %dates_.i, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !66
  store ptr %8, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !60
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %10, ptr %agg.tmp5, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %11 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %11, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %overnightNominals, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %13 = load ptr, ptr %overnightNominals, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %_M_finish.i.i.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %add.ptr.i.i.i275 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i276 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i275, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !45
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i15, ptr %agg.tmp6, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store ptr %call5.i.i.i.i2.i6.i15, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i15, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i15, ptr align 8 %13, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i279 = phi ptr [ %_M_end_of_storage.i.i.i276, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i278 = phi ptr [ %add.ptr.i.i.i275, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i277 = phi ptr [ %_M_finish.i.i.i274, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i278, ptr %_M_finish.i.i.i277, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp7, align 8, !tbaa !61
  %14 = load i8, ptr %overnightSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i16 = trunc nuw i8 %14 to i1
  br i1 %loadedv.i.i.i.i16, label %invoke.cont.i.i.i35, label %_ZN8QuantLib8ScheduleC2EOS0_.exit38

invoke.cont.i.i.i35:                              ; preds = %invoke.cont
  %m_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 4
  %m_storage.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 4
  %15 = load i64, ptr %m_storage.i.i.i.i36, align 4
  store i64 %15, ptr %m_storage.i2.i.i.i37, align 4
  store i8 1, ptr %agg.tmp7, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit38

_ZN8QuantLib8ScheduleC2EOS0_.exit38:              ; preds = %invoke.cont, %invoke.cont.i.i.i35
  %calendar_.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  %calendar_3.i18 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 16
  %16 = load ptr, ptr %calendar_3.i18, align 8, !tbaa !64
  store ptr %16, ptr %calendar_.i17, align 8, !tbaa !64
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 24
  %pn3.i.i.i20 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 24
  %17 = load ptr, ptr %pn3.i.i.i20, align 8, !tbaa !41
  store ptr %17, ptr %pn.i.i.i19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i18, i8 0, i64 16, i1 false)
  %convention_.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  %convention_4.i22 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i21, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i22, i64 40, i1 false)
  %dates_.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 72
  %dates_5.i24 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 72
  %18 = load ptr, ptr %dates_5.i24, align 8, !tbaa !58
  store ptr %18, ptr %dates_.i23, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 80
  %_M_finish3.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 80
  %19 = load ptr, ptr %_M_finish3.i.i.i.i.i26, align 8, !tbaa !66
  store ptr %19, ptr %_M_finish.i.i.i.i.i25, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 88
  %_M_end_of_storage4.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 88
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i28, align 8, !tbaa !60
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i27, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i24, i8 0, i64 24, i1 false)
  %isRegular_.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 96
  %isRegular_6.i30 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i29, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i30, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i30, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i31, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i32, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i33, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i34, align 8
  %21 = load ptr, ptr %overnightIndex, align 8, !tbaa !69
  store ptr %21, ptr %agg.tmp8, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %22 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %22, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit38
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit38, %if.then.i.i
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib19FixedVsFloatingSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterES5_S6_N5boost10shared_ptrINS_9IborIndexEEEdS7_NS8_8optionalINS_21BusinessDayConventionEEEiRKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef nonnull %24, i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, double noundef %fixedRate, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, double noundef %spread, ptr noundef nonnull %agg.tmp10, i64 0, i32 noundef %paymentLag, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %pn.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %25 = load ptr, ptr %pn.i.i39, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont14, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %32 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i44:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i46:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i47 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i46, %if.then.i.i.i44
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i42, %.noexc.i.i, %if.then.i.i.i.i46
  %39 = load ptr, ptr %isRegular_.i29, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 128
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i51, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i52 = getelementptr inbounds [8 x i8], ptr %40, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i52, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i29, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i51, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i50, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %41 = load ptr, ptr %dates_.i23, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i27, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i54, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %43 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !41
  %cmp.not.i.i.i.i57 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i57, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i58 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i59, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i59:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i60 = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i60, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i61, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i59
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i59
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %50 = load i8, ptr %agg.tmp7, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %50 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp7, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %51 = load ptr, ptr %agg.tmp6, align 8, !tbaa !43
  %tobool.not.i.i.i64 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i279, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i68) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i65
  %53 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i70 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i70, label %_ZN8QuantLib10DayCounterD2Ev.exit84, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i74, label %_ZN8QuantLib10DayCounterD2Ev.exit84

if.then.i.i.i.i74:                                ; preds = %if.then.i.i.i71
  %vtable.i.i.i.i75 = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i75, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i76, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i78 unwind label %terminate.lpad.i.i.i77

.noexc.i.i.i78:                                   ; preds = %if.then.i.i.i.i74
  %weak_count_.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i80 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i81, label %_ZN8QuantLib10DayCounterD2Ev.exit84

if.then.i.i.i.i.i81:                              ; preds = %.noexc.i.i.i78
  %vtable.i.i.i.i.i82 = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i82, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i.i83, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit84 unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i81, %if.then.i.i.i.i74
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit84:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i71, %.noexc.i.i.i78, %if.then.i.i.i.i.i81
  %60 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i86 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i98, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit84
  %_M_end_of_storage.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 128
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i88, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i89 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i90 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i89, %sub.ptr.rhs.cast.i.i.i90
  %sub.ptr.div.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i91, 3
  %idx.neg.i.i.i93 = sub nsw i64 0, %sub.ptr.div.i.i.i92
  %add.ptr.i.i.i94 = getelementptr inbounds [8 x i8], ptr %61, i64 %idx.neg.i.i.i93
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i94, i64 noundef %sub.ptr.sub.i.i.i91) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i95, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i96, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i97, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i88, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i98

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i98:         ; preds = %if.then.i.i.i87, %_ZN8QuantLib10DayCounterD2Ev.exit84
  %62 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i100 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i100, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i106, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i98
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i103 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i2.i104 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i3.i105 = sub i64 %sub.ptr.lhs.cast.i.i1.i103, %sub.ptr.rhs.cast.i.i2.i104
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i3.i105) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i106

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i106: ; preds = %if.then.i.i.i.i101, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i98
  %64 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i108 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i108, label %_ZN8QuantLib8CalendarD2Ev.exit.i112, label %if.then.i.i.i4.i109

if.then.i.i.i4.i109:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i106
  %use_count_.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i111 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i.i111, label %if.then.i.i.i.i.i115, label %_ZN8QuantLib8CalendarD2Ev.exit.i112

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i4.i109
  %vtable.i.i.i.i.i116 = load ptr, ptr %64, align 8, !tbaa !32
  %vfn.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i116, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i117, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i.i.i119 unwind label %terminate.lpad.i.i.i.i118

.noexc.i.i.i.i119:                                ; preds = %if.then.i.i.i.i.i115
  %weak_count_.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i122, label %_ZN8QuantLib8CalendarD2Ev.exit.i112

if.then.i.i.i.i.i.i122:                           ; preds = %.noexc.i.i.i.i119
  %vtable.i.i.i.i.i.i123 = load ptr, ptr %64, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i123, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i124, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i112 unwind label %terminate.lpad.i.i.i.i118

terminate.lpad.i.i.i.i118:                        ; preds = %if.then.i.i.i.i.i.i122, %if.then.i.i.i.i.i115
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i112:              ; preds = %if.then.i.i.i.i.i.i122, %.noexc.i.i.i.i119, %if.then.i.i.i4.i109, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i106
  %71 = load i8, ptr %agg.tmp4, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i113 = trunc nuw i8 %71 to i1
  br i1 %loadedv.i.i.i113, label %if.then.i.i5.i114, label %_ZN8QuantLib8ScheduleD2Ev.exit125

if.then.i.i5.i114:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i112
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit125

_ZN8QuantLib8ScheduleD2Ev.exit125:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i112, %if.then.i.i5.i114
  %72 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i127 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit133, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit125
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i132) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

_ZNSt6vectorIdSaIdEED2Ev.exit133:                 ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit125, %if.then.i.i.i128
  %74 = load ptr, ptr %vtt, align 8
  store ptr %74, ptr %this, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %76 = load ptr, ptr %75, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %74, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %76, ptr %add.ptr, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %78 = load ptr, ptr %77, align 8
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -32
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset19
  store ptr %78, ptr %add.ptr20, align 8, !tbaa !32
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %79 = load ptr, ptr %overnightIndex, align 8, !tbaa !69
  store ptr %79, ptr %overnightIndex_, align 8, !tbaa !69
  %pn.i134 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %80 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %80, ptr %pn.i134, align 8, !tbaa !41
  %cmp.not.i.i136 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit133
  %use_count_.i.i.i138 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i138, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit133, %if.then.i.i137
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !73
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 700
  store i32 %lookbackDays, ptr %lookbackDays_, align 4, !tbaa !112
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 %lockoutDays, ptr %lockoutDays_, align 8, !tbaa !113
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i8 %storedv1, ptr %applyObservationShift_, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %floatingSchedule_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_.i)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %82 = load ptr, ptr %overnightIndex_, align 8, !tbaa !69
  store ptr %82, ptr %agg.tmp27, align 8, !tbaa !69
  %pn.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %83 = load ptr, ptr %pn.i134, align 8, !tbaa !41
  store ptr %83, ptr %pn.i139, align 8, !tbaa !41
  %cmp.not.i.i141 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont26
  %use_count_.i.i.i143 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i143, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit144

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit144: ; preds = %invoke.cont26, %if.then.i.i142
  invoke void @_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit144
  %call33 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %overnightNominals)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(281) %call33, double noundef %spread)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(281) %call35, i1 noundef zeroext %telescopicValueDates)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(281) %call38, i32 noundef %paymentLag)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(281) %call40, i32 noundef %paymentAdjustment)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont39
  %85 = load ptr, ptr %paymentCalendar, align 8, !tbaa !64
  %cmp.i.i = icmp eq ptr %85, null
  %calendar_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %spec.select = select i1 %cmp.i.i, ptr %calendar_.i146, ptr %paymentCalendar
  %call50 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(281) %call42, ptr noundef nonnull align 8 dereferenceable(16) %spec.select)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %invoke.cont41
  %86 = load i32, ptr %averagingMethod_, align 8, !tbaa !73
  %call53 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(281) %call50, i32 noundef %86)
          to label %invoke.cont52 unwind label %lpad31

invoke.cont52:                                    ; preds = %invoke.cont49
  %87 = load i32, ptr %lookbackDays_, align 4, !tbaa !112
  %call56 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(281) %call53, i32 noundef %87)
          to label %invoke.cont55 unwind label %lpad31

invoke.cont55:                                    ; preds = %invoke.cont52
  %88 = load i32, ptr %lockoutDays_, align 8, !tbaa !113
  %call59 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(281) %call56, i32 noundef %88)
          to label %invoke.cont58 unwind label %lpad31

invoke.cont58:                                    ; preds = %invoke.cont55
  %89 = load i8, ptr %applyObservationShift_, align 4, !tbaa !114, !range !26, !noundef !27
  %loadedv61 = trunc nuw i8 %89 to i1
  %call63 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(281) %call59, i1 noundef zeroext %loadedv61)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %invoke.cont58
  invoke void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.65") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(281) %call63)
          to label %invoke.cont64 unwind label %lpad31

invoke.cont64:                                    ; preds = %invoke.cont62
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %90 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = load ptr, ptr %add.ptr.i, align 8, !tbaa !116
  %_M_finish.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %_M_finish.i.i.i.i147, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %_M_end_of_storage.i.i.i.i148, align 8, !tbaa !119
  %94 = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  store ptr %94, ptr %add.ptr.i, align 8, !tbaa !116
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %95 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !118
  store ptr %95, ptr %_M_finish.i.i.i.i147, align 8, !tbaa !118
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %96 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !119
  store ptr %96, ptr %_M_end_of_storage.i.i.i.i148, align 8, !tbaa !119
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %91, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i150, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont64, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %91, %invoke.cont64 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i149:                     ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i149
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i150, label %for.body.i.i.i.i.i.i, !llvm.loop !120

invoke.cont.i.i.i150:                             ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont64
  %tobool.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %invoke.cont.i.i.i150
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i150, %if.then.i.i.i.i.i151
  %104 = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  %105 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i153, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %106 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i160:                     ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i160, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i152 = icmp eq ptr %incdec.ptr.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i152, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !120

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  br label %invoke.cont.i153

invoke.cont.i153:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %113 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %104, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i154 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %invoke.cont.i153
  %114 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i159) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i153, %if.then.i.i.i155
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp22) #26
  %115 = load ptr, ptr %pn.i139, align 8, !tbaa !41
  %cmp.not.i.i162 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i162, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i164 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i165 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i165, label %if.then.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i166:                                 ; preds = %if.then.i.i163
  %vtable.i.i.i167 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i167, i64 16
  %117 = load ptr, ptr %vfn.i.i.i168, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i170 unwind label %terminate.lpad.i.i169

.noexc.i.i170:                                    ; preds = %if.then.i.i.i166
  %weak_count_.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i172 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i173, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i173:                               ; preds = %.noexc.i.i170
  %vtable.i.i.i.i174 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i174, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i175, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i.i173, %if.then.i.i.i166
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i163, %.noexc.i.i170, %if.then.i.i.i.i173
  %isRegular_.i176 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 96
  %122 = load ptr, ptr %isRegular_.i176, align 8, !tbaa !52
  %tobool.not.i.i.i177 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i189, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 128
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i.i179, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i180 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i181 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i180, %sub.ptr.rhs.cast.i.i.i181
  %sub.ptr.div.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i182, 3
  %idx.neg.i.i.i184 = sub nsw i64 0, %sub.ptr.div.i.i.i183
  %add.ptr.i.i.i185 = getelementptr inbounds [8 x i8], ptr %123, i64 %idx.neg.i.i.i184
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i185, i64 noundef %sub.ptr.sub.i.i.i182) #30
  store ptr null, ptr %isRegular_.i176, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i186, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i187, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i188, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i179, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i189

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i189:        ; preds = %if.then.i.i.i178, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %dates_.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 72
  %124 = load ptr, ptr %dates_.i190, align 8, !tbaa !58
  %tobool.not.i.i.i.i191 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i191, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i197, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i189
  %_M_end_of_storage.i.i.i193 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 88
  %125 = load ptr, ptr %_M_end_of_storage.i.i.i193, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i194 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i2.i195 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i3.i196 = sub i64 %sub.ptr.lhs.cast.i.i1.i194, %sub.ptr.rhs.cast.i.i2.i195
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i3.i196) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i197

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i197: ; preds = %if.then.i.i.i.i192, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i189
  %pn.i.i.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 24
  %126 = load ptr, ptr %pn.i.i.i198, align 8, !tbaa !41
  %cmp.not.i.i.i.i199 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i199, label %_ZN8QuantLib8CalendarD2Ev.exit.i203, label %if.then.i.i.i4.i200

if.then.i.i.i4.i200:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i197
  %use_count_.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = atomicrmw sub ptr %use_count_.i.i.i.i.i201, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i202 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i202, label %if.then.i.i.i.i.i206, label %_ZN8QuantLib8CalendarD2Ev.exit.i203

if.then.i.i.i.i.i206:                             ; preds = %if.then.i.i.i4.i200
  %vtable.i.i.i.i.i207 = load ptr, ptr %126, align 8, !tbaa !32
  %vfn.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i207, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i.i208, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc.i.i.i.i210 unwind label %terminate.lpad.i.i.i.i209

.noexc.i.i.i.i210:                                ; preds = %if.then.i.i.i.i.i206
  %weak_count_.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i211, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i212 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i213, label %_ZN8QuantLib8CalendarD2Ev.exit.i203

if.then.i.i.i.i.i.i213:                           ; preds = %.noexc.i.i.i.i210
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %126, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i214, i64 24
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i203 unwind label %terminate.lpad.i.i.i.i209

terminate.lpad.i.i.i.i209:                        ; preds = %if.then.i.i.i.i.i.i213, %if.then.i.i.i.i.i206
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i203:              ; preds = %if.then.i.i.i.i.i.i213, %.noexc.i.i.i.i210, %if.then.i.i.i4.i200, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i197
  %133 = load i8, ptr %agg.tmp23, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i204 = trunc nuw i8 %133 to i1
  br i1 %loadedv.i.i.i204, label %if.then.i.i5.i205, label %_ZN8QuantLib8ScheduleD2Ev.exit216

if.then.i.i5.i205:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i203
  store i8 0, ptr %agg.tmp23, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit216

_ZN8QuantLib8ScheduleD2Ev.exit216:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i203, %if.then.i.i5.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %134 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %135 = load ptr, ptr %add.ptr.i217, align 8, !tbaa !3
  %_M_finish.i218 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !3
  %cmp.i.not281 = icmp eq ptr %135, %136
  br i1 %cmp.i.not281, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit216
  %pn.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %_ZN8QuantLib8ScheduleD2Ev.exit216
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp7) #26
  %139 = load ptr, ptr %agg.tmp6, align 8, !tbaa !43
  %tobool.not.i.i.i220 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i220, label %ehcleanup, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %lpad13
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i279, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i225) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i221, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %137, %lpad ], [ %138, %lpad13 ], [ %138, %if.then.i.i.i221 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4) #26
  %141 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i228 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i228, label %eh.resume, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %ehcleanup
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i231 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i232 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i231, %sub.ptr.rhs.cast.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i233) #30
  br label %eh.resume

lpad24:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad29:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit144
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad31:                                           ; preds = %invoke.cont62, %invoke.cont58, %invoke.cont55, %invoke.cont52, %invoke.cont49, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp22) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad31, %lpad29
  %.pn9 = phi { ptr, i32 } [ %145, %lpad31 ], [ %144, %lpad29 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp23) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad24
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup68 ], [ %143, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup96

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0282 = phi ptr [ %135, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr81 = getelementptr i8, ptr %vtable80, i64 -32
  %vbase.offset82 = load i64, ptr %vbase.offset.ptr81, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %146 = load ptr, ptr %__begin1.sroa.0.0282, align 8, !tbaa !121
  %147 = icmp eq ptr %146, null
  br i1 %147, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %146, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i235 = getelementptr inbounds i8, ptr %146, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %cast.result.i = phi ptr [ %add.ptr.i235, %cast.notnull.i ], [ null, %for.body ]
  store ptr %cast.result.i, ptr %ref.tmp84, align 8, !tbaa !123
  %pn3.i237 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0282, i64 8
  %148 = load ptr, ptr %pn3.i237, align 8, !tbaa !41
  store ptr %148, ptr %pn.i236, align 8, !tbaa !41
  %cmp.not.i.i238 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i238, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %cast.end.i
  %use_count_.i.i.i240 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw add ptr %use_count_.i.i.i240, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i239
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont87, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i243, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %150 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i241 = icmp ult ptr %add.ptr83, %150
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i241, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !125

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i241, label %if.then.i.i.i.i.i243, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i243:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %151 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %151
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i242, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i243
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %152 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %150, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %152, %add.ptr83
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i242, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i242:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i243
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i243 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i242
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %153 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr83, %153
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i242
  %154 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i242 ]
  %call5.i.i.i.i.i.i.i.i.i.i245 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad86

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i245, i64 32
  store ptr %add.ptr83, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %154, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i245, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %155 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %155, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 24
  %add.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i268, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %156 = load ptr, ptr %pn.i236, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %157 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %156, %157
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i263 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i263, label %while.end.i.i, label %while.body.i.i, !llvm.loop !126

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i268, label %if.end12.i.i

if.then.i.i268:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i262, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 32
  %158 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i269 = icmp eq ptr %__y.0.lcssa27.i.i, %158
  br i1 %cmp.i.i.i269, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i268
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i236, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %159 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %156, %while.end.i.i ]
  %160 = phi ptr [ %.pre.i, %if.else.i.i ], [ %157, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %160, %159
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont87

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i268
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i268 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i262
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i236, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %161 = load ptr, ptr %pn.i236, align 8, !tbaa !41
  %162 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %161, %162
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %163 = phi ptr [ %161, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %164 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i270 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad86

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i270, i64 32
  %165 = load ptr, ptr %ref.tmp84, align 8, !tbaa !123
  store ptr %165, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !123
  %pn.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i270, i64 40
  store ptr %163, ptr %pn.i.i.i.i.i.i.i.i264, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i265, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i.i266:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i267, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i266, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %call5.i.i.i.i.i.i.i270, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i262) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 48
  %167 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %167, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i236, align 8, !tbaa !41
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %168 = phi ptr [ %148, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %159, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i248 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i248, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %invoke.cont87
  %use_count_.i.i.i250 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i250, i32 1 acq_rel, align 4
  %cmp.i.i.i251 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i251, label %if.then.i.i.i252, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i252:                                 ; preds = %if.then.i.i249
  %vtable.i.i.i253 = load ptr, ptr %168, align 8, !tbaa !32
  %vfn.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i253, i64 16
  %170 = load ptr, ptr %vfn.i.i.i254, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i256 unwind label %terminate.lpad.i.i255

.noexc.i.i256:                                    ; preds = %if.then.i.i.i252
  %weak_count_.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i257, i32 1 acq_rel, align 4
  %cmp.i.i.i.i258 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i.i259, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i259:                               ; preds = %.noexc.i.i256
  %vtable.i.i.i.i260 = load ptr, ptr %168, align 8, !tbaa !32
  %vfn.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i260, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i261, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %if.then.i.i.i.i259, %if.then.i.i.i252
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont87, %if.then.i.i249, %.noexc.i.i256, %if.then.i.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0282, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %136
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad86:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad86, %ehcleanup70
  %.pn12 = phi { ptr, i32 } [ %175, %lpad86 ], [ %.pn9.pn, %ehcleanup70 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #26
  call void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef nonnull %24) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i229, %ehcleanup, %ehcleanup96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup96 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i229 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !61
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) initializes((712, 720), (728, 732), (736, 744)) %this, i32 noundef %type, ptr noundef captures(none) %fixedNominals, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef nonnull align 8 dereferenceable(24) %overnightNominals, ptr noundef captures(none) %overnightSchedule, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp5 = alloca %"class.std::vector.35", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp7 = alloca %"class.boost::shared_ptr.63", align 8
  %agg.tmp9 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.std::vector.65", align 8
  %ref.tmp18 = alloca %"class.QuantLib::OvernightLeg", align 8
  %agg.tmp19 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp23 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp77 = alloca %"class.boost::shared_ptr", align 8
  %storedv1 = zext i1 %applyObservationShift to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !16
  %4 = load ptr, ptr %fixedNominals, align 8, !tbaa !43
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedNominals, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !48
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedNominals, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !45
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedNominals, i8 0, i64 24, i1 false)
  store i8 0, ptr %agg.tmp3, align 8, !tbaa !61
  %7 = load i8, ptr %fixedSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %7 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 4
  %8 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %8, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp3, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %9 = load ptr, ptr %calendar_3.i, align 8, !tbaa !64
  store ptr %9, ptr %calendar_.i, align 8, !tbaa !64
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %11 = load ptr, ptr %dates_5.i, align 8, !tbaa !58
  store ptr %11, ptr %dates_.i, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !66
  store ptr %12, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !60
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %14, ptr %agg.tmp4, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %15 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %15, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %overnightNominals, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %17 = load ptr, ptr %overnightNominals, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %_M_finish.i.i.i278 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %add.ptr.i.i.i279 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i280 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i279, ptr %_M_end_of_storage.i.i.i280, align 8, !tbaa !45
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i19, ptr %agg.tmp5, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %call5.i.i.i.i2.i6.i19, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i19, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i19, ptr align 8 %17, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i283 = phi ptr [ %_M_end_of_storage.i.i.i280, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i282 = phi ptr [ %add.ptr.i.i.i279, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i281 = phi ptr [ %_M_finish.i.i.i278, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i282, ptr %_M_finish.i.i.i281, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp6, align 8, !tbaa !61
  %18 = load i8, ptr %overnightSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i20 = trunc nuw i8 %18 to i1
  br i1 %loadedv.i.i.i.i20, label %invoke.cont.i.i.i39, label %_ZN8QuantLib8ScheduleC2EOS0_.exit42

invoke.cont.i.i.i39:                              ; preds = %invoke.cont
  %m_storage.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 4
  %m_storage.i2.i.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 4
  %19 = load i64, ptr %m_storage.i.i.i.i40, align 4
  store i64 %19, ptr %m_storage.i2.i.i.i41, align 4
  store i8 1, ptr %agg.tmp6, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit42

_ZN8QuantLib8ScheduleC2EOS0_.exit42:              ; preds = %invoke.cont, %invoke.cont.i.i.i39
  %calendar_.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %calendar_3.i22 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 16
  %20 = load ptr, ptr %calendar_3.i22, align 8, !tbaa !64
  store ptr %20, ptr %calendar_.i21, align 8, !tbaa !64
  %pn.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  %pn3.i.i.i24 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 24
  %21 = load ptr, ptr %pn3.i.i.i24, align 8, !tbaa !41
  store ptr %21, ptr %pn.i.i.i23, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i22, i8 0, i64 16, i1 false)
  %convention_.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 32
  %convention_4.i26 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i25, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i26, i64 40, i1 false)
  %dates_.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 72
  %dates_5.i28 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 72
  %22 = load ptr, ptr %dates_5.i28, align 8, !tbaa !58
  store ptr %22, ptr %dates_.i27, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 80
  %_M_finish3.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 80
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i30, align 8, !tbaa !66
  store ptr %23, ptr %_M_finish.i.i.i.i.i29, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 88
  %_M_end_of_storage4.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 88
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i32, align 8, !tbaa !60
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i31, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i28, i8 0, i64 24, i1 false)
  %isRegular_.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 96
  %isRegular_6.i34 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i33, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i34, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i34, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i35, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i36, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i37, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i38, align 8
  %25 = load ptr, ptr %overnightIndex, align 8, !tbaa !69
  store ptr %25, ptr %agg.tmp7, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %26 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %26, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit42
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit42, %if.then.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib19FixedVsFloatingSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterES5_S6_N5boost10shared_ptrINS_9IborIndexEEEdS7_NS8_8optionalINS_21BusinessDayConventionEEEiRKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 8), i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, double noundef %fixedRate, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7, double noundef %spread, ptr noundef nonnull %agg.tmp9, i64 0, i32 noundef %paymentLag, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %pn.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %28 = load ptr, ptr %pn.i.i43, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont13, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %35 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i45 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i48:                                  ; preds = %if.then.i.i46
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i48
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i51 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i50, %if.then.i.i.i48
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i46, %.noexc.i.i, %if.then.i.i.i.i50
  %42 = load ptr, ptr %isRegular_.i33, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 128
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i.i55, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i56 = getelementptr inbounds [8 x i8], ptr %43, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i56, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i33, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i55, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i54, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %44 = load ptr, ptr %dates_.i27, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i31, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %46 = load ptr, ptr %pn.i.i.i23, align 8, !tbaa !41
  %cmp.not.i.i.i.i61 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i61, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i63, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i64 = load ptr, ptr %46, align 8, !tbaa !32
  %vfn.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i64, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i63
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i63
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %53 = load i8, ptr %agg.tmp6, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %53 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp6, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %54 = load ptr, ptr %agg.tmp5, align 8, !tbaa !43
  %tobool.not.i.i.i68 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i283, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i72) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i69
  %56 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i74 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i74, label %_ZN8QuantLib10DayCounterD2Ev.exit88, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i77 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i78, label %_ZN8QuantLib10DayCounterD2Ev.exit88

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i75
  %vtable.i.i.i.i79 = load ptr, ptr %56, align 8, !tbaa !32
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i80, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i82 unwind label %terminate.lpad.i.i.i81

.noexc.i.i.i82:                                   ; preds = %if.then.i.i.i.i78
  %weak_count_.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i84 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN8QuantLib10DayCounterD2Ev.exit88

if.then.i.i.i.i.i85:                              ; preds = %.noexc.i.i.i82
  %vtable.i.i.i.i.i86 = load ptr, ptr %56, align 8, !tbaa !32
  %vfn.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i86, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i87, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit88 unwind label %terminate.lpad.i.i.i81

terminate.lpad.i.i.i81:                           ; preds = %if.then.i.i.i.i.i85, %if.then.i.i.i.i78
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit88:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i75, %.noexc.i.i.i82, %if.then.i.i.i.i.i85
  %63 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i90 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i102, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit88
  %_M_end_of_storage.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 128
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i.i92, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i93 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i94 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i93, %sub.ptr.rhs.cast.i.i.i94
  %sub.ptr.div.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i95, 3
  %idx.neg.i.i.i97 = sub nsw i64 0, %sub.ptr.div.i.i.i96
  %add.ptr.i.i.i98 = getelementptr inbounds [8 x i8], ptr %64, i64 %idx.neg.i.i.i97
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i98, i64 noundef %sub.ptr.sub.i.i.i95) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i99, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i100, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i101, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i92, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i102

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i102:        ; preds = %if.then.i.i.i91, %_ZN8QuantLib10DayCounterD2Ev.exit88
  %65 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i104 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i104, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i110, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i102
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i107 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i2.i108 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i3.i109 = sub i64 %sub.ptr.lhs.cast.i.i1.i107, %sub.ptr.rhs.cast.i.i2.i108
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i3.i109) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i110

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i110: ; preds = %if.then.i.i.i.i105, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i102
  %67 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i112 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i112, label %_ZN8QuantLib8CalendarD2Ev.exit.i116, label %if.then.i.i.i4.i113

if.then.i.i.i4.i113:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i110
  %use_count_.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i115 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i115, label %if.then.i.i.i.i.i119, label %_ZN8QuantLib8CalendarD2Ev.exit.i116

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i4.i113
  %vtable.i.i.i.i.i120 = load ptr, ptr %67, align 8, !tbaa !32
  %vfn.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i120, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i121, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i123 unwind label %terminate.lpad.i.i.i.i122

.noexc.i.i.i.i123:                                ; preds = %if.then.i.i.i.i.i119
  %weak_count_.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i126, label %_ZN8QuantLib8CalendarD2Ev.exit.i116

if.then.i.i.i.i.i.i126:                           ; preds = %.noexc.i.i.i.i123
  %vtable.i.i.i.i.i.i127 = load ptr, ptr %67, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i127, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i128, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i116 unwind label %terminate.lpad.i.i.i.i122

terminate.lpad.i.i.i.i122:                        ; preds = %if.then.i.i.i.i.i.i126, %if.then.i.i.i.i.i119
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i116:              ; preds = %if.then.i.i.i.i.i.i126, %.noexc.i.i.i.i123, %if.then.i.i.i4.i113, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i110
  %74 = load i8, ptr %agg.tmp3, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i117 = trunc nuw i8 %74 to i1
  br i1 %loadedv.i.i.i117, label %if.then.i.i5.i118, label %_ZN8QuantLib8ScheduleD2Ev.exit129

if.then.i.i5.i118:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i116
  store i8 0, ptr %agg.tmp3, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit129

_ZN8QuantLib8ScheduleD2Ev.exit129:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i116, %if.then.i.i5.i118
  %75 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i131 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit129
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i136) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit129, %if.then.i.i.i132
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 160), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 216), ptr %2, align 8, !tbaa !32
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %77 = load ptr, ptr %overnightIndex, align 8, !tbaa !69
  store ptr %77, ptr %overnightIndex_, align 8, !tbaa !69
  %pn.i138 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %78 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %78, ptr %pn.i138, align 8, !tbaa !41
  %cmp.not.i.i140 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i140, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  %use_count_.i.i.i142 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw add ptr %use_count_.i.i.i142, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137, %if.then.i.i141
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !73
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 700
  store i32 %lookbackDays, ptr %lookbackDays_, align 4, !tbaa !112
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 %lockoutDays, ptr %lockoutDays_, align 8, !tbaa !113
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i8 %storedv1, ptr %applyObservationShift_, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %floatingSchedule_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(136) %floatingSchedule_.i)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %80 = load ptr, ptr %overnightIndex_, align 8, !tbaa !69
  store ptr %80, ptr %agg.tmp23, align 8, !tbaa !69
  %pn.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %81 = load ptr, ptr %pn.i138, align 8, !tbaa !41
  store ptr %81, ptr %pn.i143, align 8, !tbaa !41
  %cmp.not.i.i145 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit148, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont22
  %use_count_.i.i.i147 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw add ptr %use_count_.i.i.i147, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit148

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit148: ; preds = %invoke.cont22, %if.then.i.i146
  invoke void @_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit148
  %call29 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %overnightNominals)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(281) %call29, double noundef %spread)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(281) %call31, i1 noundef zeroext %telescopicValueDates)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(281) %call34, i32 noundef %paymentLag)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(281) %call36, i32 noundef %paymentAdjustment)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont35
  %83 = load ptr, ptr %paymentCalendar, align 8, !tbaa !64
  %cmp.i.i = icmp eq ptr %83, null
  %calendar_.i150 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %spec.select = select i1 %cmp.i.i, ptr %calendar_.i150, ptr %paymentCalendar
  %call46 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(281) %call38, ptr noundef nonnull align 8 dereferenceable(16) %spec.select)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %invoke.cont37
  %84 = load i32, ptr %averagingMethod_, align 8, !tbaa !73
  %call49 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(281) %call46, i32 noundef %84)
          to label %invoke.cont48 unwind label %lpad27

invoke.cont48:                                    ; preds = %invoke.cont45
  %85 = load i32, ptr %lookbackDays_, align 4, !tbaa !112
  %call52 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(281) %call49, i32 noundef %85)
          to label %invoke.cont51 unwind label %lpad27

invoke.cont51:                                    ; preds = %invoke.cont48
  %86 = load i32, ptr %lockoutDays_, align 8, !tbaa !113
  %call55 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(281) %call52, i32 noundef %86)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %invoke.cont51
  %87 = load i8, ptr %applyObservationShift_, align 4, !tbaa !114, !range !26, !noundef !27
  %loadedv57 = trunc nuw i8 %87 to i1
  %call59 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(281) %call55, i1 noundef zeroext %loadedv57)
          to label %invoke.cont58 unwind label %lpad27

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.65") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(281) %call59)
          to label %invoke.cont60 unwind label %lpad27

invoke.cont60:                                    ; preds = %invoke.cont58
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %88 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  %89 = load ptr, ptr %add.ptr.i, align 8, !tbaa !116
  %_M_finish.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %_M_finish.i.i.i.i151, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i.i152, align 8, !tbaa !119
  %92 = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  store ptr %92, ptr %add.ptr.i, align 8, !tbaa !116
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %93 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !118
  store ptr %93, ptr %_M_finish.i.i.i.i151, align 8, !tbaa !118
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %94 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !119
  store ptr %94, ptr %_M_end_of_storage.i.i.i.i152, align 8, !tbaa !119
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i154, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont60, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %89, %invoke.cont60 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i153:                     ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i153
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %90
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i154, label %for.body.i.i.i.i.i.i, !llvm.loop !120

invoke.cont.i.i.i154:                             ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont60
  %tobool.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i155

if.then.i.i.i.i.i155:                             ; preds = %invoke.cont.i.i.i154
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i154, %if.then.i.i.i.i.i155
  %102 = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  %103 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i157, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %102, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %104 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i164:                     ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i164, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i156, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !120

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !116
  br label %invoke.cont.i157

invoke.cont.i157:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %111 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i158 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i158, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont.i157
  %112 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i163) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i157, %if.then.i.i.i159
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp18) #26
  %113 = load ptr, ptr %pn.i143, align 8, !tbaa !41
  %cmp.not.i.i166 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i168 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i168, i32 1 acq_rel, align 4
  %cmp.i.i.i169 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i169, label %if.then.i.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i170:                                 ; preds = %if.then.i.i167
  %vtable.i.i.i171 = load ptr, ptr %113, align 8, !tbaa !32
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 16
  %115 = load ptr, ptr %vfn.i.i.i172, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i174 unwind label %terminate.lpad.i.i173

.noexc.i.i174:                                    ; preds = %if.then.i.i.i170
  %weak_count_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i.i176 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i177, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i177:                               ; preds = %.noexc.i.i174
  %vtable.i.i.i.i178 = load ptr, ptr %113, align 8, !tbaa !32
  %vfn.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i178, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i179, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i173

terminate.lpad.i.i173:                            ; preds = %if.then.i.i.i.i177, %if.then.i.i.i170
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i167, %.noexc.i.i174, %if.then.i.i.i.i177
  %isRegular_.i180 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 96
  %120 = load ptr, ptr %isRegular_.i180, align 8, !tbaa !52
  %tobool.not.i.i.i181 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i193, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 128
  %121 = load ptr, ptr %_M_end_of_storage.i.i.i.i183, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i184 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i185 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i184, %sub.ptr.rhs.cast.i.i.i185
  %sub.ptr.div.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i186, 3
  %idx.neg.i.i.i188 = sub nsw i64 0, %sub.ptr.div.i.i.i187
  %add.ptr.i.i.i189 = getelementptr inbounds [8 x i8], ptr %121, i64 %idx.neg.i.i.i188
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i189, i64 noundef %sub.ptr.sub.i.i.i186) #30
  store ptr null, ptr %isRegular_.i180, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i190, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i191, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i192, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i183, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i193

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i193:        ; preds = %if.then.i.i.i182, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %dates_.i194 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 72
  %122 = load ptr, ptr %dates_.i194, align 8, !tbaa !58
  %tobool.not.i.i.i.i195 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i195, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i201, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i193
  %_M_end_of_storage.i.i.i197 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 88
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i197, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i198 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i2.i199 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i3.i200 = sub i64 %sub.ptr.lhs.cast.i.i1.i198, %sub.ptr.rhs.cast.i.i2.i199
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i3.i200) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i201

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i201: ; preds = %if.then.i.i.i.i196, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i193
  %pn.i.i.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 24
  %124 = load ptr, ptr %pn.i.i.i202, align 8, !tbaa !41
  %cmp.not.i.i.i.i203 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i203, label %_ZN8QuantLib8CalendarD2Ev.exit.i207, label %if.then.i.i.i4.i204

if.then.i.i.i4.i204:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i201
  %use_count_.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i206 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i210, label %_ZN8QuantLib8CalendarD2Ev.exit.i207

if.then.i.i.i.i.i210:                             ; preds = %if.then.i.i.i4.i204
  %vtable.i.i.i.i.i211 = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i211, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i212, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i214 unwind label %terminate.lpad.i.i.i.i213

.noexc.i.i.i.i214:                                ; preds = %if.then.i.i.i.i.i210
  %weak_count_.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i216 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i217, label %_ZN8QuantLib8CalendarD2Ev.exit.i207

if.then.i.i.i.i.i.i217:                           ; preds = %.noexc.i.i.i.i214
  %vtable.i.i.i.i.i.i218 = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i218, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i219, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i207 unwind label %terminate.lpad.i.i.i.i213

terminate.lpad.i.i.i.i213:                        ; preds = %if.then.i.i.i.i.i.i217, %if.then.i.i.i.i.i210
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i207:              ; preds = %if.then.i.i.i.i.i.i217, %.noexc.i.i.i.i214, %if.then.i.i.i4.i204, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i201
  %131 = load i8, ptr %agg.tmp19, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i208 = trunc nuw i8 %131 to i1
  br i1 %loadedv.i.i.i208, label %if.then.i.i5.i209, label %_ZN8QuantLib8ScheduleD2Ev.exit220

if.then.i.i5.i209:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i207
  store i8 0, ptr %agg.tmp19, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit220

_ZN8QuantLib8ScheduleD2Ev.exit220:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i207, %if.then.i.i5.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %132 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i221 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %133 = load ptr, ptr %add.ptr.i221, align 8, !tbaa !3
  %_M_finish.i222 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %_M_finish.i222, align 8, !tbaa !3
  %cmp.i.not285 = icmp eq ptr %133, %134
  br i1 %cmp.i.not285, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit220
  %pn.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %_ZN8QuantLib8ScheduleD2Ev.exit220
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp6) #26
  %137 = load ptr, ptr %agg.tmp5, align 8, !tbaa !43
  %tobool.not.i.i.i224 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i224, label %ehcleanup, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %lpad12
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i283, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i227 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i228 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i227, %sub.ptr.rhs.cast.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i229) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i225, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %135, %lpad ], [ %136, %lpad12 ], [ %136, %if.then.i.i.i225 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp3) #26
  %139 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i232 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i232, label %ehcleanup91, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %ehcleanup
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i237) #30
  br label %ehcleanup91

lpad20:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad25:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit148
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad27:                                           ; preds = %invoke.cont58, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ref.tmp18) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad27, %lpad25
  %.pn9 = phi { ptr, i32 } [ %143, %lpad27 ], [ %142, %lpad25 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp19) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad20
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup64 ], [ %141, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup89

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0286 = phi ptr [ %133, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %144 = load ptr, ptr %__begin1.sroa.0.0286, align 8, !tbaa !121
  %145 = icmp eq ptr %144, null
  br i1 %145, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %144, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i239 = getelementptr inbounds i8, ptr %144, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %cast.result.i = phi ptr [ %add.ptr.i239, %cast.notnull.i ], [ null, %for.body ]
  store ptr %cast.result.i, ptr %ref.tmp77, align 8, !tbaa !123
  %pn3.i241 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0286, i64 8
  %146 = load ptr, ptr %pn3.i241, align 8, !tbaa !41
  store ptr %146, ptr %pn.i240, align 8, !tbaa !41
  %cmp.not.i.i242 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i242, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %cast.end.i
  %use_count_.i.i.i244 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw add ptr %use_count_.i.i.i244, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i243
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont80, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i247, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %148 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i245 = icmp ult ptr %add.ptr76, %148
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i245, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !125

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i247, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i247:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %149 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %149
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i246, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i247
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %150 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %148, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %150, %add.ptr76
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i246, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i246:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i247
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i247 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i246
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %151 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr76, %151
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i246
  %152 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i246 ]
  %call5.i.i.i.i.i.i.i.i.i.i249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad79

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i249, i64 32
  store ptr %add.ptr76, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i249, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %153 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %153, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 24
  %add.ptr.i.i.i266 = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i272, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %154 = load ptr, ptr %pn.i240, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %155 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %154, %155
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i267 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i267, label %while.end.i.i, label %while.body.i.i, !llvm.loop !126

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i272, label %if.end12.i.i

if.then.i.i272:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i266, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 32
  %156 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i273 = icmp eq ptr %__y.0.lcssa27.i.i, %156
  br i1 %cmp.i.i.i273, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i272
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i240, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %157 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %154, %while.end.i.i ]
  %158 = phi ptr [ %.pre.i, %if.else.i.i ], [ %155, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %158, %157
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont80

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i272
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i272 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i266
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i240, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %159 = load ptr, ptr %pn.i240, align 8, !tbaa !41
  %160 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %159, %160
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %161 = phi ptr [ %159, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %162 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i274 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad79

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 32
  %163 = load ptr, ptr %ref.tmp77, align 8, !tbaa !123
  store ptr %163, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !123
  %pn.i.i.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 40
  store ptr %161, ptr %pn.i.i.i.i.i.i.i.i268, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i269 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i269, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i.i.i270:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i271, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i270, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %call5.i.i.i.i.i.i.i274, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i266) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 48
  %165 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %165, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i240, align 8, !tbaa !41
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %166 = phi ptr [ %146, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %157, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i252 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i252, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont80
  %use_count_.i.i.i254 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i255 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i255, label %if.then.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i256:                                 ; preds = %if.then.i.i253
  %vtable.i.i.i257 = load ptr, ptr %166, align 8, !tbaa !32
  %vfn.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i257, i64 16
  %168 = load ptr, ptr %vfn.i.i.i258, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i260 unwind label %terminate.lpad.i.i259

.noexc.i.i260:                                    ; preds = %if.then.i.i.i256
  %weak_count_.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i262 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i263:                               ; preds = %.noexc.i.i260
  %vtable.i.i.i.i264 = load ptr, ptr %166, align 8, !tbaa !32
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i265, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i.i263, %if.then.i.i.i256
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont80, %if.then.i.i253, %.noexc.i.i260, %if.then.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0286, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %134
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad79:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad79, %ehcleanup66
  %.pn12 = phi { ptr, i32 } [ %173, %lpad79 ], [ %.pn9.pn, %ehcleanup66 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #26
  call void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 8)) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i.i233, %ehcleanup, %ehcleanup89
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup89 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i233 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, double noundef %nominal, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef captures(none) %overnightSchedule, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp5 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp6 = alloca %"class.std::vector.35", align 8
  %agg.tmp10 = alloca %"class.QuantLib::Schedule", align 8
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %call5.i.i.i.i2.i.i3, ptr %agg.tmp, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i3, align 8, !tbaa !46
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !61
  %0 = load i8, ptr %fixedSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp4, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !64
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !64
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !58
  store ptr %4, ptr %dates_.i, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !66
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !60
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %7, ptr %agg.tmp5, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %call5.i.i.i.i2.i.i.noexc12 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc12:                       ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  store ptr %call5.i.i.i.i2.i.i13, ptr %ref.tmp6, align 8, !tbaa !43
  %add.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %add.ptr.i.i.i4, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !46
  %_M_finish.i.i7.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr %add.ptr.i.i.i4, ptr %_M_finish.i.i7.i11, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp10, align 8, !tbaa !61
  %9 = load i8, ptr %overnightSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i15 = trunc nuw i8 %9 to i1
  br i1 %loadedv.i.i.i.i15, label %invoke.cont.i.i.i34, label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

invoke.cont.i.i.i34:                              ; preds = %call5.i.i.i.i2.i.i.noexc12
  %m_storage.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 4
  %m_storage.i2.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 4
  %10 = load i64, ptr %m_storage.i.i.i.i35, align 4
  store i64 %10, ptr %m_storage.i2.i.i.i36, align 4
  store i8 1, ptr %agg.tmp10, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

_ZN8QuantLib8ScheduleC2EOS0_.exit37:              ; preds = %call5.i.i.i.i2.i.i.noexc12, %invoke.cont.i.i.i34
  %calendar_.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  %calendar_3.i17 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 16
  %11 = load ptr, ptr %calendar_3.i17, align 8, !tbaa !64
  store ptr %11, ptr %calendar_.i16, align 8, !tbaa !64
  %pn.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 24
  %pn3.i.i.i19 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 24
  %12 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !41
  store ptr %12, ptr %pn.i.i.i18, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i17, i8 0, i64 16, i1 false)
  %convention_.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 32
  %convention_4.i21 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i20, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i21, i64 40, i1 false)
  %dates_.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %dates_5.i23 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 72
  %13 = load ptr, ptr %dates_5.i23, align 8, !tbaa !58
  store ptr %13, ptr %dates_.i22, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 80
  %_M_finish3.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 80
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i25, align 8, !tbaa !66
  store ptr %14, ptr %_M_finish.i.i.i.i.i24, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 88
  %_M_end_of_storage4.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 88
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i27, align 8, !tbaa !60
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i26, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i23, i8 0, i64 24, i1 false)
  %isRegular_.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 96
  %isRegular_6.i29 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i28, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i29, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i29, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33, align 8
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, double noundef %fixedRate, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  %16 = load ptr, ptr %isRegular_.i28, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 128
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i39 = getelementptr inbounds [8 x i8], ptr %17, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i39, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i28, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont13
  %18 = load ptr, ptr %dates_.i22, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i26, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %20 = load ptr, ptr %pn.i.i.i18, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %27 = load i8, ptr %agg.tmp10, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %27 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp10, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %28 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %tobool.not.i.i.i43 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %30 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i47, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i47
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i50 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i47
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i46, %.noexc.i.i.i, %if.then.i.i.i.i.i49
  %37 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i53 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 128
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i55, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %sub.ptr.div.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i58, 3
  %idx.neg.i.i.i60 = sub nsw i64 0, %sub.ptr.div.i.i.i59
  %add.ptr.i.i.i61 = getelementptr inbounds [8 x i8], ptr %38, i64 %idx.neg.i.i.i60
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i61, i64 noundef %sub.ptr.sub.i.i.i58) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i55, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65:         ; preds = %if.then.i.i.i54, %_ZN8QuantLib10DayCounterD2Ev.exit
  %39 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i67 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i70 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i2.i71 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i3.i72 = sub i64 %sub.ptr.lhs.cast.i.i1.i70, %sub.ptr.rhs.cast.i.i2.i71
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i3.i72) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73: ; preds = %if.then.i.i.i.i68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %41 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i75 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN8QuantLib8CalendarD2Ev.exit.i79, label %if.then.i.i.i4.i76

if.then.i.i.i4.i76:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %use_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i82, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i4.i76
  %vtable.i.i.i.i.i83 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i.i86 unwind label %terminate.lpad.i.i.i.i85

.noexc.i.i.i.i86:                                 ; preds = %if.then.i.i.i.i.i82
  %weak_count_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i89, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i.i89:                            ; preds = %.noexc.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i79 unwind label %terminate.lpad.i.i.i.i85

terminate.lpad.i.i.i.i85:                         ; preds = %if.then.i.i.i.i.i.i89, %if.then.i.i.i.i.i82
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i79:               ; preds = %if.then.i.i.i.i.i.i89, %.noexc.i.i.i.i86, %if.then.i.i.i4.i76, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %48 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i93 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i98) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79, %if.then.i.i.i94
  ret void

lpad8:                                            ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp10) #26
  %52 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %tobool.not.i.i.i100 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i100, label %ehcleanup, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %lpad12
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i105) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i101, %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %50, %lpad8 ], [ %51, %lpad12 ], [ %51, %if.then.i.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4) #26
  %54 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i107 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup19, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i112) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i.i108, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, double noundef %nominal, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDC, ptr noundef captures(none) %overnightSchedule, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.35", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp5 = alloca %"class.std::vector.35", align 8
  %agg.tmp9 = alloca %"class.QuantLib::Schedule", align 8
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %call5.i.i.i.i2.i.i3, ptr %agg.tmp, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i3, align 8, !tbaa !46
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp3, align 8, !tbaa !61
  %0 = load i8, ptr %fixedSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp3, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !64
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !64
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !58
  store ptr %4, ptr %dates_.i, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !66
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !60
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %fixedDC, align 8, !tbaa !49
  store ptr %7, ptr %agg.tmp4, align 8, !tbaa !49
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDC, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDC, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %call5.i.i.i.i2.i.i.noexc12 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc12:                       ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  store ptr %call5.i.i.i.i2.i.i13, ptr %ref.tmp5, align 8, !tbaa !43
  %add.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %add.ptr.i.i.i4, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  store double %nominal, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !46
  %_M_finish.i.i7.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %add.ptr.i.i.i4, ptr %_M_finish.i.i7.i11, align 8, !tbaa !48
  store i8 0, ptr %agg.tmp9, align 8, !tbaa !61
  %9 = load i8, ptr %overnightSchedule, align 4, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i.i15 = trunc nuw i8 %9 to i1
  br i1 %loadedv.i.i.i.i15, label %invoke.cont.i.i.i34, label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

invoke.cont.i.i.i34:                              ; preds = %call5.i.i.i.i2.i.i.noexc12
  %m_storage.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 4
  %m_storage.i2.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 4
  %10 = load i64, ptr %m_storage.i.i.i.i35, align 4
  store i64 %10, ptr %m_storage.i2.i.i.i36, align 4
  store i8 1, ptr %agg.tmp9, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

_ZN8QuantLib8ScheduleC2EOS0_.exit37:              ; preds = %call5.i.i.i.i2.i.i.noexc12, %invoke.cont.i.i.i34
  %calendar_.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %calendar_3.i17 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 16
  %11 = load ptr, ptr %calendar_3.i17, align 8, !tbaa !64
  store ptr %11, ptr %calendar_.i16, align 8, !tbaa !64
  %pn.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 24
  %pn3.i.i.i19 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 24
  %12 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !41
  store ptr %12, ptr %pn.i.i.i18, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i17, i8 0, i64 16, i1 false)
  %convention_.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 32
  %convention_4.i21 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i20, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i21, i64 40, i1 false)
  %dates_.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 72
  %dates_5.i23 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 72
  %13 = load ptr, ptr %dates_5.i23, align 8, !tbaa !58
  store ptr %13, ptr %dates_.i22, align 8, !tbaa !58
  %_M_finish.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 80
  %_M_finish3.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 80
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i25, align 8, !tbaa !66
  store ptr %14, ptr %_M_finish.i.i.i.i.i24, align 8, !tbaa !66
  %_M_end_of_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 88
  %_M_end_of_storage4.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 88
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i27, align 8, !tbaa !60
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i26, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i23, i8 0, i64 24, i1 false)
  %isRegular_.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 96
  %isRegular_6.i29 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i28, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i29, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i29, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %overnightSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33, align 8
  invoke void @_ZN8QuantLib20OvernightIndexedSwapC1ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterERKS5_S6_RKN5boost10shared_ptrINS_14OvernightIndexEEEdiNS_21BusinessDayConventionERKNS_8CalendarEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(709) %this, i32 noundef %type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, double noundef %fixedRate, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, double noundef %spread, i32 noundef %paymentLag, i32 noundef %paymentAdjustment, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  %16 = load ptr, ptr %isRegular_.i28, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 128
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i39 = getelementptr inbounds [8 x i8], ptr %17, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i39, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i28, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont12
  %18 = load ptr, ptr %dates_.i22, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i26, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %20 = load ptr, ptr %pn.i.i.i18, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %27 = load i8, ptr %agg.tmp9, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %27 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp9, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %28 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %tobool.not.i.i.i43 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %30 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i47, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i47
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i50 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i47
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i46, %.noexc.i.i.i, %if.then.i.i.i.i.i49
  %37 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i53 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 128
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i55, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %sub.ptr.div.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i58, 3
  %idx.neg.i.i.i60 = sub nsw i64 0, %sub.ptr.div.i.i.i59
  %add.ptr.i.i.i61 = getelementptr inbounds [8 x i8], ptr %38, i64 %idx.neg.i.i.i60
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i61, i64 noundef %sub.ptr.sub.i.i.i58) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i62, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i63, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i64, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i55, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65:         ; preds = %if.then.i.i.i54, %_ZN8QuantLib10DayCounterD2Ev.exit
  %39 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i67 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i70 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i2.i71 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i3.i72 = sub i64 %sub.ptr.lhs.cast.i.i1.i70, %sub.ptr.rhs.cast.i.i2.i71
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i3.i72) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73: ; preds = %if.then.i.i.i.i68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i65
  %41 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i75 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN8QuantLib8CalendarD2Ev.exit.i79, label %if.then.i.i.i4.i76

if.then.i.i.i4.i76:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %use_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i82, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i4.i76
  %vtable.i.i.i.i.i83 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i.i86 unwind label %terminate.lpad.i.i.i.i85

.noexc.i.i.i.i86:                                 ; preds = %if.then.i.i.i.i.i82
  %weak_count_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i89, label %_ZN8QuantLib8CalendarD2Ev.exit.i79

if.then.i.i.i.i.i.i89:                            ; preds = %.noexc.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i79 unwind label %terminate.lpad.i.i.i.i85

terminate.lpad.i.i.i.i85:                         ; preds = %if.then.i.i.i.i.i.i89, %if.then.i.i.i.i.i82
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i79:               ; preds = %if.then.i.i.i.i.i.i89, %.noexc.i.i.i.i86, %if.then.i.i.i4.i76, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i73
  %48 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i93 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i98) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i79, %if.then.i.i.i94
  ret void

lpad7:                                            ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9) #26
  %52 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %tobool.not.i.i.i100 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i100, label %ehcleanup, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %lpad11
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i105) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i101, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %50, %lpad7 ], [ %51, %lpad11 ], [ %51, %if.then.i.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp3) #26
  %54 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %tobool.not.i.i.i107 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup18, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i112) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i108, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN8QuantLib19FixedVsFloatingSwapC2ENS_4Swap4TypeESt6vectorIdSaIdEENS_8ScheduleEdNS_10DayCounterES5_S6_N5boost10shared_ptrINS_9IborIndexEEEdS7_NS8_8optionalINS_21BusinessDayConventionEEEiRKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(674), ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(281), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(281), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(281), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.65") align 8, ptr noundef nonnull align 8 dereferenceable(281)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12OvernightLegD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %spreads_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %gearings_, align 8, !tbaa !43
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i8, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load ptr, ptr %pn.i.i9, align 8, !tbaa !41
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i18 unwind label %terminate.lpad.i.i.i17

.noexc.i.i.i18:                                   ; preds = %if.then.i.i.i.i14
  %weak_count_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i21:                              ; preds = %.noexc.i.i.i18
  %vtable.i.i.i.i.i22 = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i11, %.noexc.i.i.i18, %if.then.i.i.i.i.i21
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %notionals_, align 8, !tbaa !43
  %tobool.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i29) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i34 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i33, %if.then.i.i.i31
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i33
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i36 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i37, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %29 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i38, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i41 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i40
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %38 = load i8, ptr %this, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %38 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(674) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
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
  %vtable.i.i.i.i4 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %floatingSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %19 = load ptr, ptr %isRegular_.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
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
  %21 = load ptr, ptr %dates_.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i7, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %23 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i9, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i10 = load ptr, ptr %23, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %30 = load i8, ptr %floatingSchedule_, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %30 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %floatingSchedule_, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %floatingNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %31 = load ptr, ptr %floatingNominals_, align 8, !tbaa !43
  %tobool.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i13
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %33 = load ptr, ptr %pn.i.i14, align 8, !tbaa !41
  %cmp.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib10DayCounterD2Ev.exit29, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit29

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i20 = load ptr, ptr %33, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i27 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit29 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i.i26, %if.then.i.i.i.i19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit29:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i23, %if.then.i.i.i.i.i26
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %isRegular_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %40 = load ptr, ptr %isRegular_.i30, align 8, !tbaa !52
  %tobool.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit29
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i33, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i34 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i35 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i34, %sub.ptr.rhs.cast.i.i.i35
  %sub.ptr.div.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i36, 3
  %idx.neg.i.i.i38 = sub nsw i64 0, %sub.ptr.div.i.i.i37
  %add.ptr.i.i.i39 = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i.i.i38
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i39, i64 noundef %sub.ptr.sub.i.i.i36) #30
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
  %42 = load ptr, ptr %dates_.i44, align 8, !tbaa !58
  %tobool.not.i.i.i.i45 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i1.i48 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i49 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i50 = sub i64 %sub.ptr.lhs.cast.i.i1.i48, %sub.ptr.rhs.cast.i.i2.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i50) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51: ; preds = %if.then.i.i.i.i46, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i43
  %pn.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %44 = load ptr, ptr %pn.i.i.i52, align 8, !tbaa !41
  %cmp.not.i.i.i.i53 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit.i57, label %if.then.i.i.i4.i54

if.then.i.i.i4.i54:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51
  %use_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib8CalendarD2Ev.exit.i57

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i4.i54
  %vtable.i.i.i.i.i61 = load ptr, ptr %44, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i57 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i57:               ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i4.i54, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i51
  %51 = load i8, ptr %fixedSchedule_, align 8, !tbaa !61, !range !26, !noundef !27
  %loadedv.i.i.i58 = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i58, label %if.then.i.i5.i59, label %_ZN8QuantLib8ScheduleD2Ev.exit70

if.then.i.i5.i59:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !61
  br label %_ZN8QuantLib8ScheduleD2Ev.exit70

_ZN8QuantLib8ScheduleD2Ev.exit70:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i57, %if.then.i.i5.i59
  %fixedNominals_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %52 = load ptr, ptr %fixedNominals_, align 8, !tbaa !43
  %tobool.not.i.i.i71 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70
  %_M_end_of_storage.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %53 = load ptr, ptr %_M_end_of_storage.i.i73, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i76) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit70, %if.then.i.i.i72
  %54 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %54) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20OvernightIndexedSwap22setupFloatingArgumentsEPNS_19FixedVsFloatingSwap9argumentsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(709) %this, ptr noundef %args) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.30", align 8
  %ref.tmp3 = alloca %"class.std::allocator.32", align 1
  %coupon = alloca %"class.boost::shared_ptr.71", align 8
  %legs_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_.i, align 8, !tbaa !115
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %floatingFixingDates = getelementptr inbounds nuw i8, ptr %args, i64 216
  %3 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !58
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 224
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 232
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  store ptr %5, ptr %floatingFixingDates, align 8, !tbaa !58
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !66
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !66
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !60
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  %floatingPayDates = getelementptr inbounds nuw i8, ptr %args, i64 240
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %floatingPayDates, ptr noundef nonnull align 8 dereferenceable(24) %floatingFixingDates)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %args, i64 192
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %floatingResetDates, ptr noundef nonnull align 8 dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i37, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i37, align 8, !tbaa !46
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i37, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont15, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i36
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !46
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i36, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp12.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i36 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp12.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i37, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i37, %if.then.i.i.i.i.i36 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i36 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %floatingAccrualTimes = getelementptr inbounds nuw i8, ptr %args, i64 168
  %10 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !43
  %_M_finish.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %args, i64 176
  %_M_end_of_storage.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %args, i64 184
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i39, align 8, !tbaa !45
  store ptr %ref.tmp12.sroa.0.0, ptr %floatingAccrualTimes, align 8, !tbaa !43
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i38, align 8, !tbaa !48
  store ptr %ref.tmp12.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i39, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i.i.i44 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i46) #30
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %invoke.cont15, %if.then.i.i.i.i.i43
  br i1 %cmp.not.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54
  %mul.i.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #29
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i72, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !46
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  %sub.i.i.i.i.i61 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i62 = icmp eq i64 %sub.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i.i62, label %invoke.cont23, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %if.then.i.i.i.i.i56
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i61, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !46
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i56, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54
  %ref.tmp20.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i72, %if.end.i.i.i.i.i.i.i63 ], [ %call5.i.i.i.i2.i.i72, %if.then.i.i.i.i.i56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %ref.tmp20.sroa.11.0 = phi ptr [ %add.ptr.i.i.i58, %if.end.i.i.i.i.i.i.i63 ], [ %add.ptr.i.i.i58, %if.then.i.i.i.i.i56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %__first.addr.0.i.i.i.i.i66 = phi ptr [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ], [ %incdec.ptr.i.i.i.i.i60, %if.then.i.i.i.i.i56 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %floatingSpreads = getelementptr inbounds nuw i8, ptr %args, i64 288
  %12 = load ptr, ptr %floatingSpreads, align 8, !tbaa !43
  %_M_finish.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %args, i64 296
  %_M_end_of_storage.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %args, i64 304
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i75, align 8, !tbaa !45
  store ptr %ref.tmp20.sroa.0.0, ptr %floatingSpreads, align 8, !tbaa !43
  store ptr %__first.addr.0.i.i.i.i.i66, ptr %_M_finish.i.i.i.i74, align 8, !tbaa !48
  store ptr %ref.tmp20.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i75, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %invoke.cont23
  %sub.ptr.lhs.cast.i.i.i.i80 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i81 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i82) #30
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92: ; preds = %invoke.cont23, %if.then.i.i.i.i.i79
  br i1 %cmp.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92
  %mul.i.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i95) #29
  %add.ptr.i.i.i96 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i110, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i110, align 8, !tbaa !46
  %incdec.ptr.i.i.i.i.i98 = getelementptr i8, ptr %call5.i.i.i.i2.i.i110, i64 8
  %sub.i.i.i.i.i99 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i100 = icmp eq i64 %sub.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i.i.i.i.i100, label %invoke.cont31, label %if.end.i.i.i.i.i.i.i101

if.end.i.i.i.i.i.i.i101:                          ; preds = %if.then.i.i.i.i.i94
  %add.ptr.idx.i.i.i.i.i.i.i102 = shl nuw nsw i64 %sub.i.i.i.i.i99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i98, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i102, i1 false), !tbaa !46
  %add.ptr.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i98, i64 %add.ptr.idx.i.i.i.i.i.i.i102
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i94, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92
  %ref.tmp28.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i110, %if.end.i.i.i.i.i.i.i101 ], [ %call5.i.i.i.i2.i.i110, %if.then.i.i.i.i.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92 ]
  %ref.tmp28.sroa.12.0 = phi ptr [ %add.ptr.i.i.i96, %if.end.i.i.i.i.i.i.i101 ], [ %add.ptr.i.i.i96, %if.then.i.i.i.i.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92 ]
  %__first.addr.0.i.i.i.i.i104 = phi ptr [ %add.ptr.i.i.i.i.i.i.i103, %if.end.i.i.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i98, %if.then.i.i.i.i.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i92 ]
  %floatingNominals = getelementptr inbounds nuw i8, ptr %args, i64 144
  %14 = load ptr, ptr %floatingNominals, align 8, !tbaa !43
  %_M_finish.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %args, i64 152
  %_M_end_of_storage.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %args, i64 160
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !45
  store ptr %ref.tmp28.sroa.0.0, ptr %floatingNominals, align 8, !tbaa !43
  store ptr %__first.addr.0.i.i.i.i.i104, ptr %_M_finish.i.i.i.i112, align 8, !tbaa !48
  store ptr %ref.tmp28.sroa.12.0, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit121, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont31
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i120) #30
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit121

_ZNSt6vectorIdSaIdEEaSEOS1_.exit121:              ; preds = %invoke.cont31, %if.then.i.i.i.i.i117
  %floatingCoupons33 = getelementptr inbounds nuw i8, ptr %args, i64 312
  %call36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %floatingCoupons33, ptr noundef nonnull align 8 dereferenceable(24) %floatingNominals)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit121
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit121
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %tobool.not.i.i.i129 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i129, label %ehcleanup, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %lpad5
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i134) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i130, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad5 ], [ %17, %if.then.i.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup114

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit
  %i.0200 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %coupon)
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !116
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %i.0200
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %21 = load ptr, ptr %add.ptr.i, align 8, !tbaa !121, !noalias !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cond.false.i144, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %23 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib22OvernightIndexedCouponE, i64 0) #26, !noalias !127
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %cond.false.i144, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %23, ptr %coupon, align 8, !tbaa !130, !alias.scope !127
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !127
  store ptr %24, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !127
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !127
  br label %invoke.cont43

cond.false.i144:                                  ; preds = %dynamic_cast.end3.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %cond.false.i148 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.true.i, %if.then.i.i.i143
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %floatingResetDates, align 8, !tbaa !58
  %add.ptr.i146 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %i.0200
  %27 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !36
  store i64 %27, ptr %add.ptr.i146, align 8, !tbaa !36
  br label %invoke.cont51

cond.false.i148:                                  ; preds = %cond.false.i144
  %28 = load ptr, ptr %floatingResetDates, align 8, !tbaa !58
  %add.ptr.i146228 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.0200
  %29 = load i64, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !36
  store i64 %29, ptr %add.ptr.i146228, align 8, !tbaa !36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cond.false.i148, %invoke.cont43
  %30 = phi ptr [ %24, %invoke.cont43 ], [ null, %cond.false.i148 ]
  %31 = phi ptr [ %23, %invoke.cont43 ], [ null, %cond.false.i148 ]
  %vtable = load ptr, ptr %31, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %32 = load ptr, ptr %vfn, align 8
  %call54 = invoke i64 %32(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont51
  %33 = load ptr, ptr %floatingPayDates, align 8, !tbaa !58
  %add.ptr.i152 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0200
  store i64 %call54, ptr %add.ptr.i152, align 8, !tbaa !36
  %vtable60.pre = load ptr, ptr %31, align 8, !tbaa !32
  %vfn61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable60.pre, i64 64
  %.pre = load ptr, ptr %vfn61.phi.trans.insert, align 8
  %call63 = invoke noundef double %.pre(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %invoke.cont58
  %34 = load ptr, ptr %floatingNominals, align 8, !tbaa !43
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.0200
  store double %call63, ptr %add.ptr.i158, align 8, !tbaa !46
  %vtable70.pre = load ptr, ptr %31, align 8, !tbaa !32
  %vfn71.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable70.pre, i64 96
  %.pre208 = load ptr, ptr %vfn71.phi.trans.insert, align 8
  %call73 = invoke i64 %.pre208(ptr noundef nonnull align 8 dereferenceable(313) %31)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont68
  %35 = load ptr, ptr %floatingFixingDates, align 8, !tbaa !58
  %add.ptr.i164 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0200
  store i64 %call73, ptr %add.ptr.i164, align 8, !tbaa !36
  %call81 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %invoke.cont91 unwind label %lpad42

invoke.cont91:                                    ; preds = %invoke.cont78
  %36 = load ptr, ptr %floatingAccrualTimes, align 8, !tbaa !43
  %add.ptr.i170 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0200
  store double %call81, ptr %add.ptr.i170, align 8, !tbaa !46
  %spread_.i195 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %37 = load double, ptr %spread_.i195, align 8, !tbaa !132
  %38 = load ptr, ptr %floatingSpreads, align 8, !tbaa !43
  %add.ptr.i176196 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.0200
  store double %37, ptr %add.ptr.i176196, align 8, !tbaa !46
  %vtable93.pre = load ptr, ptr %31, align 8, !tbaa !32
  %vfn94.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable93.pre, i64 48
  %.pre213 = load ptr, ptr %vfn94.phi.trans.insert, align 8
  %call96 = invoke noundef double %.pre213(ptr noundef nonnull align 8 dereferenceable(176) %31)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %39 = load ptr, ptr %floatingCoupons33, align 8, !tbaa !43
  %add.ptr.i182 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.0200
  store double %call96, ptr %add.ptr.i182, align 8, !tbaa !46
  br label %try.cont

lpad42:                                           ; preds = %cond.false.i144, %invoke.cont78, %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad50:                                           ; preds = %cond.false.i148, %invoke.cont51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad67:                                           ; preds = %invoke.cont68
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad90:                                           ; preds = %invoke.cont91
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %44 = extractvalue { ptr, i32 } %43, 1
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #26
  %matches = icmp eq i32 %44, %45
  br i1 %matches, label %invoke.cont101, label %ehcleanup111

invoke.cont101:                                   ; preds = %lpad90
  %46 = extractvalue { ptr, i32 } %43, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #26
  %48 = load ptr, ptr %floatingCoupons33, align 8, !tbaa !43
  %add.ptr.i183 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %i.0200
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i183, align 8, !tbaa !46
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad106

try.cont:                                         ; preds = %invoke.cont101, %invoke.cont95
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %try.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i185:                                 ; preds = %if.then.i.i184
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i185
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i185
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %try.cont, %if.then.i.i184, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  %inc = add nuw i64 %i.0200, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !139

lpad106:                                          ; preds = %invoke.cont101
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad90, %lpad106, %lpad67, %lpad50, %lpad42
  %.merged = phi { ptr, i32 } [ %41, %lpad50 ], [ %55, %lpad106 ], [ %40, %lpad42 ], [ %42, %lpad67 ], [ %43, %lpad90 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup111, %ehcleanup
  %lpad.val118.merged = phi { ptr, i32 } [ %.merged, %ehcleanup111 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val118.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !58
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !140

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !66
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %1 = load ptr, ptr %__x, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %3 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !51

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !36
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !58
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !58
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !66
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !58
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %.pre46 = ptrtoint ptr %.pre42 to i64
  %.pre47 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit:  ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre48, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %8, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ]
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !36
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !141

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !66
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__x, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !51

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !43
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !43
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !48
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !43
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !43
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !48
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !123
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !range !26
  %loadedv2.i = trunc nuw i8 %4 to i1
  %or.cond.i = select i1 %loadedv.i, i1 true, i1 %loadedv2.i
  br i1 %or.cond.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end6:                                          ; preds = %if.then.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !142
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1341, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1553 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
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
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !142
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !51

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %21 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %22 = load ptr, ptr %vfn34, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !142
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !51

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %25 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %26 = load ptr, ptr %vfn41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !142
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !51

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !142
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !51

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %31 = phi ptr [ %30, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %32 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %33 = load ptr, ptr %vfn52, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %ehcleanup15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %ehcleanup19, label %if.then.i.i18

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1730, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1942 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #30
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i18.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %if.then.i.i18.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !143
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !145
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !146
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !147
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %valuationDate, align 8, !tbaa !36
  store i64 %21, ptr %valuationDate_, align 8, !tbaa !36
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !36
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(674) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FixedVsFloatingSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(674) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib4Swap9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZNK8QuantLib19FixedVsFloatingSwap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(674), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib19FixedVsFloatingSwap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(674), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib19FixedVsFloatingSwap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(674)) unnamed_addr #5

declare void @_ZN8QuantLib4Swap10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap9startDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19FixedVsFloatingSwapD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv(ptr noundef) unnamed_addr #16 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib4SwapE) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !123
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !123
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #30
  ret void
}

declare void @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Swap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 368) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 160), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20OvernightIndexedSwapE, i64 216), ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib19FixedVsFloatingSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20OvernightIndexedSwapE, i64 8)) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN8QuantLib20OvernightIndexedSwapD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !123
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !123
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr6.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OvernightIndexedSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(709) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 824) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OvernightIndexedSwapD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20OvernightIndexedSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(709) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(709) %2, i64 noundef 824) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !149
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !149
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !148
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !151

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !152

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !153

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !154

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !149
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !52
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !156
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !156
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !156
  %2 = load ptr, ptr %__x, align 8, !tbaa !52
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
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !52
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !156
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
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !36
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !36
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !36
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !36
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !157

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !43
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !43
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !43
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !43
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #26
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !158
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !116
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !120

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !116
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !159

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !115
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !149
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !161
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !164
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !166
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !167
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !149
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !166
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !13
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8, !tbaa !14
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8, !tbaa !13
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then5, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then5 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !149
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !168

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !148
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !169

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !170
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !164
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !170
  %1 = load ptr, ptr %this, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !171
  store i32 %0, ptr %call2.i, align 8, !tbaa !171
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !167
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !148
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !148
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !149
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !171
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !171
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !149
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !167
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !148
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !148
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !149
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !172

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !166
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !167
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !166
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !148
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !148
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !149
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !148
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !173

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !149
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !149
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !164
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !161
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !170
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !34
  %1 = load ptr, ptr %__args, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !37
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !39
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %5, ptr %4, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !37
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !161
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #30
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #26
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !161
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!44, !4, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !5, i64 0}
!48 = !{!44, !4, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !54, i64 8}
!54 = !{!"int", !5, i64 0}
!55 = !{!56, !4, i64 32}
!56 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !57, i64 0, !57, i64 16, !4, i64 32}
!57 = !{!"_ZTSSt13_Bit_iterator", !53, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!60 = !{!59, !4, i64 16}
!61 = !{!62, !24, i64 0}
!62 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !63, i64 4}
!63 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!66 = !{!59, !4, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !42, i64 8}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !42, i64 8}
!73 = !{!74, !111, i64 696}
!74 = !{!"_ZTSN8QuantLib20OvernightIndexedSwapE", !75, i64 0, !70, i64 680, !111, i64 696, !54, i64 700, !54, i64 704, !24, i64 708}
!75 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwapE", !76, i64 0, !92, i64 256, !89, i64 264, !93, i64 288, !47, i64 424, !110, i64 432, !89, i64 448, !93, i64 472, !72, i64 608, !47, i64 624, !110, i64 632, !96, i64 648, !47, i64 656, !47, i64 664, !24, i64 672, !24, i64 673}
!76 = !{!"_ZTSN8QuantLib4SwapE", !77, i64 0, !85, i64 104, !89, i64 128, !89, i64 152, !89, i64 176, !89, i64 200, !89, i64 224, !47, i64 248}
!77 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !47, i64 16, !47, i64 24, !78, i64 32, !79, i64 40, !84, i64 88}
!78 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!79 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !82, i64 0, !9, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!85 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!89 = !{!"_ZTSSt6vectorIdSaIdEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !44, i64 0}
!92 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!93 = !{!"_ZTSN8QuantLib8ScheduleE", !94, i64 0, !95, i64 16, !96, i64 32, !97, i64 36, !99, i64 44, !102, i64 52, !78, i64 56, !78, i64 64, !104, i64 72, !107, i64 96}
!94 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !62, i64 0}
!95 = !{!"_ZTSN8QuantLib8CalendarE", !65, i64 0}
!96 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!97 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !98, i64 0}
!98 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !96, i64 4}
!99 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !100, i64 0}
!100 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !101, i64 4}
!101 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!102 = !{!"_ZTSN5boost8optionalIbEE", !103, i64 0}
!103 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!104 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !59, i64 0}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !56, i64 0}
!110 = !{!"_ZTSN8QuantLib10DayCounterE", !50, i64 0}
!111 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!112 = !{!74, !54, i64 700}
!113 = !{!74, !54, i64 704}
!114 = !{!74, !24, i64 708}
!115 = !{!88, !4, i64 0}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!118 = !{!117, !4, i64 8}
!119 = !{!117, !4, i64 16}
!120 = distinct !{!120, !68}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost20dynamic_pointer_castIN8QuantLib22OvernightIndexedCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost20dynamic_pointer_castIN8QuantLib22OvernightIndexedCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEE", !4, i64 0, !42, i64 8}
!132 = !{!133, !47, i64 136}
!133 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !134, i64 0, !137, i64 88, !110, i64 104, !54, i64 120, !47, i64 128, !47, i64 136, !24, i64 144, !138, i64 152, !47, i64 168}
!134 = !{!"_ZTSN8QuantLib6CouponE", !135, i64 0, !78, i64 24, !47, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !47, i64 80}
!135 = !{!"_ZTSN8QuantLib8CashFlowE", !136, i64 0, !29, i64 8}
!136 = !{!"_ZTSN8QuantLib5EventE"}
!137 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !42, i64 8}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !42, i64 8}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = !{!84, !4, i64 0}
!143 = !{!144, !47, i64 8}
!144 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !47, i64 8, !47, i64 16, !78, i64 24, !79, i64 32}
!145 = !{!77, !47, i64 16}
!146 = !{!144, !47, i64 16}
!147 = !{!77, !47, i64 24}
!148 = !{!10, !4, i64 24}
!149 = !{!10, !4, i64 16}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !68}
!153 = distinct !{!153, !68}
!154 = distinct !{!154, !68}
!155 = distinct !{!155, !68}
!156 = !{!53, !54, i64 8}
!157 = distinct !{!157, !68}
!158 = !{!88, !4, i64 8}
!159 = distinct !{!159, !68}
!160 = !{!88, !4, i64 16}
!161 = !{!162, !4, i64 0}
!162 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!163 = distinct !{!163, !68}
!164 = !{!165, !4, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!166 = !{!165, !4, i64 8}
!167 = !{!10, !4, i64 8}
!168 = distinct !{!168, !68}
!169 = distinct !{!169, !68}
!170 = !{!165, !4, i64 16}
!171 = !{!10, !11, i64 0}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !68}
