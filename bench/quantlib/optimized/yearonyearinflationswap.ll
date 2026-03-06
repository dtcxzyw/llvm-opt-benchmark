; ModuleID = 'bench/quantlib/original/yearonyearinflationswap.ll'
source_filename = "bench/quantlib/original/yearonyearinflationswap.ll"
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
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::FixedRateLeg" = type <{ %"class.QuantLib::Schedule", %"class.std::vector.35", %"class.std::vector.71", %"class.QuantLib::DayCounter", %"class.QuantLib::DayCounter", %"class.QuantLib::Calendar", i32, i32, %"class.QuantLib::Period", %"class.QuantLib::Calendar", i32, i8, [3 x i8] }>
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.51", %"class.boost::optional.52", %"class.boost::optional.54", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.56" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.51" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.52" = type { %"class.boost::optional_detail::tc_optional_base.53" }
%"class.boost::optional_detail::tc_optional_base.53" = type { i8, i32 }
%"class.boost::optional.54" = type { %"class.boost::optional_detail::tc_optional_base.55" }
%"class.boost::optional_detail::tc_optional_base.55" = type { i8, i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::yoyInflationLeg" = type { %"class.QuantLib::Schedule", %"class.boost::shared_ptr.60", %"class.QuantLib::Period", %"class.std::vector.35", %"class.QuantLib::DayCounter", i32, %"class.QuantLib::Calendar", %"class.std::vector.76", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35" }
%"class.boost::shared_ptr.60" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::allocator.32" = type { i8 }
%"class.boost::shared_ptr.83" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.84" = type { ptr, %"class.boost::detail::shared_count" }
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

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib12FixedRateLegD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib15yoyInflationLegD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev = comdat any

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

$_ZN8QuantLib4Swap9argumentsD1Ev = comdat any

$_ZN8QuantLib4Swap9argumentsD0Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwap9argumentsD1Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwap9argumentsD0Ev = comdat any

$_ZN8QuantLib4SwapD1Ev = comdat any

$_ZN8QuantLib4SwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD0Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwapD1Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwapD0Ev = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap4typeEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap7nominalEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap13fixedScheduleEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap9fixedRateEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap13fixedDayCountEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap11yoyScheduleEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap17yoyInflationIndexEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap14observationLagEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap6spreadEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap11yoyDayCountEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap15paymentCalendarEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap17paymentConventionEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap8fixedLegEv = comdat any

$_ZNK8QuantLib23YearOnYearInflationSwap6yoyLegEv = comdat any

$_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD0Ev = comdat any

$_ZN8QuantLib4Swap7resultsD1Ev = comdat any

$_ZN8QuantLib4Swap7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib23YearOnYearInflationSwap7resultsD1Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwap7resultsD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib23YearOnYearInflationSwap9argumentsD2Ev = comdat any

$_ZN8QuantLib23YearOnYearInflationSwapD2Ev = comdat any

$_ZN8QuantLib4Swap7resultsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib23YearOnYearInflationSwapE = unnamed_addr constant { [34 x ptr], [5 x ptr], [9 x ptr] } { [34 x ptr] [ptr inttoptr (i64 712 to ptr), ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN8QuantLib23YearOnYearInflationSwapE, ptr @_ZN8QuantLib23YearOnYearInflationSwapD1Ev, ptr @_ZN8QuantLib23YearOnYearInflationSwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib23YearOnYearInflationSwap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib23YearOnYearInflationSwap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap11fixedLegNPVEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap8fairRateEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap9yoyLegNPVEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap10fairSpreadEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap4typeEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap7nominalEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap13fixedScheduleEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap9fixedRateEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap13fixedDayCountEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap11yoyScheduleEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap17yoyInflationIndexEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap14observationLagEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap6spreadEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap11yoyDayCountEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap15paymentCalendarEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap17paymentConventionEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap8fixedLegEv, ptr @_ZNK8QuantLib23YearOnYearInflationSwap6yoyLegEv], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN8QuantLib23YearOnYearInflationSwapE, ptr @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib23YearOnYearInflationSwapE, ptr @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTTN8QuantLib23YearOnYearInflationSwapE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 240) ({ [34 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_4SwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_4SwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_4SwapE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [34 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [34 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i32 0, i32 2, i32 5)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23YearOnYearInflationSwap9argumentsE = constant [47 x i8] c"N8QuantLib23YearOnYearInflationSwap9argumentsE\00", align 1
@_ZTIN8QuantLib4Swap9argumentsE = external constant ptr
@_ZTIN8QuantLib23YearOnYearInflationSwap9argumentsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23YearOnYearInflationSwap9argumentsE, ptr @_ZTIN8QuantLib4Swap9argumentsE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"result not available\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/yearonyearinflationswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap8fairRateEv = private unnamed_addr constant [65 x i8] c"virtual Rate QuantLib::YearOnYearInflationSwap::fairRate() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap10fairSpreadEv = private unnamed_addr constant [69 x i8] c"virtual Spread QuantLib::YearOnYearInflationSwap::fairSpread() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap11fixedLegNPVEv = private unnamed_addr constant [68 x i8] c"virtual Real QuantLib::YearOnYearInflationSwap::fixedLegNPV() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9yoyLegNPVEv = private unnamed_addr constant [66 x i8] c"virtual Real QuantLib::YearOnYearInflationSwap::yoyLegNPV() const\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib23YearOnYearInflationSwap7resultsE = constant [45 x i8] c"N8QuantLib23YearOnYearInflationSwap7resultsE\00", align 1
@_ZTIN8QuantLib4Swap7resultsE = external constant ptr
@_ZTIN8QuantLib23YearOnYearInflationSwap7resultsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23YearOnYearInflationSwap7resultsE, ptr @_ZTIN8QuantLib4Swap7resultsE }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"nominal null or not set\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv = private unnamed_addr constant [76 x i8] c"virtual void QuantLib::YearOnYearInflationSwap::arguments::validate() const\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"number of fixed start dates different from number of fixed payment dates\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"number of fixed payment dates different from number of fixed coupon amounts\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"number of yoy start dates different from number of yoy payment dates\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"number of yoy fixing dates different from number of yoy payment dates\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"number of yoy accrual Times different from number of yoy payment dates\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"number of yoy spreads different from number of yoy payment dates\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"number of yoy payment dates different from number of yoy coupon amounts\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTVN8QuantLib23YearOnYearInflationSwap9argumentsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib23YearOnYearInflationSwap9argumentsE, ptr @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD1Ev, ptr @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD0Ev, ptr @_ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv] }, align 8
@_ZTTN8QuantLib23YearOnYearInflationSwap9argumentsE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwap9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap9argumentsE0_NS_4Swap9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap9argumentsE0_NS_4Swap9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwap9argumentsE, i32 0, i32 0, i32 5)], align 8
@_ZTCN8QuantLib23YearOnYearInflationSwap9argumentsE0_NS_4Swap9argumentsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib4Swap9argumentsE, ptr @_ZN8QuantLib4Swap9argumentsD1Ev, ptr @_ZN8QuantLib4Swap9argumentsD0Ev, ptr @_ZNK8QuantLib4Swap9arguments8validateEv] }, align 8
@_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_4SwapE = unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 712 to ptr), ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN8QuantLib4SwapE, ptr @_ZN8QuantLib4SwapD1Ev, ptr @_ZN8QuantLib4SwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Swap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, align 8
@_ZTIN8QuantLib4SwapE = external constant ptr
@_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 712 to ptr), ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib23YearOnYearInflationSwapE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 712 to ptr), ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr inttoptr (i64 -712 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib23YearOnYearInflationSwapE = constant [37 x i8] c"N8QuantLib23YearOnYearInflationSwapE\00", align 1
@_ZTIN8QuantLib23YearOnYearInflationSwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23YearOnYearInflationSwapE, ptr @_ZTIN8QuantLib4SwapE }, align 8
@_ZTVN8QuantLib23YearOnYearInflationSwap7resultsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib23YearOnYearInflationSwap7resultsE, ptr @_ZN8QuantLib23YearOnYearInflationSwap7resultsD1Ev, ptr @_ZN8QuantLib23YearOnYearInflationSwap7resultsD0Ev, ptr @_ZN8QuantLib23YearOnYearInflationSwap7results5resetEv] }, align 8
@_ZTTN8QuantLib23YearOnYearInflationSwap7resultsE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwap7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_4Swap7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_4Swap7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib23YearOnYearInflationSwap7resultsE, i32 0, i32 0, i32 5)], align 8
@_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_4Swap7resultsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib4Swap7resultsE, ptr @_ZN8QuantLib4Swap7resultsD1Ev, ptr @_ZN8QuantLib4Swap7resultsD0Ev, ptr @_ZN8QuantLib4Swap7results5resetEv] }, align 8
@_ZTCN8QuantLib23YearOnYearInflationSwap7resultsE0_NS_10Instrument7resultsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.27 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@_ZTTN8QuantLib4Swap9argumentsE = external unnamed_addr constant [2 x ptr], align 8
@_ZTTN8QuantLib4SwapE = external unnamed_addr constant [9 x ptr], align 8
@_ZTTN8QuantLib4Swap7resultsE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN8QuantLib15FixedRateCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedRateCoupon>::operator->() const [T = QuantLib::FixedRateCoupon]\00", align 1
@_ZTIN8QuantLib18YoYInflationCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YoYInflationCouponEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YoYInflationCoupon>::operator->() const [T = QuantLib::YoYInflationCoupon]\00", align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23YearOnYearInflationSwapC2ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodEdS4_NS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %vtt, i32 noundef %type, double noundef %nominal, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDayCount, ptr noundef captures(none) %yoySchedule, ptr noundef captures(none) %yoyIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, double noundef %spread, ptr noundef captures(none) %yoyDayCount, ptr noundef captures(none) %paymentCalendar, i32 noundef %paymentConvention) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedLeg = alloca %"class.std::vector.66", align 8
  %ref.tmp = alloca %"class.QuantLib::FixedRateLeg", align 8
  %agg.tmp = alloca %"class.QuantLib::Schedule", align 8
  %yoyLeg = alloca %"class.std::vector.66", align 8
  %ref.tmp22 = alloca %"class.QuantLib::yoyInflationLeg", align 8
  %agg.tmp23 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp27 = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp29 = alloca %"class.boost::shared_ptr.60", align 8
  %ref.tmp64 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %0, i64 noundef 2)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !32
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %type, ptr %type_, align 8, !tbaa !43
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %nominal, ptr %nominal_, align 8, !tbaa !94
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !95
  %6 = load i8, ptr %fixedSchedule, align 4, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %6 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %7 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %7, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %fixedSchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %8 = load ptr, ptr %calendar_3.i, align 8, !tbaa !96
  store ptr %8, ptr %calendar_.i, align 8, !tbaa !96
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %10 = load ptr, ptr %dates_5.i, align 8, !tbaa !97
  store ptr %10, ptr %dates_.i, align 8, !tbaa !97
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !98
  store ptr %11, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !98
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !99
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !100
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %13 = load ptr, ptr %fixedDayCount, align 8, !tbaa !101
  store ptr %13, ptr %fixedDayCount_, align 8, !tbaa !101
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %14, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount, i8 0, i64 16, i1 false)
  %yoySchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %yoySchedule_, align 8, !tbaa !95
  %15 = load i8, ptr %yoySchedule, align 4, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i.i10 = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i.i.i10, label %invoke.cont.i.i.i29, label %_ZN8QuantLib8ScheduleC2EOS0_.exit32

invoke.cont.i.i.i29:                              ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %m_storage.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 4
  %m_storage.i2.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %16 = load i64, ptr %m_storage.i.i.i.i30, align 4
  store i64 %16, ptr %m_storage.i2.i.i.i31, align 4
  store i8 1, ptr %yoySchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit32

_ZN8QuantLib8ScheduleC2EOS0_.exit32:              ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit, %invoke.cont.i.i.i29
  %calendar_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %calendar_3.i12 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 16
  %17 = load ptr, ptr %calendar_3.i12, align 8, !tbaa !96
  store ptr %17, ptr %calendar_.i11, align 8, !tbaa !96
  %pn.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %pn3.i.i.i14 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 24
  %18 = load ptr, ptr %pn3.i.i.i14, align 8, !tbaa !41
  store ptr %18, ptr %pn.i.i.i13, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i12, i8 0, i64 16, i1 false)
  %convention_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %convention_4.i16 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i15, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i16, i64 40, i1 false)
  %dates_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %dates_5.i18 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 72
  %19 = load ptr, ptr %dates_5.i18, align 8, !tbaa !97
  store ptr %19, ptr %dates_.i17, align 8, !tbaa !97
  %_M_finish.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish3.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 80
  %20 = load ptr, ptr %_M_finish3.i.i.i.i.i20, align 8, !tbaa !98
  store ptr %20, ptr %_M_finish.i.i.i.i.i19, align 8, !tbaa !98
  %_M_end_of_storage.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %_M_end_of_storage4.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 88
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i22, align 8, !tbaa !99
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i21, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i18, i8 0, i64 24, i1 false)
  %isRegular_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %isRegular_6.i24 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i23, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i24, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i24, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i25, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i26, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i27, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i28, align 8
  %yoyIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %22 = load ptr, ptr %yoyIndex, align 8, !tbaa !102
  store ptr %22, ptr %yoyIndex_, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %pn3.i = getelementptr inbounds nuw i8, ptr %yoyIndex, i64 8
  %23 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %23, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yoyIndex, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %24 = load i64, ptr %observationLag, align 4
  store i64 %24, ptr %observationLag_, align 8
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store double %spread, ptr %spread_, align 8, !tbaa !103
  %yoyDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %25 = load ptr, ptr %yoyDayCount, align 8, !tbaa !101
  store ptr %25, ptr %yoyDayCount_, align 8, !tbaa !101
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %pn3.i.i34 = getelementptr inbounds nuw i8, ptr %yoyDayCount, i64 8
  %26 = load ptr, ptr %pn3.i.i34, align 8, !tbaa !41
  store ptr %26, ptr %pn.i.i33, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount, i8 0, i64 16, i1 false)
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %27 = load ptr, ptr %paymentCalendar, align 8, !tbaa !96
  store ptr %27, ptr %paymentCalendar_, align 8, !tbaa !96
  %pn.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %pn3.i.i36 = getelementptr inbounds nuw i8, ptr %paymentCalendar, i64 8
  %28 = load ptr, ptr %pn3.i.i36, align 8, !tbaa !41
  store ptr %28, ptr %pn.i.i35, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i8 0, i64 16, i1 false)
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 %paymentConvention, ptr %paymentConvention_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit32
  invoke void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %29 = load double, ptr %nominal_, align 8, !tbaa !94
  %call = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp, double noundef %29)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %30 = load double, ptr %fixedRate_, align 8, !tbaa !100
  %call16 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269) %call, double noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %31 = load i32, ptr %paymentConvention_, align 8, !tbaa !104
  %call19 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269) %call16, i32 noundef %31)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %fixedLeg, ptr noundef nonnull align 8 dereferenceable(269) %call19)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp) #26
  %isRegular_.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %32 = load ptr, ptr %isRegular_.i37, align 8, !tbaa !105
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 128
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr null, ptr %isRegular_.i37, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont20
  %dates_.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %34 = load ptr, ptr %dates_.i38, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i3.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %36 = load ptr, ptr %pn.i.i.i39, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %43 = load i8, ptr %agg.tmp, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %43 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %yoyLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(136) %yoySchedule_)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %44 = load ptr, ptr %paymentCalendar_, align 8, !tbaa !96
  store ptr %44, ptr %agg.tmp27, align 8, !tbaa !96
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %45 = load ptr, ptr %pn.i.i35, align 8, !tbaa !41
  store ptr %45, ptr %pn.i.i40, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont26
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %invoke.cont26, %if.then.i.i.i42
  %47 = load ptr, ptr %yoyIndex_, align 8, !tbaa !102
  store ptr %47, ptr %agg.tmp29, align 8, !tbaa !102
  %pn.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %48 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %48, ptr %pn.i43, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i
  invoke void @_ZN8QuantLib15yoyInflationLegC1ENS_8ScheduleENS_8CalendarEN5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %50 = load double, ptr %nominal_, align 8, !tbaa !94
  %call37 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp22, double noundef %50)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(344) %call37, ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount_)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %51 = load i32, ptr %paymentConvention_, align 8, !tbaa !104
  %call43 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(344) %call40, i32 noundef %51)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont39
  %52 = load double, ptr %spread_, align 8, !tbaa !103
  %call46 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(344) %call43, double noundef %52)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZNK8QuantLib15yoyInflationLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %yoyLeg, ptr noundef nonnull align 8 dereferenceable(344) %call46)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN8QuantLib15yoyInflationLegD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp22) #26
  %53 = load ptr, ptr %pn.i43, align 8, !tbaa !41
  %cmp.not.i.i46 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont47
  %use_count_.i.i.i48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i49:                                  ; preds = %if.then.i.i47
  %vtable.i.i.i = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i49
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i50, %if.then.i.i.i49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %invoke.cont47, %if.then.i.i47, %.noexc.i.i, %if.then.i.i.i.i50
  %60 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  %cmp.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i52, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i57 = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i56
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i59 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i60:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i61 = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i60, %if.then.i.i.i.i56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, %if.then.i.i.i53, %.noexc.i.i.i, %if.then.i.i.i.i.i60
  %isRegular_.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 96
  %67 = load ptr, ptr %isRegular_.i63, align 8, !tbaa !105
  %tobool.not.i.i.i64 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i76, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 128
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i.i66, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i67 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i68 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i.i68
  %sub.ptr.div.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i69, 3
  %idx.neg.i.i.i71 = sub nsw i64 0, %sub.ptr.div.i.i.i70
  %add.ptr.i.i.i72 = getelementptr inbounds [8 x i8], ptr %68, i64 %idx.neg.i.i.i71
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i72, i64 noundef %sub.ptr.sub.i.i.i69) #29
  store ptr null, ptr %isRegular_.i63, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i73, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i74, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i75, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i66, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i76

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i76:         ; preds = %if.then.i.i.i65, %_ZN8QuantLib8CalendarD2Ev.exit
  %dates_.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 72
  %69 = load ptr, ptr %dates_.i77, align 8, !tbaa !97
  %tobool.not.i.i.i.i78 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i84, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i76
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 88
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i81 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i2.i82 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i3.i83 = sub i64 %sub.ptr.lhs.cast.i.i1.i81, %sub.ptr.rhs.cast.i.i2.i82
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i3.i83) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i84

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i84: ; preds = %if.then.i.i.i.i79, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i76
  %pn.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 24
  %71 = load ptr, ptr %pn.i.i.i85, align 8, !tbaa !41
  %cmp.not.i.i.i.i86 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i86, label %_ZN8QuantLib8CalendarD2Ev.exit.i90, label %if.then.i.i.i4.i87

if.then.i.i.i4.i87:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i84
  %use_count_.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i89 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i.i93, label %_ZN8QuantLib8CalendarD2Ev.exit.i90

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i4.i87
  %vtable.i.i.i.i.i94 = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i97 unwind label %terminate.lpad.i.i.i.i96

.noexc.i.i.i.i97:                                 ; preds = %if.then.i.i.i.i.i93
  %weak_count_.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i100, label %_ZN8QuantLib8CalendarD2Ev.exit.i90

if.then.i.i.i.i.i.i100:                           ; preds = %.noexc.i.i.i.i97
  %vtable.i.i.i.i.i.i101 = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i101, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i102, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i90 unwind label %terminate.lpad.i.i.i.i96

terminate.lpad.i.i.i.i96:                         ; preds = %if.then.i.i.i.i.i.i100, %if.then.i.i.i.i.i93
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i90:               ; preds = %if.then.i.i.i.i.i.i100, %.noexc.i.i.i.i97, %if.then.i.i.i4.i87, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i84
  %78 = load i8, ptr %agg.tmp23, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i91 = trunc nuw i8 %78 to i1
  br i1 %loadedv.i.i.i91, label %if.then.i.i5.i92, label %_ZN8QuantLib8ScheduleD2Ev.exit103

if.then.i.i5.i92:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i90
  store i8 0, ptr %agg.tmp23, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit103

_ZN8QuantLib8ScheduleD2Ev.exit103:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i90, %if.then.i.i5.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %79 = load ptr, ptr %yoyLeg, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %80 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i183 = icmp ult ptr %79, %80
  br i1 %cmp.i183, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit103
  %pn.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0184 = phi ptr [ %79, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable60 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr61 = getelementptr i8, ptr %vtable60, i64 -32
  %vbase.offset62 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  %81 = load ptr, ptr %i.sroa.0.0184, align 8, !tbaa !107
  %82 = icmp eq ptr %81, null
  br i1 %82, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %81, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %81, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %for.body ]
  store ptr %cast.result.i, ptr %ref.tmp64, align 8, !tbaa !109
  %pn3.i105 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0184, i64 8
  %83 = load ptr, ptr %pn3.i105, align 8, !tbaa !41
  store ptr %83, ptr %pn.i104, align 8, !tbaa !41
  %cmp.not.i.i106 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cast.end.i
  %use_count_.i.i.i108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i108, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i107
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont68, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i111, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i109 = icmp ult ptr %add.ptr63, %85
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i109, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !111

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i109, label %if.then.i.i.i.i.i111, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i111:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %86 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %86
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i110, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i111
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %87 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %85, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %87, %add.ptr63
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i110, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i110:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i111
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i111 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i110
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr63, %88
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i110
  %89 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i110 ]
  %call5.i.i.i.i.i.i.i.i.i.i113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad67

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i113, i64 32
  store ptr %add.ptr63, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i113, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %90, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 24
  %add.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i175, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %91 = load ptr, ptr %pn.i104, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %92 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %91, %92
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i173 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i173, label %while.end.i.i, label %while.body.i.i, !llvm.loop !113

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i175, label %if.end12.i.i

if.then.i.i175:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i172, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 32
  %93 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i176 = icmp eq ptr %__y.0.lcssa27.i.i, %93
  br i1 %cmp.i.i.i176, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i175
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i104, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %94 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %91, %while.end.i.i ]
  %95 = phi ptr [ %.pre.i, %if.else.i.i ], [ %92, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %95, %94
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont68

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i175
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i175 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i172
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i104, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %96 = load ptr, ptr %pn.i104, align 8, !tbaa !41
  %97 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %96, %97
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %98 = phi ptr [ %96, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %99 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i177 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad67

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i177, i64 32
  %100 = load ptr, ptr %ref.tmp64, align 8, !tbaa !109
  store ptr %100, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !109
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i177, i64 40
  store ptr %98, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i174, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %call5.i.i.i.i.i.i.i177, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i172) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 48
  %102 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %102, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i104, align 8, !tbaa !41
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %103 = phi ptr [ %83, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %94, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i116 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont68
  %use_count_.i.i.i118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i119 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i119, label %if.then.i.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i120:                                 ; preds = %if.then.i.i117
  %vtable.i.i.i121 = load ptr, ptr %103, align 8, !tbaa !32
  %vfn.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i121, i64 16
  %105 = load ptr, ptr %vfn.i.i.i122, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i124 unwind label %terminate.lpad.i.i123

.noexc.i.i124:                                    ; preds = %if.then.i.i.i120
  %weak_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i127:                               ; preds = %.noexc.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %103, align 8, !tbaa !32
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.then.i.i.i.i127, %if.then.i.i.i120
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont68, %if.then.i.i117, %.noexc.i.i124, %if.then.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0184, i64 16
  %110 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i = icmp ult ptr %incdec.ptr.i, %110
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !114

lpad:                                             ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit32
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %113, %lpad11 ], [ %112, %lpad8 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %111, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup93

lpad25:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad32:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad35:                                           ; preds = %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib15yoyInflationLegD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp22) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad35, %lpad32
  %.pn3 = phi { ptr, i32 } [ %116, %lpad35 ], [ %115, %lpad32 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #26
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp23) #26
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup49, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup49 ], [ %114, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup91

lpad67:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %ehcleanup89

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %_ZN8QuantLib8ScheduleD2Ev.exit103
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %118 = load ptr, ptr %legs_, align 8, !tbaa !115
  %call76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %for.end
  %119 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %call80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i131, ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont75
  %120 = load i32, ptr %type_, align 8, !tbaa !43
  %cmp = icmp eq i32 %120, 1
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %121 = load ptr, ptr %payer_, align 8, !tbaa !116
  %add.ptr.i133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %. = select i1 %cmp, double -1.000000e+00, double 1.000000e+00
  %.215 = select i1 %cmp, double 1.000000e+00, double -1.000000e+00
  store double %., ptr %121, align 8, !tbaa !117
  store double %.215, ptr %add.ptr.i133, align 8, !tbaa !117
  %122 = load ptr, ptr %yoyLeg, align 8, !tbaa !118
  %123 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %cmp.not3.i.i.i.i = icmp eq ptr %122, %123
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

lpad74:                                           ; preds = %invoke.cont75, %for.end
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

for.body.i.i.i.i:                                 ; preds = %invoke.cont79, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %122, %invoke.cont79 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %125 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %125, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %125, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i, %123
  br i1 %cmp.not.i.i.i.i137, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %yoyLeg, align 8, !tbaa !118
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont79
  %132 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %122, %invoke.cont79 ]
  %tobool.not.i.i.i138 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %133 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %yoyLeg)
  %134 = load ptr, ptr %fixedLeg, align 8, !tbaa !118
  %_M_finish.i140 = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 8
  %135 = load ptr, ptr %_M_finish.i140, align 8, !tbaa !120
  %cmp.not3.i.i.i.i141 = icmp eq ptr %134, %135
  br i1 %cmp.not3.i.i.i.i141, label %invoke.cont.i154, label %for.body.i.i.i.i142

for.body.i.i.i.i142:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149
  %__first.addr.04.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i150, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149 ], [ %134, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i143, i64 8
  %136 = load ptr, ptr %pn.i.i.i.i.i.i144, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i145 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %for.body.i.i.i.i142
  %use_count_.i.i.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i147, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i148 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149

if.then.i.i.i.i.i.i.i.i161:                       ; preds = %if.then.i.i.i.i.i.i.i146
  %vtable.i.i.i.i.i.i.i.i162 = load ptr, ptr %136, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i162, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i163, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i.i.i.i.i165 unwind label %terminate.lpad.i.i.i.i.i.i.i164

.noexc.i.i.i.i.i.i.i165:                          ; preds = %if.then.i.i.i.i.i.i.i.i161
  %weak_count_.i.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i167 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i168:                     ; preds = %.noexc.i.i.i.i.i.i.i165
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %136, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149 unwind label %terminate.lpad.i.i.i.i.i.i.i164

terminate.lpad.i.i.i.i.i.i.i164:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i161
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149: ; preds = %if.then.i.i.i.i.i.i.i.i.i168, %.noexc.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i146, %for.body.i.i.i.i142
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i143, i64 16
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i150, %135
  br i1 %cmp.not.i.i.i.i151, label %invoke.contthread-pre-split.i152, label %for.body.i.i.i.i142, !llvm.loop !121

invoke.contthread-pre-split.i152:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i149
  %.pr.i153 = load ptr, ptr %fixedLeg, align 8, !tbaa !118
  br label %invoke.cont.i154

invoke.cont.i154:                                 ; preds = %invoke.contthread-pre-split.i152, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %143 = phi ptr [ %.pr.i153, %invoke.contthread-pre-split.i152 ], [ %134, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i155 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit171, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont.i154
  %_M_end_of_storage.i.i157 = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 16
  %144 = load ptr, ptr %_M_end_of_storage.i.i157, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i160) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit171

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit171: ; preds = %invoke.cont.i154, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  ret void

ehcleanup89:                                      ; preds = %lpad74, %lpad67
  %.pn6 = phi { ptr, i32 } [ %117, %lpad67 ], [ %124, %lpad74 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %ehcleanup52
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup89 ], [ %.pn3.pn, %ehcleanup52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yoyLeg)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %ehcleanup21
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup91 ], [ %.pn.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoyIndex_) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %yoySchedule_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_) #26
  call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %0) #26
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !95
  %1 = load i8, ptr %0, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !96
  store ptr %3, ptr %calendar_, align 8, !tbaa !96
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !123

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !97
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !98
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !124

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !98
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #26
  %15 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269), double noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269), i32 noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(269)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib8CalendarD2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit16:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %pn.i.i17, align 8, !tbaa !41
  %cmp.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit16
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit16, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  %pn.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %pn.i.i32, align 8, !tbaa !41
  %cmp.not.i.i.i33 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i33, label %_ZN8QuantLib10DayCounterD2Ev.exit47, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN8QuantLib10DayCounterD2Ev.exit47

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i41 unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i41:                                   ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i44, label %_ZN8QuantLib10DayCounterD2Ev.exit47

if.then.i.i.i.i.i44:                              ; preds = %.noexc.i.i.i41
  %vtable.i.i.i.i.i45 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit47 unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i37
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit47:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i34, %.noexc.i.i.i41, %if.then.i.i.i.i.i44
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %28 = load ptr, ptr %couponRates_, align 8, !tbaa !125
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit47, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i ], [ %28, %_ZN8QuantLib10DayCounterD2Ev.exit47 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %30 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %couponRates_, align 8, !tbaa !125
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib10DayCounterD2Ev.exit47
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZN8QuantLib10DayCounterD2Ev.exit47 ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i48
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load ptr, ptr %notionals_, align 8, !tbaa !116
  %tobool.not.i.i.i50 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load ptr, ptr %_M_end_of_storage.i.i52, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i55) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit, %if.then.i.i.i51
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %41 = load ptr, ptr %isRegular_.i, align 8, !tbaa !105
  %tobool.not.i.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %42, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i57, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %43 = load ptr, ptr %dates_.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i3.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i59 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i59, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i60 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i61, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i61:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i62 = load ptr, ptr %45, align 8, !tbaa !32
  %vfn.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i62, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i63, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i61
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i61
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %52 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %52 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !105
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #29
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #29
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
  %11 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

declare void @_ZN8QuantLib15yoyInflationLegC1ENS_8ScheduleENS_8CalendarEN5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(344), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(344), double noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib15yoyInflationLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15yoyInflationLegD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %floors_, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %caps_, align 8, !tbaa !116
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %spreads_, align 8, !tbaa !116
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load ptr, ptr %gearings_, align 8, !tbaa !116
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %fixingDays_, align 8, !tbaa !131
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i28, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load ptr, ptr %pn.i.i29, align 8, !tbaa !41
  %cmp.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i42 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %notionals_, align 8, !tbaa !116
  %tobool.not.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %_M_end_of_storage.i.i46, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i49) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i51:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i51
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i53:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i54 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i53, %if.then.i.i.i51
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i53
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %33 = load ptr, ptr %isRegular_.i, align 8, !tbaa !105
  %tobool.not.i.i.i56 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i57, %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i3.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i59 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i61 = load ptr, ptr %37, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i60
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %44 = load i8, ptr %this, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %44 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %1 = load ptr, ptr %__x, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  %3 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, !prof !123

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !107
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !107
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre103 = load ptr, ptr %this, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre103, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !120
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %7, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i19, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub) #29
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !118
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i23, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

for.body.i.i.i.i.i26:                             ; preds = %if.then27, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i31, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i ], [ %1, %if.then27 ]
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !107
  %pn3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %pn3.i.i.i.i.i.i.i27, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %for.body.i.i.i.i.i26
  %use_count_.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i30, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i26
  store ptr %19, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %20, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i4.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i5.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !135

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i20, align 8, !tbaa !3
  %.pre107 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre107, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %29 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %18, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %29
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i33.preheader ]
  %pn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %30 = load ptr, ptr %pn.i.i.i.i.i34, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %use_count_.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i38 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i41, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i44 unwind label %terminate.lpad.i.i.i.i.i.i43

.noexc.i.i.i.i.i.i44:                             ; preds = %if.then.i.i.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %.noexc.i.i.i.i.i.i44
  %vtable.i.i.i.i.i.i.i.i48 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i48, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i49, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i43

terminate.lpad.i.i.i.i.i.i43:                     ; preds = %if.then.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i40
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i47, %.noexc.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i33, !llvm.loop !136

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i23, 4
  %cmp7.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i58, 0
  br i1 %cmp7.i.i.i.i.i59, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i61:                             ; preds = %if.else49, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %__n.010.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i78, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %sub.ptr.div.i.i.i.i.i58, %if.else49 ]
  %__result.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %1, %if.else49 ]
  %37 = load ptr, ptr %__first.addr.08.i.i.i.i.i64, align 8, !tbaa !107
  %pn3.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i64, i64 8
  %38 = load ptr, ptr %pn3.i.i.i.i.i.i.i65, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i66 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i.i61
  %use_count_.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i68, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i61
  store ptr %37, ptr %__result.addr.09.i.i.i.i.i63, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i63, i64 8
  %40 = load ptr, ptr %pn3.i2.i.i.i.i.i.i70, align 8, !tbaa !41
  store ptr %38, ptr %pn3.i2.i.i.i.i.i.i70, align 8, !tbaa !41
  %cmp.not.i.i4.i.i.i.i.i.i71 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75, label %if.then.i.i5.i.i.i.i.i.i72

if.then.i.i5.i.i.i.i.i.i72:                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69
  %use_count_.i.i.i6.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i6.i.i.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i74 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i.i80, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %if.then.i.i5.i.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i.i.i81 = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i81, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i82, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i.i.i.i.i84 unwind label %terminate.lpad.i.i.i.i.i.i.i.i83

.noexc.i.i.i.i.i.i.i.i84:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i80
  %weak_count_.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i86 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i.i.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i.i87:                    ; preds = %.noexc.i.i.i.i.i.i.i.i84
  %vtable.i.i.i.i.i.i.i.i.i.i88 = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i88, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i89, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 unwind label %terminate.lpad.i.i.i.i.i.i.i.i83

terminate.lpad.i.i.i.i.i.i.i.i83:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i.i80
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87, %.noexc.i.i.i.i.i.i.i.i84, %if.then.i.i5.i.i.i.i.i.i72, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i64, i64 16
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i63, i64 16
  %dec.i.i.i.i.i78 = add nsw i64 %__n.010.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i79 = icmp sgt i64 %__n.010.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !137

_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %.pre99 = load ptr, ptr %__x, align 8, !tbaa !118
  %.pre100 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !120
  %.pre101 = load ptr, ptr %this, align 8, !tbaa !118
  %.pre102 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %.pre104 = ptrtoint ptr %.pre100 to i64
  %.pre105 = ptrtoint ptr %.pre101 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  br label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit, %if.else49
  %sub.ptr.sub.i93.pre-phi = phi i64 [ %.pre106, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %sub.ptr.sub.i23, %if.else49 ]
  %47 = phi ptr [ %.pre102, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %0, %if.else49 ]
  %48 = phi ptr [ %.pre100, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %18, %if.else49 ]
  %49 = phi ptr [ %.pre99, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %49, i64 %sub.ptr.sub.i93.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %47
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %48, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i96, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit ]
  %50 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !107
  store ptr %50, ptr %__cur.07.i.i.i.i, align 8, !tbaa !107
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %51 = load ptr, ptr %pn3.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %51, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i95, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i96, %47
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !138

if.end69:                                         ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %53 = load ptr, ptr %this, align 8, !tbaa !118
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %53, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !120
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !120
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !121

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !118
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #29
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !116
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !116
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !116
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !116
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #29
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23YearOnYearInflationSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodEdS4_NS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(656) initializes((656, 664), (672, 676), (680, 688)) %this, i32 noundef %type, double noundef %nominal, ptr noundef captures(none) %fixedSchedule, double noundef %fixedRate, ptr noundef captures(none) %fixedDayCount, ptr noundef captures(none) %yoySchedule, ptr noundef captures(none) %yoyIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, double noundef %spread, ptr noundef captures(none) %yoyDayCount, ptr noundef captures(none) %paymentCalendar, i32 noundef %paymentConvention) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixedLeg = alloca %"class.std::vector.66", align 8
  %ref.tmp = alloca %"class.QuantLib::FixedRateLeg", align 8
  %agg.tmp = alloca %"class.QuantLib::Schedule", align 8
  %yoyLeg = alloca %"class.std::vector.66", align 8
  %ref.tmp20 = alloca %"class.QuantLib::yoyInflationLeg", align 8
  %agg.tmp21 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp25 = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp27 = alloca %"class.boost::shared_ptr.60", align 8
  %ref.tmp59 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %_M_parent.i.i.i.i.i.i11, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %3, ptr %_M_left.i.i.i.i.i.i12, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr %3, ptr %_M_right.i.i.i.i.i.i13, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i14, align 8, !tbaa !16
  invoke void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23YearOnYearInflationSwapE, i64 8), i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 240) (i8, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i64 296), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib23YearOnYearInflationSwapE, i64 352), ptr %2, align 8, !tbaa !32
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %type, ptr %type_, align 8, !tbaa !43
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %nominal, ptr %nominal_, align 8, !tbaa !94
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !95
  %4 = load i8, ptr %fixedSchedule, align 4, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %4 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %invoke.cont
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %5 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %5, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %fixedSchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %invoke.cont, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 16
  %6 = load ptr, ptr %calendar_3.i, align 8, !tbaa !96
  store ptr %6, ptr %calendar_.i, align 8, !tbaa !96
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 24
  %7 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %convention_4.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %dates_5.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 72
  %8 = load ptr, ptr %dates_5.i, align 8, !tbaa !97
  store ptr %8, ptr %dates_.i, align 8, !tbaa !97
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 80
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !98
  store ptr %9, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !98
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 88
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !99
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !100
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %11 = load ptr, ptr %fixedDayCount, align 8, !tbaa !101
  store ptr %11, ptr %fixedDayCount_, align 8, !tbaa !101
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedDayCount, i64 8
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount, i8 0, i64 16, i1 false)
  %yoySchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %yoySchedule_, align 8, !tbaa !95
  %13 = load i8, ptr %yoySchedule, align 4, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i.i15 = trunc nuw i8 %13 to i1
  br i1 %loadedv.i.i.i.i15, label %invoke.cont.i.i.i34, label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

invoke.cont.i.i.i34:                              ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %m_storage.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 4
  %m_storage.i2.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %14 = load i64, ptr %m_storage.i.i.i.i35, align 4
  store i64 %14, ptr %m_storage.i2.i.i.i36, align 4
  store i8 1, ptr %yoySchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit37

_ZN8QuantLib8ScheduleC2EOS0_.exit37:              ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit, %invoke.cont.i.i.i34
  %calendar_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %calendar_3.i17 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 16
  %15 = load ptr, ptr %calendar_3.i17, align 8, !tbaa !96
  store ptr %15, ptr %calendar_.i16, align 8, !tbaa !96
  %pn.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %pn3.i.i.i19 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 24
  %16 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !41
  store ptr %16, ptr %pn.i.i.i18, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i17, i8 0, i64 16, i1 false)
  %convention_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %convention_4.i21 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i20, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i21, i64 40, i1 false)
  %dates_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %dates_5.i23 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 72
  %17 = load ptr, ptr %dates_5.i23, align 8, !tbaa !97
  store ptr %17, ptr %dates_.i22, align 8, !tbaa !97
  %_M_finish.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish3.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 80
  %18 = load ptr, ptr %_M_finish3.i.i.i.i.i25, align 8, !tbaa !98
  store ptr %18, ptr %_M_finish.i.i.i.i.i24, align 8, !tbaa !98
  %_M_end_of_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %_M_end_of_storage4.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 88
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i27, align 8, !tbaa !99
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i26, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i23, i8 0, i64 24, i1 false)
  %isRegular_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %isRegular_6.i29 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i28, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i29, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i29, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i30, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i31, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i32, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %yoySchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i33, align 8
  %yoyIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %20 = load ptr, ptr %yoyIndex, align 8, !tbaa !102
  store ptr %20, ptr %yoyIndex_, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %pn3.i = getelementptr inbounds nuw i8, ptr %yoyIndex, i64 8
  %21 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %21, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yoyIndex, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %22 = load i64, ptr %observationLag, align 4
  store i64 %22, ptr %observationLag_, align 8
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store double %spread, ptr %spread_, align 8, !tbaa !103
  %yoyDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %23 = load ptr, ptr %yoyDayCount, align 8, !tbaa !101
  store ptr %23, ptr %yoyDayCount_, align 8, !tbaa !101
  %pn.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %pn3.i.i39 = getelementptr inbounds nuw i8, ptr %yoyDayCount, i64 8
  %24 = load ptr, ptr %pn3.i.i39, align 8, !tbaa !41
  store ptr %24, ptr %pn.i.i38, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount, i8 0, i64 16, i1 false)
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %25 = load ptr, ptr %paymentCalendar, align 8, !tbaa !96
  store ptr %25, ptr %paymentCalendar_, align 8, !tbaa !96
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %pn3.i.i41 = getelementptr inbounds nuw i8, ptr %paymentCalendar, i64 8
  %26 = load ptr, ptr %pn3.i.i41, align 8, !tbaa !41
  store ptr %26, ptr %pn.i.i40, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i8 0, i64 16, i1 false)
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 %paymentConvention, ptr %paymentConvention_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  invoke void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %27 = load double, ptr %nominal_, align 8, !tbaa !94
  %call = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp, double noundef %27)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %28 = load double, ptr %fixedRate_, align 8, !tbaa !100
  %call14 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269) %call, double noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %29 = load i32, ptr %paymentConvention_, align 8, !tbaa !104
  %call17 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269) %call14, i32 noundef %29)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %fixedLeg, ptr noundef nonnull align 8 dereferenceable(269) %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp) #26
  %isRegular_.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %30 = load ptr, ptr %isRegular_.i42, align 8, !tbaa !105
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 128
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %31, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr null, ptr %isRegular_.i42, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %invoke.cont18
  %dates_.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %32 = load ptr, ptr %dates_.i43, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i3.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %34 = load ptr, ptr %pn.i.i.i44, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %41 = load i8, ptr %agg.tmp, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %41 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %yoyLeg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(136) %yoySchedule_)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %42 = load ptr, ptr %paymentCalendar_, align 8, !tbaa !96
  store ptr %42, ptr %agg.tmp25, align 8, !tbaa !96
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %43 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  store ptr %43, ptr %pn.i.i45, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont24
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %invoke.cont24, %if.then.i.i.i47
  %45 = load ptr, ptr %yoyIndex_, align 8, !tbaa !102
  store ptr %45, ptr %agg.tmp27, align 8, !tbaa !102
  %pn.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %46 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %46, ptr %pn.i48, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i
  invoke void @_ZN8QuantLib15yoyInflationLegC1ENS_8ScheduleENS_8CalendarEN5boost10shared_ptrINS_17YoYInflationIndexEEERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp20, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %48 = load double, ptr %nominal_, align 8, !tbaa !94
  %call35 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp20, double noundef %48)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(344) %call35, ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount_)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %49 = load i32, ptr %paymentConvention_, align 8, !tbaa !104
  %call41 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(344) %call38, i32 noundef %49)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont37
  %50 = load double, ptr %spread_, align 8, !tbaa !103
  %call44 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN8QuantLib15yoyInflationLeg11withSpreadsEd(ptr noundef nonnull align 8 dereferenceable(344) %call41, double noundef %50)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNK8QuantLib15yoyInflationLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %yoyLeg, ptr noundef nonnull align 8 dereferenceable(344) %call44)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN8QuantLib15yoyInflationLegD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp20) #26
  %51 = load ptr, ptr %pn.i48, align 8, !tbaa !41
  %cmp.not.i.i51 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont45
  %use_count_.i.i.i53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i54:                                  ; preds = %if.then.i.i52
  %vtable.i.i.i = load ptr, ptr %51, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i55:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i55, %if.then.i.i.i54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %invoke.cont45, %if.then.i.i52, %.noexc.i.i, %if.then.i.i.i.i55
  %58 = load ptr, ptr %pn.i.i45, align 8, !tbaa !41
  %cmp.not.i.i.i57 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i57, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i61, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i58
  %vtable.i.i.i.i62 = load ptr, ptr %58, align 8, !tbaa !32
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i63, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i61
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i65:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i66 = load ptr, ptr %58, align 8, !tbaa !32
  %vfn.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i66, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i67, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i65, %if.then.i.i.i.i61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, %if.then.i.i.i58, %.noexc.i.i.i, %if.then.i.i.i.i.i65
  %isRegular_.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 96
  %65 = load ptr, ptr %isRegular_.i68, align 8, !tbaa !105
  %tobool.not.i.i.i69 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i81, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 128
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i71, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i72 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i73 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i72, %sub.ptr.rhs.cast.i.i.i73
  %sub.ptr.div.i.i.i75 = ashr exact i64 %sub.ptr.sub.i.i.i74, 3
  %idx.neg.i.i.i76 = sub nsw i64 0, %sub.ptr.div.i.i.i75
  %add.ptr.i.i.i77 = getelementptr inbounds [8 x i8], ptr %66, i64 %idx.neg.i.i.i76
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i77, i64 noundef %sub.ptr.sub.i.i.i74) #29
  store ptr null, ptr %isRegular_.i68, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i78, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i79, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i80, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i71, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i81

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i81:         ; preds = %if.then.i.i.i70, %_ZN8QuantLib8CalendarD2Ev.exit
  %dates_.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 72
  %67 = load ptr, ptr %dates_.i82, align 8, !tbaa !97
  %tobool.not.i.i.i.i83 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i83, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i89, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i81
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 88
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i86 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i2.i87 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i3.i88 = sub i64 %sub.ptr.lhs.cast.i.i1.i86, %sub.ptr.rhs.cast.i.i2.i87
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i3.i88) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i89

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i89: ; preds = %if.then.i.i.i.i84, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i81
  %pn.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 24
  %69 = load ptr, ptr %pn.i.i.i90, align 8, !tbaa !41
  %cmp.not.i.i.i.i91 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i91, label %_ZN8QuantLib8CalendarD2Ev.exit.i95, label %if.then.i.i.i4.i92

if.then.i.i.i4.i92:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i89
  %use_count_.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i98, label %_ZN8QuantLib8CalendarD2Ev.exit.i95

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i4.i92
  %vtable.i.i.i.i.i99 = load ptr, ptr %69, align 8, !tbaa !32
  %vfn.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i99, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i.i102 unwind label %terminate.lpad.i.i.i.i101

.noexc.i.i.i.i102:                                ; preds = %if.then.i.i.i.i.i98
  %weak_count_.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i105, label %_ZN8QuantLib8CalendarD2Ev.exit.i95

if.then.i.i.i.i.i.i105:                           ; preds = %.noexc.i.i.i.i102
  %vtable.i.i.i.i.i.i106 = load ptr, ptr %69, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i106, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i107, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i95 unwind label %terminate.lpad.i.i.i.i101

terminate.lpad.i.i.i.i101:                        ; preds = %if.then.i.i.i.i.i.i105, %if.then.i.i.i.i.i98
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i95:               ; preds = %if.then.i.i.i.i.i.i105, %.noexc.i.i.i.i102, %if.then.i.i.i4.i92, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i89
  %76 = load i8, ptr %agg.tmp21, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i96 = trunc nuw i8 %76 to i1
  br i1 %loadedv.i.i.i96, label %if.then.i.i5.i97, label %_ZN8QuantLib8ScheduleD2Ev.exit108

if.then.i.i5.i97:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i95
  store i8 0, ptr %agg.tmp21, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit108

_ZN8QuantLib8ScheduleD2Ev.exit108:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i95, %if.then.i.i5.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %77 = load ptr, ptr %yoyLeg, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 8
  %78 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i188 = icmp ult ptr %77, %78
  br i1 %cmp.i188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit108
  %pn.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %i.sroa.0.0189 = phi ptr [ %77, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %79 = load ptr, ptr %i.sroa.0.0189, align 8, !tbaa !107
  %80 = icmp eq ptr %79, null
  br i1 %80, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %for.body
  %vtable.i = load ptr, ptr %79, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %79, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %for.body
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %for.body ]
  store ptr %cast.result.i, ptr %ref.tmp59, align 8, !tbaa !109
  %pn3.i110 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0189, i64 8
  %81 = load ptr, ptr %pn3.i110, align 8, !tbaa !41
  store ptr %81, ptr %pn.i109, align 8, !tbaa !41
  %cmp.not.i.i111 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %cast.end.i
  %use_count_.i.i.i113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw add ptr %use_count_.i.i.i113, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i112
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont63, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i116, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i114 = icmp ult ptr %add.ptr58, %83
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i114, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !111

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i116, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i116:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %84 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %84
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i115, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i116
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %85 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %83, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %85, %add.ptr58
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i115, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i115:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i116
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i116 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i115
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr58, %86
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i115
  %87 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i115 ]
  %call5.i.i.i.i.i.i.i.i.i.i118 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad62

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i118, i64 32
  store ptr %add.ptr58, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i118, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %88 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %88, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 24
  %add.ptr.i.i.i177 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i180, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %89 = load ptr, ptr %pn.i109, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %90 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %89, %90
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i178 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i178, label %while.end.i.i, label %while.body.i.i, !llvm.loop !113

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i180, label %if.end12.i.i

if.then.i.i180:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i177, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 32
  %91 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i181 = icmp eq ptr %__y.0.lcssa27.i.i, %91
  br i1 %cmp.i.i.i181, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i180
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i109, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %92 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %89, %while.end.i.i ]
  %93 = phi ptr [ %.pre.i, %if.else.i.i ], [ %90, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %93, %92
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont63

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i180
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i180 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i177
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i109, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %94 = load ptr, ptr %pn.i109, align 8, !tbaa !41
  %95 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %94, %95
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %96 = phi ptr [ %94, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %97 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad62

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i182, i64 32
  %98 = load ptr, ptr %ref.tmp59, align 8, !tbaa !109
  store ptr %98, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !109
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i182, i64 40
  store ptr %96, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i179:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i179, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %call5.i.i.i.i.i.i.i182, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i177) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 48
  %100 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %100, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i109, align 8, !tbaa !41
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %101 = phi ptr [ %81, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_8CashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %92, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i121 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont63
  %use_count_.i.i.i123 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i124 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i124, label %if.then.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i125:                                 ; preds = %if.then.i.i122
  %vtable.i.i.i126 = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i126, i64 16
  %103 = load ptr, ptr %vfn.i.i.i127, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i129 unwind label %terminate.lpad.i.i128

.noexc.i.i129:                                    ; preds = %if.then.i.i.i125
  %weak_count_.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i131 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i132, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i132:                               ; preds = %.noexc.i.i129
  %vtable.i.i.i.i133 = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i133, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i134, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %if.then.i.i.i.i132, %if.then.i.i.i125
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont63, %if.then.i.i122, %.noexc.i.i129, %if.then.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0189, i64 16
  %108 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i = icmp ult ptr %incdec.ptr.i, %108
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !139

lpad:                                             ; preds = %entry
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad4:                                            ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit37
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %112, %lpad9 ], [ %111, %lpad6 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %110, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup88

lpad23:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad30:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad33:                                           ; preds = %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont31
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib15yoyInflationLegD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ref.tmp20) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad33, %lpad30
  %.pn3 = phi { ptr, i32 } [ %115, %lpad33 ], [ %114, %lpad30 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #26
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp21) #26
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup47, %lpad23
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup47 ], [ %113, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup86

lpad62:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup84

for.end:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %_ZN8QuantLib8ScheduleD2Ev.exit108
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %117 = load ptr, ptr %legs_, align 8, !tbaa !115
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %for.end
  %118 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %call75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i136, ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont70
  %119 = load i32, ptr %type_, align 8, !tbaa !43
  %cmp = icmp eq i32 %119, 1
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %120 = load ptr, ptr %payer_, align 8, !tbaa !116
  %add.ptr.i138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %. = select i1 %cmp, double -1.000000e+00, double 1.000000e+00
  %.220 = select i1 %cmp, double 1.000000e+00, double -1.000000e+00
  store double %., ptr %120, align 8, !tbaa !117
  store double %.220, ptr %add.ptr.i138, align 8, !tbaa !117
  %121 = load ptr, ptr %yoyLeg, align 8, !tbaa !118
  %122 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %cmp.not3.i.i.i.i = icmp eq ptr %121, %122
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

lpad69:                                           ; preds = %invoke.cont70, %for.end
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

for.body.i.i.i.i:                                 ; preds = %invoke.cont74, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %121, %invoke.cont74 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %124 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i142 = icmp eq ptr %incdec.ptr.i.i.i.i, %122
  br i1 %cmp.not.i.i.i.i142, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %yoyLeg, align 8, !tbaa !118
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont74
  %131 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %121, %invoke.cont74 ]
  %tobool.not.i.i.i143 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %yoyLeg, i64 16
  %132 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %yoyLeg)
  %133 = load ptr, ptr %fixedLeg, align 8, !tbaa !118
  %_M_finish.i145 = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 8
  %134 = load ptr, ptr %_M_finish.i145, align 8, !tbaa !120
  %cmp.not3.i.i.i.i146 = icmp eq ptr %133, %134
  br i1 %cmp.not3.i.i.i.i146, label %invoke.cont.i159, label %for.body.i.i.i.i147

for.body.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154
  %__first.addr.04.i.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i.i155, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154 ], [ %133, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i148, i64 8
  %135 = load ptr, ptr %pn.i.i.i.i.i.i149, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i150 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i.i.i.i150, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %for.body.i.i.i.i147
  %use_count_.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i153 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %if.then.i.i.i.i.i.i.i151
  %vtable.i.i.i.i.i.i.i.i167 = load ptr, ptr %135, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i167, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i168, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i.i.i.i.i170 unwind label %terminate.lpad.i.i.i.i.i.i.i169

.noexc.i.i.i.i.i.i.i170:                          ; preds = %if.then.i.i.i.i.i.i.i.i166
  %weak_count_.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i172 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154

if.then.i.i.i.i.i.i.i.i.i173:                     ; preds = %.noexc.i.i.i.i.i.i.i170
  %vtable.i.i.i.i.i.i.i.i.i174 = load ptr, ptr %135, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i174, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i175, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154 unwind label %terminate.lpad.i.i.i.i.i.i.i169

terminate.lpad.i.i.i.i.i.i.i169:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i.i.i166
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154: ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %.noexc.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i151, %for.body.i.i.i.i147
  %incdec.ptr.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i148, i64 16
  %cmp.not.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i155, %134
  br i1 %cmp.not.i.i.i.i156, label %invoke.contthread-pre-split.i157, label %for.body.i.i.i.i147, !llvm.loop !121

invoke.contthread-pre-split.i157:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i154
  %.pr.i158 = load ptr, ptr %fixedLeg, align 8, !tbaa !118
  br label %invoke.cont.i159

invoke.cont.i159:                                 ; preds = %invoke.contthread-pre-split.i157, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %142 = phi ptr [ %.pr.i158, %invoke.contthread-pre-split.i157 ], [ %133, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i160 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit176, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont.i159
  %_M_end_of_storage.i.i162 = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i162, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i165) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit176

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit176: ; preds = %invoke.cont.i159, %if.then.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  ret void

ehcleanup84:                                      ; preds = %lpad69, %lpad62
  %.pn6 = phi { ptr, i32 } [ %116, %lpad62 ], [ %123, %lpad69 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yoyLeg) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %ehcleanup50
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup84 ], [ %.pn3.pn, %ehcleanup50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yoyLeg)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %ehcleanup19
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup86 ], [ %.pn.pn, %ehcleanup19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoyDayCount_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoyIndex_) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %yoySchedule_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedDayCount_) #26
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %fixedSchedule_) #26
  call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23YearOnYearInflationSwapE, i64 8)) #26
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup88, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup88 ], [ %109, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23YearOnYearInflationSwap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %args) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.30", align 8
  %ref.tmp3 = alloca %"class.std::allocator.32", align 1
  %coupon = alloca %"class.boost::shared_ptr.83", align 8
  %ref.tmp55 = alloca %"class.std::vector.30", align 8
  %ref.tmp57 = alloca %"class.std::allocator.32", align 1
  %coupon104 = alloca %"class.boost::shared_ptr.84", align 8
  tail call void @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %args)
  %0 = icmp eq ptr %args, null
  br i1 %0, label %cleanup, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib23YearOnYearInflationSwap9argumentsE, i64 -1) #26
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load i32, ptr %type_, align 8, !tbaa !43
  %type = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %2, ptr %type, align 8, !tbaa !140
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load double, ptr %nominal_, align 8, !tbaa !94
  %nominal = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %3, ptr %nominal, align 8, !tbaa !143
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(656) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %6 = load ptr, ptr %call, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %fixedPayDates, align 8, !tbaa !97
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !99
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !97
  store ptr %9, ptr %fixedPayDates, align 8, !tbaa !97
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !98
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8, !tbaa !98
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !99
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %1, i64 72
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fixedResetDates, ptr noundef nonnull align 8 dereferenceable(24) %fixedPayDates)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %15 = load ptr, ptr %call, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = ashr exact i64 %sub.ptr.sub.i58, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i59, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %cmp.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i58, 1
  %call5.i.i.i.i2.i.i61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i61, i64 %sub.ptr.div.i59
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i61, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i61, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i59, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i60
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !117
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i60, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp10.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp10.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i61, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i61, %if.then.i.i.i.i.i60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %fixedCoupons15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load ptr, ptr %fixedCoupons15, align 8, !tbaa !116
  %_M_finish.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %_M_end_of_storage.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i63, align 8, !tbaa !130
  store ptr %ref.tmp10.sroa.0.0, ptr %fixedCoupons15, align 8, !tbaa !116
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i62, align 8, !tbaa !144
  store ptr %ref.tmp10.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i63, align 8, !tbaa !130
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i.i.i68 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i70) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i67, %invoke.cont14
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %19 = load ptr, ptr %call, align 8, !tbaa !118
  %cmp21354.not = icmp eq ptr %18, %19
  br i1 %cmp21354.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %vtable52 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 232
  %20 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(656) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %call54, i64 8
  %21 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %22 = load ptr, ptr %call54, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i64 noundef %sub.ptr.div.i86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

lpad:                                             ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !97
  %tobool.not.i.i.i87 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i87, label %ehcleanup, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %lpad5
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i92) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i88, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad5 ], [ %24, %if.then.i.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup177

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %27 = phi ptr [ %19, %for.body.lr.ph ], [ %47, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %i.0355 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %coupon)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %i.0355
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %28 = load ptr, ptr %add.ptr.i, align 8, !tbaa !107, !noalias !145
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cond.false.i95, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %30 = call ptr @__dynamic_cast(ptr nonnull %28, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib15FixedRateCouponE, i64 0) #26, !noalias !145
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %cond.false.i95, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %30, ptr %coupon, align 8, !tbaa !148, !alias.scope !145
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %31 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !145
  store ptr %31, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !145
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %invoke.cont25, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !145
  br label %invoke.cont25

cond.false.i95:                                   ; preds = %dynamic_cast.end3.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !145
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.true.i, %if.then.i.i.i94, %cond.false.i95
  %33 = phi ptr [ null, %cond.false.i95 ], [ %30, %if.then.i.i.i94 ], [ %30, %cond.true.i ]
  %34 = phi ptr [ null, %cond.false.i95 ], [ %31, %if.then.i.i.i94 ], [ null, %cond.true.i ]
  %vtable27 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %35 = load ptr, ptr %vfn28, align 8
  %call30 = invoke i64 %35(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %fixedPayDates, align 8, !tbaa !97
  %add.ptr.i97 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0355
  store i64 %call30, ptr %add.ptr.i97, align 8, !tbaa !36
  %accrualStartDate_.i341 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %fixedResetDates, align 8, !tbaa !97
  %add.ptr.i103342 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.0355
  %38 = load i64, ptr %accrualStartDate_.i341, align 8, !tbaa !36
  store i64 %38, ptr %add.ptr.i103342, align 8, !tbaa !36
  %vtable43.pre = load ptr, ptr %33, align 8, !tbaa !32
  %vfn44.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable43.pre, i64 48
  %.pre = load ptr, ptr %vfn44.phi.trans.insert, align 8
  %call46 = invoke noundef double %.pre(ptr noundef nonnull align 8 dereferenceable(136) %33)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %invoke.cont41
  %39 = load ptr, ptr %fixedCoupons15, align 8, !tbaa !116
  %add.ptr.i109 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.0355
  store double %call46, ptr %add.ptr.i109, align 8, !tbaa !117
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont45
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i111:                                 ; preds = %if.then.i.i110
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i111
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i111
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %invoke.cont45, %if.then.i.i110, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  %inc = add nuw i64 %i.0355, 1
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %47 = load ptr, ptr %call, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 4
  %cmp21 = icmp ult i64 %inc, %sub.ptr.div.i81
  br i1 %cmp21, label %for.body, label %for.cond.cleanup, !llvm.loop !150

lpad24:                                           ; preds = %cond.false.i95, %invoke.cont25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad34, %lpad24
  %.pn52 = phi { ptr, i32 } [ %49, %lpad34 ], [ %48, %lpad24 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  br label %ehcleanup177

invoke.cont59:                                    ; preds = %for.cond.cleanup
  %yoyFixingDates = getelementptr inbounds nuw i8, ptr %1, i64 168
  %50 = load ptr, ptr %yoyFixingDates, align 8, !tbaa !97
  %_M_finish.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %_M_end_of_storage.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !99
  %52 = load ptr, ptr %ref.tmp55, align 8, !tbaa !97
  store ptr %52, ptr %yoyFixingDates, align 8, !tbaa !97
  %_M_finish.i2.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %53 = load ptr, ptr %_M_finish.i2.i.i.i114, align 8, !tbaa !98
  store ptr %53, ptr %_M_finish.i.i.i.i112, align 8, !tbaa !98
  %_M_end_of_storage.i4.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i4.i.i.i115, align 8, !tbaa !99
  store ptr %54, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i116, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit121, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont59
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i.i.i120) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit121

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit121: ; preds = %invoke.cont59, %if.then.i.i.i.i.i117
  %yoyPayDates = getelementptr inbounds nuw i8, ptr %1, i64 192
  %call63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yoyPayDates, ptr noundef nonnull align 8 dereferenceable(24) %yoyFixingDates)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit121
  %yoyResetDates = getelementptr inbounds nuw i8, ptr %1, i64 144
  %call65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yoyResetDates, ptr noundef nonnull align 8 dereferenceable(24) %call63)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %55 = load ptr, ptr %ref.tmp55, align 8, !tbaa !97
  %tobool.not.i.i.i122 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit128, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont64
  %56 = load ptr, ptr %_M_end_of_storage.i4.i.i.i115, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i127) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit128

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit128: ; preds = %invoke.cont64, %if.then.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %57 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %58 = load ptr, ptr %call54, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %sub.ptr.div.i133 = ashr exact i64 %sub.ptr.sub.i132, 4
  %cmp.i.i134 = icmp ugt i64 %sub.ptr.div.i133, 1152921504606846975
  br i1 %cmp.i.i134, label %if.then.i.i150, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135

if.then.i.i150:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit128
  %cmp.not.i.i.i.i136 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i.i.i136, label %invoke.cont74, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135
  %mul.i.i.i.i.i.i138 = ashr exact i64 %sub.ptr.sub.i132, 1
  %call5.i.i.i.i2.i.i153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i138) #31
  %add.ptr.i.i.i139 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i153, i64 %sub.ptr.div.i133
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i153, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i.i141 = getelementptr i8, ptr %call5.i.i.i.i2.i.i153, i64 8
  %sub.i.i.i.i.i142 = add nsw i64 %sub.ptr.div.i133, -1
  %cmp.i.i.i.i.i.i.i143 = icmp eq i64 %sub.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i.i.i143, label %invoke.cont74, label %if.end.i.i.i.i.i.i.i144

if.end.i.i.i.i.i.i.i144:                          ; preds = %if.then.i.i.i.i.i137
  %add.ptr.idx.i.i.i.i.i.i.i145 = shl nuw nsw i64 %sub.i.i.i.i.i142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i141, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i145, i1 false), !tbaa !117
  %add.ptr.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i141, i64 %add.ptr.idx.i.i.i.i.i.i.i145
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.end.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i137, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135
  %ref.tmp70.sroa.11.0 = phi ptr [ %add.ptr.i.i.i139, %if.end.i.i.i.i.i.i.i144 ], [ %add.ptr.i.i.i139, %if.then.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135 ]
  %ref.tmp70.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i153, %if.end.i.i.i.i.i.i.i144 ], [ %call5.i.i.i.i2.i.i153, %if.then.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135 ]
  %__first.addr.0.i.i.i.i.i147 = phi ptr [ %add.ptr.i.i.i.i.i.i.i146, %if.end.i.i.i.i.i.i.i144 ], [ %incdec.ptr.i.i.i.i.i141, %if.then.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i135 ]
  %yoyAccrualTimes = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load ptr, ptr %yoyAccrualTimes, align 8, !tbaa !116
  %_M_finish.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %_M_end_of_storage.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i.i156, align 8, !tbaa !130
  store ptr %ref.tmp70.sroa.0.0, ptr %yoyAccrualTimes, align 8, !tbaa !116
  store ptr %__first.addr.0.i.i.i.i.i147, ptr %_M_finish.i.i.i.i155, align 8, !tbaa !144
  store ptr %ref.tmp70.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i156, align 8, !tbaa !130
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i161 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i162 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i.i.i163) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %if.then.i.i.i.i.i160, %invoke.cont74
  %61 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %62 = load ptr, ptr %call54, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i174 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174
  %sub.ptr.div.i176 = ashr exact i64 %sub.ptr.sub.i175, 4
  %cmp.i.i177 = icmp ugt i64 %sub.ptr.div.i176, 1152921504606846975
  br i1 %cmp.i.i177, label %if.then.i.i193, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178

if.then.i.i193:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  %cmp.not.i.i.i.i179 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i179, label %invoke.cont83, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178
  %mul.i.i.i.i.i.i181 = ashr exact i64 %sub.ptr.sub.i175, 1
  %call5.i.i.i.i2.i.i196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i181) #31
  %add.ptr.i.i.i182 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i196, i64 %sub.ptr.div.i176
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i196, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i.i184 = getelementptr i8, ptr %call5.i.i.i.i2.i.i196, i64 8
  %sub.i.i.i.i.i185 = add nsw i64 %sub.ptr.div.i176, -1
  %cmp.i.i.i.i.i.i.i186 = icmp eq i64 %sub.i.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i.i.i186, label %invoke.cont83, label %if.end.i.i.i.i.i.i.i187

if.end.i.i.i.i.i.i.i187:                          ; preds = %if.then.i.i.i.i.i180
  %add.ptr.idx.i.i.i.i.i.i.i188 = shl nuw nsw i64 %sub.i.i.i.i.i185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i184, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i188, i1 false), !tbaa !117
  %add.ptr.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i184, i64 %add.ptr.idx.i.i.i.i.i.i.i188
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end.i.i.i.i.i.i.i187, %if.then.i.i.i.i.i180, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178
  %ref.tmp79.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i196, %if.end.i.i.i.i.i.i.i187 ], [ %call5.i.i.i.i2.i.i196, %if.then.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178 ]
  %ref.tmp79.sroa.11.0 = phi ptr [ %add.ptr.i.i.i182, %if.end.i.i.i.i.i.i.i187 ], [ %add.ptr.i.i.i182, %if.then.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178 ]
  %__first.addr.0.i.i.i.i.i190 = phi ptr [ %add.ptr.i.i.i.i.i.i.i189, %if.end.i.i.i.i.i.i.i187 ], [ %incdec.ptr.i.i.i.i.i184, %if.then.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i178 ]
  %yoySpreads = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = load ptr, ptr %yoySpreads, align 8, !tbaa !116
  %_M_finish.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %_M_end_of_storage.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i.i199, align 8, !tbaa !130
  store ptr %ref.tmp79.sroa.0.0, ptr %yoySpreads, align 8, !tbaa !116
  store ptr %__first.addr.0.i.i.i.i.i190, ptr %_M_finish.i.i.i.i198, align 8, !tbaa !144
  store ptr %ref.tmp79.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i199, align 8, !tbaa !130
  %tobool.not.i.i.i.i.i202 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i202, label %_ZNSt6vectorIdSaIdEED2Ev.exit214, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %invoke.cont83
  %sub.ptr.lhs.cast.i.i.i.i204 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i205 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i204, %sub.ptr.rhs.cast.i.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i.i.i206) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit214

_ZNSt6vectorIdSaIdEED2Ev.exit214:                 ; preds = %if.then.i.i.i.i.i203, %invoke.cont83
  %65 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %66 = load ptr, ptr %call54, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = ashr exact i64 %sub.ptr.sub.i218, 4
  %cmp.i.i220 = icmp ugt i64 %sub.ptr.div.i219, 1152921504606846975
  br i1 %cmp.i.i220, label %if.then.i.i236, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221

if.then.i.i236:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit214
  %cmp.not.i.i.i.i222 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i.i.i222, label %invoke.cont92, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221
  %mul.i.i.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i218, 1
  %call5.i.i.i.i2.i.i239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i224) #31
  %add.ptr.i.i.i225 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i239, i64 %sub.ptr.div.i219
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i239, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i.i227 = getelementptr i8, ptr %call5.i.i.i.i2.i.i239, i64 8
  %sub.i.i.i.i.i228 = add nsw i64 %sub.ptr.div.i219, -1
  %cmp.i.i.i.i.i.i.i229 = icmp eq i64 %sub.i.i.i.i.i228, 0
  br i1 %cmp.i.i.i.i.i.i.i229, label %invoke.cont92, label %if.end.i.i.i.i.i.i.i230

if.end.i.i.i.i.i.i.i230:                          ; preds = %if.then.i.i.i.i.i223
  %add.ptr.idx.i.i.i.i.i.i.i231 = shl nuw nsw i64 %sub.i.i.i.i.i228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i227, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i231, i1 false), !tbaa !117
  %add.ptr.i.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i227, i64 %add.ptr.idx.i.i.i.i.i.i.i231
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end.i.i.i.i.i.i.i230, %if.then.i.i.i.i.i223, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221
  %ref.tmp88.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i239, %if.end.i.i.i.i.i.i.i230 ], [ %call5.i.i.i.i2.i.i239, %if.then.i.i.i.i.i223 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221 ]
  %ref.tmp88.sroa.11.0 = phi ptr [ %add.ptr.i.i.i225, %if.end.i.i.i.i.i.i.i230 ], [ %add.ptr.i.i.i225, %if.then.i.i.i.i.i223 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221 ]
  %__first.addr.0.i.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i.i232, %if.end.i.i.i.i.i.i.i230 ], [ %incdec.ptr.i.i.i.i.i227, %if.then.i.i.i.i.i223 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i221 ]
  %yoyCoupons93 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %67 = load ptr, ptr %yoyCoupons93, align 8, !tbaa !116
  %_M_finish.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %_M_end_of_storage.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i.i242, align 8, !tbaa !130
  store ptr %ref.tmp88.sroa.0.0, ptr %yoyCoupons93, align 8, !tbaa !116
  store ptr %__first.addr.0.i.i.i.i.i233, ptr %_M_finish.i.i.i.i241, align 8, !tbaa !144
  store ptr %ref.tmp88.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i242, align 8, !tbaa !130
  %tobool.not.i.i.i.i.i245 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit257, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %invoke.cont92
  %sub.ptr.lhs.cast.i.i.i.i247 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i248 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i.i249) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

_ZNSt6vectorIdSaIdEED2Ev.exit257:                 ; preds = %if.then.i.i.i.i.i246, %invoke.cont92
  %69 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %70 = load ptr, ptr %call54, align 8, !tbaa !118
  %cmp101360.not = icmp eq ptr %69, %70
  br i1 %cmp101360.not, label %cleanup, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit257
  %pn.i.i274 = getelementptr inbounds nuw i8, ptr %coupon104, i64 8
  br label %for.body103

lpad58:                                           ; preds = %for.cond.cleanup
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad61:                                           ; preds = %invoke.cont62, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit121
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp55, align 8, !tbaa !97
  %tobool.not.i.i.i263 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i263, label %ehcleanup67, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %lpad61
  %74 = load ptr, ptr %_M_end_of_storage.i4.i.i.i115, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i266 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i267 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i266, %sub.ptr.rhs.cast.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i268) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i264, %lpad61, %lpad58
  %.pn48 = phi { ptr, i32 } [ %71, %lpad58 ], [ %72, %lpad61 ], [ %72, %if.then.i.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup177

for.body103:                                      ; preds = %for.body103.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit
  %75 = phi ptr [ %70, %for.body103.lr.ph ], [ %110, %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit ]
  %i98.0361 = phi i64 [ 0, %for.body103.lr.ph ], [ %inc173, %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %coupon104)
  %add.ptr.i270 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %i98.0361
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %76 = load ptr, ptr %add.ptr.i270, align 8, !tbaa !107, !noalias !151
  %77 = icmp eq ptr %76, null
  br i1 %77, label %cond.false.i281, label %dynamic_cast.end3.i271

dynamic_cast.end3.i271:                           ; preds = %for.body103
  %78 = call ptr @__dynamic_cast(ptr nonnull %76, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib18YoYInflationCouponE, i64 0) #26, !noalias !151
  %tobool.not.i272 = icmp eq ptr %78, null
  br i1 %tobool.not.i272, label %cond.false.i281, label %cond.true.i273

cond.true.i273:                                   ; preds = %dynamic_cast.end3.i271
  store ptr %78, ptr %coupon104, align 8, !tbaa !154, !alias.scope !151
  %pn2.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr.i270, i64 8
  %79 = load ptr, ptr %pn2.i.i275, align 8, !tbaa !41, !noalias !151
  store ptr %79, ptr %pn.i.i274, align 8, !tbaa !41, !alias.scope !151
  %cmp.not.i.i.i276 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i276, label %invoke.cont107, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %cond.true.i273
  %use_count_.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = atomicrmw add ptr %use_count_.i.i.i.i278, i32 1 monotonic, align 4, !noalias !151
  br label %invoke.cont107

cond.false.i281:                                  ; preds = %dynamic_cast.end3.i271, %for.body103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon104, i8 0, i64 16, i1 false), !alias.scope !151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YoYInflationCouponEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %cond.false.i287 unwind label %lpad106

invoke.cont107:                                   ; preds = %cond.true.i273, %if.then.i.i.i277
  %accrualStartDate_.i284 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %yoyResetDates, align 8, !tbaa !97
  %add.ptr.i285 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i98.0361
  %82 = load i64, ptr %accrualStartDate_.i284, align 8, !tbaa !36
  store i64 %82, ptr %add.ptr.i285, align 8, !tbaa !36
  br label %invoke.cont115

cond.false.i287:                                  ; preds = %cond.false.i281
  %83 = load ptr, ptr %yoyResetDates, align 8, !tbaa !97
  %add.ptr.i285401 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %i98.0361
  %84 = load i64, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !36
  store i64 %84, ptr %add.ptr.i285401, align 8, !tbaa !36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YoYInflationCouponEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %cond.false.i287, %invoke.cont107
  %85 = phi ptr [ %79, %invoke.cont107 ], [ null, %cond.false.i287 ]
  %86 = phi ptr [ %78, %invoke.cont107 ], [ null, %cond.false.i287 ]
  %vtable117 = load ptr, ptr %86, align 8, !tbaa !32
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 16
  %87 = load ptr, ptr %vfn118, align 8
  %call120 = invoke i64 %87(ptr noundef nonnull align 8 dereferenceable(88) %86)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont115
  %88 = load ptr, ptr %yoyPayDates, align 8, !tbaa !97
  %add.ptr.i291 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %i98.0361
  store i64 %call120, ptr %add.ptr.i291, align 8, !tbaa !36
  %vtable129.pre = load ptr, ptr %86, align 8, !tbaa !32
  %vfn130.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable129.pre, i64 96
  %.pre369 = load ptr, ptr %vfn130.phi.trans.insert, align 8
  %call132 = invoke i64 %.pre369(ptr noundef nonnull align 8 dereferenceable(160) %86)
          to label %invoke.cont137 unwind label %lpad126

invoke.cont137:                                   ; preds = %invoke.cont127
  %89 = load ptr, ptr %yoyFixingDates, align 8, !tbaa !97
  %add.ptr.i297 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %i98.0361
  store i64 %call132, ptr %add.ptr.i297, align 8, !tbaa !36
  %call140 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
          to label %invoke.cont150 unwind label %lpad106

invoke.cont150:                                   ; preds = %invoke.cont137
  %90 = load ptr, ptr %yoyAccrualTimes, align 8, !tbaa !116
  %add.ptr.i303 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %i98.0361
  store double %call140, ptr %add.ptr.i303, align 8, !tbaa !117
  %spread_.i346 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %91 = load double, ptr %spread_.i346, align 8, !tbaa !156
  %92 = load ptr, ptr %yoySpreads, align 8, !tbaa !116
  %add.ptr.i309347 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %i98.0361
  store double %91, ptr %add.ptr.i309347, align 8, !tbaa !117
  %vtable152.pre = load ptr, ptr %86, align 8, !tbaa !32
  %vfn153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable152.pre, i64 48
  %.pre374 = load ptr, ptr %vfn153.phi.trans.insert, align 8
  %call155 = invoke noundef double %.pre374(ptr noundef nonnull align 8 dereferenceable(160) %86)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %invoke.cont150
  %93 = load ptr, ptr %yoyCoupons93, align 8, !tbaa !116
  %add.ptr.i315 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %i98.0361
  store double %call155, ptr %add.ptr.i315, align 8, !tbaa !117
  br label %try.cont

lpad106:                                          ; preds = %cond.false.i281, %invoke.cont137
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad114:                                          ; preds = %cond.false.i287, %invoke.cont115
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad126:                                          ; preds = %invoke.cont127
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad149:                                          ; preds = %invoke.cont150
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %98 = extractvalue { ptr, i32 } %97, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #26
  %matches = icmp eq i32 %98, %99
  br i1 %matches, label %invoke.cont160, label %ehcleanup170

invoke.cont160:                                   ; preds = %lpad149
  %100 = extractvalue { ptr, i32 } %97, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #26
  %102 = load ptr, ptr %yoyCoupons93, align 8, !tbaa !116
  %add.ptr.i316 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %i98.0361
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i316, align 8, !tbaa !117
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad165

try.cont:                                         ; preds = %invoke.cont160, %invoke.cont154
  %cmp.not.i.i318 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i318, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %try.cont
  %use_count_.i.i.i320 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = atomicrmw sub ptr %use_count_.i.i.i320, i32 1 acq_rel, align 4
  %cmp.i.i.i321 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i321, label %if.then.i.i.i322, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit

if.then.i.i.i322:                                 ; preds = %if.then.i.i319
  %vtable.i.i.i323 = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i323, i64 16
  %104 = load ptr, ptr %vfn.i.i.i324, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i326 unwind label %terminate.lpad.i.i325

.noexc.i.i326:                                    ; preds = %if.then.i.i.i322
  %weak_count_.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %105 = atomicrmw sub ptr %weak_count_.i.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i.i328 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i329, label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit

if.then.i.i.i.i329:                               ; preds = %.noexc.i.i326
  %vtable.i.i.i.i330 = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i330, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i331, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit unwind label %terminate.lpad.i.i325

terminate.lpad.i.i325:                            ; preds = %if.then.i.i.i.i329, %if.then.i.i.i322
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit: ; preds = %try.cont, %if.then.i.i319, %.noexc.i.i326, %if.then.i.i.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon104)
  %inc173 = add nuw i64 %i98.0361, 1
  %109 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !120
  %110 = load ptr, ptr %call54, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i259 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i260 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i261 = sub i64 %sub.ptr.lhs.cast.i259, %sub.ptr.rhs.cast.i260
  %sub.ptr.div.i262 = ashr exact i64 %sub.ptr.sub.i261, 4
  %cmp101 = icmp ult i64 %inc173, %sub.ptr.div.i262
  br i1 %cmp101, label %for.body103, label %cleanup, !llvm.loop !164

lpad165:                                          ; preds = %invoke.cont160
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad149, %lpad165, %lpad126, %lpad114, %lpad106
  %.merged54 = phi { ptr, i32 } [ %95, %lpad114 ], [ %111, %lpad165 ], [ %94, %lpad106 ], [ %96, %lpad126 ], [ %97, %lpad149 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon104) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon104)
  br label %ehcleanup177

cleanup:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit257, %entry, %dynamic_cast.end
  ret void

ehcleanup177:                                     ; preds = %ehcleanup67, %ehcleanup170, %ehcleanup49, %ehcleanup
  %lpad.val181.merged = phi { ptr, i32 } [ %.pn52, %ehcleanup49 ], [ %.pn, %ehcleanup ], [ %.pn48, %ehcleanup67 ], [ %.merged54, %ehcleanup170 ]
  resume { ptr, i32 } %lpad.val181.merged
}

declare void @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !97
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !99
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !165

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
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !98
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #29
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %1 = load ptr, ptr %__x, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  %3 = load ptr, ptr %this, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !123

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #29
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !97
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !97
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !97
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !98
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !97
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !166

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !98
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23YearOnYearInflationSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %fairRate_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %1 = load double, ptr %fairRate_, align 8, !tbaa !167
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap8fairRateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23YearOnYearInflationSwap10fairSpreadEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %fairSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %1 = load double, ptr %fairSpread_, align 8, !tbaa !168
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap10fairSpreadEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23YearOnYearInflationSwap11fixedLegNPVEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %legNPV_, align 8, !tbaa !116
  %2 = load double, ptr %1, align 8, !tbaa !117
  %cmp = fcmp oeq double %2, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap11fixedLegNPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %if.then.i.i ], [ %6, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %if.then.i.i14.thread ], [ %4, %ehcleanup22.thread ], [ %15, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %3, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %2

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23YearOnYearInflationSwap9yoyLegNPVEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %legNPV_, align 8, !tbaa !116
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !117
  %cmp = fcmp oeq double %2, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9yoyLegNPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %if.then.i.i ], [ %6, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i14.thread ], [ %4, %ehcleanup22.thread ], [ %15, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %3, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %2

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23YearOnYearInflationSwap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNK8QuantLib4Swap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %legBPS_, align 8, !tbaa !116
  %fairRate_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 0x47EFFFFFE0000000, ptr %fairRate_, align 8, !tbaa !167
  %fairSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  store double 0x47EFFFFFE0000000, ptr %fairSpread_, align 8, !tbaa !168
  ret void
}

declare void @_ZNK8QuantLib4Swap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23YearOnYearInflationSwap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %r) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %r)
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.end.thread, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib23YearOnYearInflationSwap7resultsE, i64 -1) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %dynamic_cast.end, %entry
  %fairRate_2 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store double 0x47EFFFFFE0000000, ptr %fairRate_2, align 8, !tbaa !167
  %fairSpread_5 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store double 0x47EFFFFFE0000000, ptr %fairSpread_5, align 8, !tbaa !168
  br label %if.then10

if.end:                                           ; preds = %dynamic_cast.end
  %fairRate = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2 = load double, ptr %fairRate, align 8, !tbaa !169
  %fairRate_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  store double %2, ptr %fairRate_, align 8, !tbaa !167
  %fairSpread = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load double, ptr %fairSpread, align 8, !tbaa !173
  %fairSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  store double %3, ptr %fairSpread_, align 8, !tbaa !168
  %4 = fcmp oeq double %2, 0x47EFFFFFE0000000
  %5 = fcmp oeq double %3, 0x47EFFFFFE0000000
  br i1 %4, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end.thread, %if.end
  %cmp2512 = phi i1 [ true, %if.end.thread ], [ %5, %if.end ]
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %legBPS_, align 8, !tbaa !116
  %7 = load double, ptr %6, align 8, !tbaa !117
  %cmp14 = fcmp une double %7, 0x47EFFFFFE0000000
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then10
  %fairRate_613 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %8 = load double, ptr %fixedRate_, align 8, !tbaa !100
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load double, ptr %NPV_, align 8, !tbaa !174
  %div = fdiv double %7, 1.000000e-04
  %div18 = fdiv double %9, %div
  %sub = fsub double %8, %div18
  store double %sub, ptr %fairRate_613, align 8, !tbaa !167
  br i1 %cmp2512, label %if.then26, label %if.end41

if.end21:                                         ; preds = %if.then10, %if.end
  %cmp2511 = phi i1 [ %cmp2512, %if.then10 ], [ %5, %if.end ]
  br i1 %cmp2511, label %if.then26, label %if.end41

if.then26:                                        ; preds = %if.then15, %if.end21
  %legBPS_27 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %legBPS_27, align 8, !tbaa !116
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load double, ptr %add.ptr.i, align 8, !tbaa !117
  %cmp31 = fcmp une double %11, 0x47EFFFFFE0000000
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.then26
  %fairSpread_2215 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %12 = load double, ptr %spread_, align 8, !tbaa !103
  %NPV_33 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load double, ptr %NPV_33, align 8, !tbaa !174
  %div36 = fdiv double %11, 1.000000e-04
  %div37 = fdiv double %13, %div36
  %sub38 = fsub double %12, %div37
  store double %sub38, ptr %fairSpread_2215, align 8, !tbaa !168
  br label %if.end41

if.end41:                                         ; preds = %if.then15, %if.then26, %if.then32, %if.end21
  ret void
}

declare void @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.6", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.6", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream117 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream160 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.6", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.6", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream203 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator.6", align 1
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.6", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream246 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator.6", align 1
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.6", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream289 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::allocator.6", align 1
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299 = alloca %"class.std::allocator.6", align 1
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8QuantLib4Swap9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %nominal = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %nominal, align 8, !tbaa !143
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.body27

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn35 = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i42 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i42, label %ehcleanup17, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i44 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i44) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i49 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i49, label %ehcleanup21, label %if.then.i.i50

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i49294 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49294, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i51411 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51411) #29
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i50.thread
  %.pn35.pn.pn291.ph = phi { ptr, i32 } [ %13, %if.then.i.i50.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup21
  %.pn35.pn.pn291 = phi { ptr, i32 } [ %.pn35, %if.then.i.i50 ], [ %.pn35, %ehcleanup21 ], [ %.pn35.pn.pn291.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i50, %ehcleanup21, %cleanup.action, %lpad
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn291, %cleanup.action ], [ %.pn35, %ehcleanup21 ], [ %1, %lpad ], [ %.pn35, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %19 = load ptr, ptr %fixedResetDates, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !98
  %21 = load ptr, ptr %fixedPayDates, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %cmp30 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i59
  br i1 %cmp30, label %do.body69, label %if.then31

if.then31:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.10, i64 noundef 72)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.then31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i64 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i64, label %ehcleanup52, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad48
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i66 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i66) #29
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i65, %lpad46
  %.pn = phi { ptr, i32 } [ %24, %lpad46 ], [ %25, %if.then.i.i65 ], [ %25, %lpad48 ]
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %if.then.i.i65 ], [ %cleanup.isactive50.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %29 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i71 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i71, label %ehcleanup54, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup52
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i73 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i73) #29
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %32 = load ptr, ptr %ref.tmp37, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i78 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i78, label %ehcleanup58, label %if.then.i.i79

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %35 = load ptr, ptr %ref.tmp37, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i78309 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i78309, label %cleanup.action63.sink.split, label %if.then.i.i79.thread

if.then.i.i79.thread:                             ; preds = %ehcleanup54.thread
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i80414 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i80414) #29
  br label %cleanup.action63.sink.split

if.then.i.i79:                                    ; preds = %ehcleanup54
  %38 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i80 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup54.thread, %ehcleanup58.thread, %if.then.i.i79.thread
  %.pn.pn.pn306.ph = phi { ptr, i32 } [ %34, %if.then.i.i79.thread ], [ %23, %ehcleanup58.thread ], [ %34, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %if.then.i.i79, %ehcleanup58
  %.pn.pn.pn306 = phi { ptr, i32 } [ %.pn, %if.then.i.i79 ], [ %.pn, %ehcleanup58 ], [ %.pn.pn.pn306.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i79, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn306, %cleanup.action63 ], [ %.pn, %ehcleanup58 ], [ %22, %lpad33 ], [ %.pn, %if.then.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %eh.resume

do.body69:                                        ; preds = %do.body27
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %39 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !144
  %40 = load ptr, ptr %fixedCoupons, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %cmp73 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i93
  br i1 %cmp73, label %do.body112, label %if.then74

if.then74:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.11, i64 noundef 75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad91

lpad76:                                           ; preds = %if.then74
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp88, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i98 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i98, label %ehcleanup95, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad91
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %add.i.i.i100 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i100) #29
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i99, %lpad89
  %.pn5 = phi { ptr, i32 } [ %43, %lpad89 ], [ %44, %if.then.i.i99 ], [ %44, %lpad91 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i99 ], [ %cleanup.isactive93.0, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i105 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i105, label %ehcleanup97, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup95
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %add.i.i.i107 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i107) #29
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %51 = load ptr, ptr %ref.tmp80, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i112 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i112, label %ehcleanup101, label %if.then.i.i113

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %54 = load ptr, ptr %ref.tmp80, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i112324 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i112324, label %cleanup.action106.sink.split, label %if.then.i.i113.thread

if.then.i.i113.thread:                            ; preds = %ehcleanup97.thread
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %add.i.i.i114417 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i114417) #29
  br label %cleanup.action106.sink.split

if.then.i.i113:                                   ; preds = %ehcleanup97
  %57 = load i64, ptr %52, align 8, !tbaa !39
  %add.i.i.i114 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i114) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i113.thread
  %.pn5.pn.pn321.ph = phi { ptr, i32 } [ %53, %if.then.i.i113.thread ], [ %42, %ehcleanup101.thread ], [ %53, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i113, %ehcleanup101
  %.pn5.pn.pn321 = phi { ptr, i32 } [ %.pn5, %if.then.i.i113 ], [ %.pn5, %ehcleanup101 ], [ %.pn5.pn.pn321.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #26
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i113, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn321, %cleanup.action106 ], [ %.pn5, %ehcleanup101 ], [ %41, %lpad76 ], [ %.pn5, %if.then.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.body112:                                       ; preds = %do.body69
  %yoyResetDates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i119 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %58 = load ptr, ptr %_M_finish.i119, align 8, !tbaa !98
  %59 = load ptr, ptr %yoyResetDates, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %yoyPayDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i124 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %60 = load ptr, ptr %_M_finish.i124, align 8, !tbaa !98
  %61 = load ptr, ptr %yoyPayDates, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %cmp115 = icmp eq i64 %sub.ptr.sub.i122, %sub.ptr.sub.i127
  br i1 %cmp115, label %do.body154, label %if.then116

if.then116:                                       ; preds = %do.body112
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream117)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream117, ptr noundef nonnull @.str.12, i64 noundef 68)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad133

lpad118:                                          ; preds = %if.then116
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp130, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i132 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i132, label %ehcleanup137, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %lpad133
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %add.i.i.i134 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i134) #29
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i133, %lpad131
  %.pn10 = phi { ptr, i32 } [ %64, %lpad131 ], [ %65, %if.then.i.i133 ], [ %65, %lpad133 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i133 ], [ %cleanup.isactive135.0, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %69 = load ptr, ptr %ref.tmp126, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i139 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i139, label %ehcleanup139, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %ehcleanup137
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %add.i.i.i141 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i141) #29
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %72 = load ptr, ptr %ref.tmp122, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i146 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i146, label %ehcleanup143, label %if.then.i.i147

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %75 = load ptr, ptr %ref.tmp122, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i146339 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i146339, label %cleanup.action148.sink.split, label %if.then.i.i147.thread

if.then.i.i147.thread:                            ; preds = %ehcleanup139.thread
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %add.i.i.i148420 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i148420) #29
  br label %cleanup.action148.sink.split

if.then.i.i147:                                   ; preds = %ehcleanup139
  %78 = load i64, ptr %73, align 8, !tbaa !39
  %add.i.i.i148 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i148) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i147.thread
  %.pn10.pn.pn336.ph = phi { ptr, i32 } [ %74, %if.then.i.i147.thread ], [ %63, %ehcleanup143.thread ], [ %74, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i147, %ehcleanup143
  %.pn10.pn.pn336 = phi { ptr, i32 } [ %.pn10, %if.then.i.i147 ], [ %.pn10, %ehcleanup143 ], [ %.pn10.pn.pn336.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #26
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i147, %ehcleanup143, %cleanup.action148, %lpad118
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn336, %cleanup.action148 ], [ %.pn10, %ehcleanup143 ], [ %62, %lpad118 ], [ %.pn10, %if.then.i.i147 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream117)
  br label %eh.resume

do.body154:                                       ; preds = %do.body112
  %yoyFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i153 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %79 = load ptr, ptr %_M_finish.i153, align 8, !tbaa !98
  %80 = load ptr, ptr %yoyFixingDates, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i154 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i155 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155
  %cmp158 = icmp eq i64 %sub.ptr.sub.i156, %sub.ptr.sub.i122
  br i1 %cmp158, label %do.body197, label %if.then159

if.then159:                                       ; preds = %do.body154
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream160)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream160, ptr noundef nonnull @.str.13, i64 noundef 69)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then159
  %exception164 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup186.thread

invoke.cont168:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup182.thread

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad176

lpad161:                                          ; preds = %if.then159
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

ehcleanup186.thread:                              ; preds = %invoke.cont162
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action191.sink.split

lpad174:                                          ; preds = %invoke.cont172
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp173, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i166 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i166, label %ehcleanup180, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad176
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %add.i.i.i168 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i168) #29
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i167, %lpad174
  %.pn15 = phi { ptr, i32 } [ %83, %lpad174 ], [ %84, %if.then.i.i167 ], [ %84, %lpad176 ]
  %cleanup.isactive178.3 = phi i1 [ true, %lpad174 ], [ %cleanup.isactive178.0, %if.then.i.i167 ], [ %cleanup.isactive178.0, %lpad176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %88 = load ptr, ptr %ref.tmp169, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i173 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i173, label %ehcleanup182, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %ehcleanup180
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %add.i.i.i175 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i175) #29
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %91 = load ptr, ptr %ref.tmp165, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i180 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i180, label %ehcleanup186, label %if.then.i.i181

ehcleanup182.thread:                              ; preds = %invoke.cont168
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %94 = load ptr, ptr %ref.tmp165, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i180354 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i180354, label %cleanup.action191.sink.split, label %if.then.i.i181.thread

if.then.i.i181.thread:                            ; preds = %ehcleanup182.thread
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %add.i.i.i182423 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i182423) #29
  br label %cleanup.action191.sink.split

if.then.i.i181:                                   ; preds = %ehcleanup182
  %97 = load i64, ptr %92, align 8, !tbaa !39
  %add.i.i.i182 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i182) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

ehcleanup186:                                     ; preds = %ehcleanup182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

cleanup.action191.sink.split:                     ; preds = %ehcleanup182.thread, %ehcleanup186.thread, %if.then.i.i181.thread
  %.pn15.pn.pn351.ph = phi { ptr, i32 } [ %93, %if.then.i.i181.thread ], [ %82, %ehcleanup186.thread ], [ %93, %ehcleanup182.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br label %cleanup.action191

cleanup.action191:                                ; preds = %cleanup.action191.sink.split, %if.then.i.i181, %ehcleanup186
  %.pn15.pn.pn351 = phi { ptr, i32 } [ %.pn15, %if.then.i.i181 ], [ %.pn15, %ehcleanup186 ], [ %.pn15.pn.pn351.ph, %cleanup.action191.sink.split ]
  call void @__cxa_free_exception(ptr %exception164) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i181, %ehcleanup186, %cleanup.action191, %lpad161
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn351, %cleanup.action191 ], [ %.pn15, %ehcleanup186 ], [ %81, %lpad161 ], [ %.pn15, %if.then.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream160)
  br label %eh.resume

do.body197:                                       ; preds = %do.body154
  %yoyAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i187 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %98 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !144
  %99 = load ptr, ptr %yoyAccrualTimes, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  %cmp201 = icmp eq i64 %sub.ptr.sub.i190, %sub.ptr.sub.i122
  br i1 %cmp201, label %do.body240, label %if.then202

if.then202:                                       ; preds = %do.body197
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream203)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203)
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream203, ptr noundef nonnull @.str.14, i64 noundef 70)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.then202
  %exception207 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup229.thread

invoke.cont211:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup225.thread

invoke.cont215:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad219

lpad204:                                          ; preds = %if.then202
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup229.thread:                              ; preds = %invoke.cont205
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234.sink.split

lpad217:                                          ; preds = %invoke.cont215
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %cleanup.isactive221.0 = phi i1 [ false, %invoke.cont220 ], [ true, %invoke.cont218 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i200 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i200, label %ehcleanup223, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %lpad219
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %add.i.i.i202 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i202) #29
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad219, %if.then.i.i201, %lpad217
  %.pn20 = phi { ptr, i32 } [ %102, %lpad217 ], [ %103, %if.then.i.i201 ], [ %103, %lpad219 ]
  %cleanup.isactive221.3 = phi i1 [ true, %lpad217 ], [ %cleanup.isactive221.0, %if.then.i.i201 ], [ %cleanup.isactive221.0, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %107 = load ptr, ptr %ref.tmp212, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i207 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i207, label %ehcleanup225, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %ehcleanup223
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %add.i.i.i209 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i209) #29
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %if.then.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %110 = load ptr, ptr %ref.tmp208, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i214 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i214, label %ehcleanup229, label %if.then.i.i215

ehcleanup225.thread:                              ; preds = %invoke.cont211
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %113 = load ptr, ptr %ref.tmp208, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i214369 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i214369, label %cleanup.action234.sink.split, label %if.then.i.i215.thread

if.then.i.i215.thread:                            ; preds = %ehcleanup225.thread
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %add.i.i.i216426 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i216426) #29
  br label %cleanup.action234.sink.split

if.then.i.i215:                                   ; preds = %ehcleanup225
  %116 = load i64, ptr %111, align 8, !tbaa !39
  %add.i.i.i216 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i216) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

ehcleanup229:                                     ; preds = %ehcleanup225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

cleanup.action234.sink.split:                     ; preds = %ehcleanup225.thread, %ehcleanup229.thread, %if.then.i.i215.thread
  %.pn20.pn.pn366.ph = phi { ptr, i32 } [ %112, %if.then.i.i215.thread ], [ %101, %ehcleanup229.thread ], [ %112, %ehcleanup225.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %cleanup.action234

cleanup.action234:                                ; preds = %cleanup.action234.sink.split, %if.then.i.i215, %ehcleanup229
  %.pn20.pn.pn366 = phi { ptr, i32 } [ %.pn20, %if.then.i.i215 ], [ %.pn20, %ehcleanup229 ], [ %.pn20.pn.pn366.ph, %cleanup.action234.sink.split ]
  call void @__cxa_free_exception(ptr %exception207) #26
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i215, %ehcleanup229, %cleanup.action234, %lpad204
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn366, %cleanup.action234 ], [ %.pn20, %ehcleanup229 ], [ %100, %lpad204 ], [ %.pn20, %if.then.i.i215 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream203) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream203)
  br label %eh.resume

do.body240:                                       ; preds = %do.body197
  %yoySpreads = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_finish.i221 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %117 = load ptr, ptr %_M_finish.i221, align 8, !tbaa !144
  %118 = load ptr, ptr %yoySpreads, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i222 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223
  %cmp244 = icmp eq i64 %sub.ptr.sub.i224, %sub.ptr.sub.i122
  br i1 %cmp244, label %do.body283, label %if.then245

if.then245:                                       ; preds = %do.body240
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream246)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream246)
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream246, ptr noundef nonnull @.str.15, i64 noundef 64)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then245
  %exception250 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup272.thread

invoke.cont254:                                   ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup268.thread

invoke.cont258:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream246)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont258
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, i64 noundef 218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @__cxa_throw(ptr nonnull %exception250, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad262

lpad247:                                          ; preds = %if.then245
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

ehcleanup272.thread:                              ; preds = %invoke.cont248
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action277.sink.split

lpad260:                                          ; preds = %invoke.cont258
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad262:                                          ; preds = %invoke.cont263, %invoke.cont261
  %cleanup.isactive264.0 = phi i1 [ false, %invoke.cont263 ], [ true, %invoke.cont261 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp259, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i234 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i234, label %ehcleanup266, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %lpad262
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %add.i.i.i236 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i236) #29
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad262, %if.then.i.i235, %lpad260
  %.pn25 = phi { ptr, i32 } [ %121, %lpad260 ], [ %122, %if.then.i.i235 ], [ %122, %lpad262 ]
  %cleanup.isactive264.3 = phi i1 [ true, %lpad260 ], [ %cleanup.isactive264.0, %if.then.i.i235 ], [ %cleanup.isactive264.0, %lpad262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %126 = load ptr, ptr %ref.tmp255, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i241 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i241, label %ehcleanup268, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %ehcleanup266
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %add.i.i.i243 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i243) #29
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup266, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %129 = load ptr, ptr %ref.tmp251, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i248 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i248, label %ehcleanup272, label %if.then.i.i249

ehcleanup268.thread:                              ; preds = %invoke.cont254
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %132 = load ptr, ptr %ref.tmp251, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i248384 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i248384, label %cleanup.action277.sink.split, label %if.then.i.i249.thread

if.then.i.i249.thread:                            ; preds = %ehcleanup268.thread
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %add.i.i.i250429 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i250429) #29
  br label %cleanup.action277.sink.split

if.then.i.i249:                                   ; preds = %ehcleanup268
  %135 = load i64, ptr %130, align 8, !tbaa !39
  %add.i.i.i250 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i250) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

ehcleanup272:                                     ; preds = %ehcleanup268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

cleanup.action277.sink.split:                     ; preds = %ehcleanup268.thread, %ehcleanup272.thread, %if.then.i.i249.thread
  %.pn25.pn.pn381.ph = phi { ptr, i32 } [ %131, %if.then.i.i249.thread ], [ %120, %ehcleanup272.thread ], [ %131, %ehcleanup268.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br label %cleanup.action277

cleanup.action277:                                ; preds = %cleanup.action277.sink.split, %if.then.i.i249, %ehcleanup272
  %.pn25.pn.pn381 = phi { ptr, i32 } [ %.pn25, %if.then.i.i249 ], [ %.pn25, %ehcleanup272 ], [ %.pn25.pn.pn381.ph, %cleanup.action277.sink.split ]
  call void @__cxa_free_exception(ptr %exception250) #26
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i249, %ehcleanup272, %cleanup.action277, %lpad247
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn381, %cleanup.action277 ], [ %.pn25, %ehcleanup272 ], [ %119, %lpad247 ], [ %.pn25, %if.then.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream246) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream246)
  br label %eh.resume

do.body283:                                       ; preds = %do.body240
  %yoyCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i260 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %136 = load ptr, ptr %_M_finish.i260, align 8, !tbaa !144
  %137 = load ptr, ptr %yoyCoupons, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %cmp287 = icmp eq i64 %sub.ptr.sub.i122, %sub.ptr.sub.i263
  br i1 %cmp287, label %do.end325, label %if.then288

if.then288:                                       ; preds = %do.body283
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream289)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream289)
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream289, ptr noundef nonnull @.str.16, i64 noundef 71)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.then288
  %exception293 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont297 unwind label %ehcleanup315.thread

invoke.cont297:                                   ; preds = %invoke.cont291
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
          to label %invoke.cont301 unwind label %ehcleanup311.thread

invoke.cont301:                                   ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream289)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont301
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, i64 noundef 221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @__cxa_throw(ptr nonnull %exception293, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad305

lpad290:                                          ; preds = %if.then288
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

ehcleanup315.thread:                              ; preds = %invoke.cont291
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action320.sink.split

lpad303:                                          ; preds = %invoke.cont301
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad305:                                          ; preds = %invoke.cont306, %invoke.cont304
  %cleanup.isactive307.0 = phi i1 [ false, %invoke.cont306 ], [ true, %invoke.cont304 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp302, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i268 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i268, label %ehcleanup309, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %lpad305
  %144 = load i64, ptr %143, align 8, !tbaa !39
  %add.i.i.i270 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i270) #29
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad305, %if.then.i.i269, %lpad303
  %.pn30 = phi { ptr, i32 } [ %140, %lpad303 ], [ %141, %if.then.i.i269 ], [ %141, %lpad305 ]
  %cleanup.isactive307.3 = phi i1 [ true, %lpad303 ], [ %cleanup.isactive307.0, %if.then.i.i269 ], [ %cleanup.isactive307.0, %lpad305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  %145 = load ptr, ptr %ref.tmp298, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i275 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i275, label %ehcleanup311, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %ehcleanup309
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %add.i.i.i277 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i277) #29
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup309, %if.then.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  %148 = load ptr, ptr %ref.tmp294, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i282 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i282, label %ehcleanup315, label %if.then.i.i283

ehcleanup311.thread:                              ; preds = %invoke.cont297
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  %151 = load ptr, ptr %ref.tmp294, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i282399 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i282399, label %cleanup.action320.sink.split, label %if.then.i.i283.thread

if.then.i.i283.thread:                            ; preds = %ehcleanup311.thread
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %add.i.i.i284432 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i284432) #29
  br label %cleanup.action320.sink.split

if.then.i.i283:                                   ; preds = %ehcleanup311
  %154 = load i64, ptr %149, align 8, !tbaa !39
  %add.i.i.i284 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i284) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  br i1 %cleanup.isactive307.3, label %cleanup.action320, label %ehcleanup322

ehcleanup315:                                     ; preds = %ehcleanup311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  br i1 %cleanup.isactive307.3, label %cleanup.action320, label %ehcleanup322

cleanup.action320.sink.split:                     ; preds = %ehcleanup311.thread, %ehcleanup315.thread, %if.then.i.i283.thread
  %.pn30.pn.pn396.ph = phi { ptr, i32 } [ %150, %if.then.i.i283.thread ], [ %139, %ehcleanup315.thread ], [ %150, %ehcleanup311.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  br label %cleanup.action320

cleanup.action320:                                ; preds = %cleanup.action320.sink.split, %if.then.i.i283, %ehcleanup315
  %.pn30.pn.pn396 = phi { ptr, i32 } [ %.pn30, %if.then.i.i283 ], [ %.pn30, %ehcleanup315 ], [ %.pn30.pn.pn396.ph, %cleanup.action320.sink.split ]
  call void @__cxa_free_exception(ptr %exception293) #26
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i283, %ehcleanup315, %cleanup.action320, %lpad290
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn396, %cleanup.action320 ], [ %.pn30, %ehcleanup315 ], [ %138, %lpad290 ], [ %.pn30, %if.then.i.i283 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream289) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream289)
  br label %eh.resume

do.end325:                                        ; preds = %do.body283
  ret void

eh.resume:                                        ; preds = %ehcleanup322, %ehcleanup279, %ehcleanup236, %ehcleanup193, %ehcleanup150, %ehcleanup108, %ehcleanup65, %ehcleanup25
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup25 ], [ %.pn30.pn.pn.pn, %ehcleanup322 ], [ %.pn25.pn.pn.pn, %ehcleanup279 ], [ %.pn20.pn.pn.pn, %ehcleanup236 ], [ %.pn15.pn.pn.pn, %ehcleanup193 ], [ %.pn10.pn.pn.pn, %ehcleanup150 ], [ %.pn5.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn.pn, %ehcleanup65 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont306, %invoke.cont263, %invoke.cont220, %invoke.cont177, %invoke.cont134, %invoke.cont92, %invoke.cont49, %invoke.cont15
  unreachable
}

declare void @_ZNK8QuantLib4Swap9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n32_NK8QuantLib23YearOnYearInflationSwap9arguments8validateEv(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZNK8QuantLib23YearOnYearInflationSwap9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(288) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23YearOnYearInflationSwap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %fairRate = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 0x47EFFFFFE0000000, ptr %fairRate, align 8, !tbaa !169
  %fairSpread = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %fairSpread, align 8, !tbaa !173
  ret void
}

declare void @_ZN8QuantLib4Swap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n32_N8QuantLib23YearOnYearInflationSwap7results5resetEv(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4Swap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %fairRate.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 0x47EFFFFFE0000000, ptr %fairRate.i, align 8, !tbaa !169
  %fairSpread.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double 0x47EFFFFFE0000000, ptr %fairSpread.i, align 8, !tbaa !173
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !109
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
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
  %0 = load ptr, ptr %engine_, align 8, !tbaa !175
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #29
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #29
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
  %19 = load ptr, ptr %engine_, align 8, !tbaa !175
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !123

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !175
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
  %23 = load ptr, ptr %engine_, align 8, !tbaa !175
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !123

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !175
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
  %27 = load ptr, ptr %engine_, align 8, !tbaa !175
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !123

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !175
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !175
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !123

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !175
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
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #29
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #29
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #29
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #29
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
  %19 = load double, ptr %value, align 8, !tbaa !176
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !174
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !177
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !178
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
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib4Swap9argumentsE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4Swap9argumentsE, i64 8), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !32
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %payer.i, align 8, !tbaa !116
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #29
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib4Swap9argumentsE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib4Swap9argumentsE, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !32
  %payer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %payer.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  br label %_ZN8QuantLib4Swap9argumentsD1Ev.exit

_ZN8QuantLib4Swap9argumentsD1Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i
  %legs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull @_ZTTN8QuantLib23YearOnYearInflationSwap9argumentsE) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull @_ZTTN8QuantLib23YearOnYearInflationSwap9argumentsE) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #29
  ret void
}

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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !109
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !123

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !109
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #29
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib4Swap9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZN8QuantLib4Swap10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap9startDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

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
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 368) #29
  ret void
}

; Function Attrs: uwtable
declare void @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib23YearOnYearInflationSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull @_ZTTN8QuantLib23YearOnYearInflationSwapE) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !109
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !123

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !109
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 680
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23YearOnYearInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 768) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23YearOnYearInflationSwap4typeEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %type_, align 8, !tbaa !43
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23YearOnYearInflationSwap7nominalEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load double, ptr %nominal_, align 8, !tbaa !94
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK8QuantLib23YearOnYearInflationSwap13fixedScheduleEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  ret ptr %fixedSchedule_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23YearOnYearInflationSwap9fixedRateEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load double, ptr %fixedRate_, align 8, !tbaa !100
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23YearOnYearInflationSwap13fixedDayCountEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %fixedDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  ret ptr %fixedDayCount_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK8QuantLib23YearOnYearInflationSwap11yoyScheduleEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %yoySchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  ret ptr %yoySchedule_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23YearOnYearInflationSwap17yoyInflationIndexEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %yoyIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  ret ptr %yoyIndex_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib23YearOnYearInflationSwap14observationLagEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #9 comdat align 2 {
entry:
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %retval.sroa.0.0.copyload = load i64, ptr %observationLag_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23YearOnYearInflationSwap6spreadEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load double, ptr %spread_, align 8, !tbaa !103
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23YearOnYearInflationSwap11yoyDayCountEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %yoyDayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  ret ptr %yoyDayCount_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib23YearOnYearInflationSwap15paymentCalendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %paymentCalendar_, align 8, !tbaa !96
  store ptr %0, ptr %agg.result, align 8, !tbaa !96
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23YearOnYearInflationSwap17paymentConventionEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %0 = load i32, ptr %paymentConvention_, align 8, !tbaa !104
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23YearOnYearInflationSwap8fixedLegEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !115
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23YearOnYearInflationSwap6yoyLegEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23YearOnYearInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23YearOnYearInflationSwapD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23YearOnYearInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(656) %2, i64 noundef 768) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib4Swap7resultsE) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib4Swap7resultsE) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !177
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !36
  store i64 %0, ptr %valuationDate, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %3) #27
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
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwap7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23YearOnYearInflationSwap7resultsE, i64 8)) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwap7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23YearOnYearInflationSwap7resultsE, i64 8)) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !180
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !181

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !180
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !179
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !182

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !183

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !184

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !185

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !180
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !186

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !105
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !187
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !187
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !106
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !187
  %2 = load ptr, ptr %__x, align 8, !tbaa !105
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
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !106
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !105
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !187
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !188

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !105
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #29
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !118
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !120
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !118
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #29
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !190

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !115
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #29
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !180
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !192
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !194

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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
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
  store ptr %0, ptr %__roan, align 8, !tbaa !195
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !197
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !198
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !180
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !197
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !180
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !199

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !179
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !200

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !201
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !195
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
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !201
  %1 = load ptr, ptr %this, align 8, !tbaa !195
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
  %0 = load i32, ptr %__x, align 8, !tbaa !202
  store i32 %0, ptr %call2.i, align 8, !tbaa !202
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !198
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !179
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !179
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !180
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !202
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !202
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !180
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !198
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !179
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !179
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !180
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !203

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
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !198
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !197
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !179
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !179
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !180
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !179
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !204

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !180
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !180
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !195
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !192
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
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !201
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !192
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #29
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #26
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #29
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
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !192
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %yoyCoupons = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load ptr, ptr %yoyCoupons, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %yoySpreads = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %yoySpreads, align 8, !tbaa !116
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedCoupons = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load ptr, ptr %fixedCoupons, align 8, !tbaa !116
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %yoyPayDates = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %yoyPayDates, align 8, !tbaa !97
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %yoyFixingDates = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %yoyFixingDates, align 8, !tbaa !97
  %tobool.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i26) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %yoyResetDates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load ptr, ptr %yoyResetDates, align 8, !tbaa !97
  %tobool.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i33) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  %yoyAccrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load ptr, ptr %yoyAccrualTimes, align 8, !tbaa !116
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i40) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit34, %if.then.i.i.i36
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %fixedPayDates, align 8, !tbaa !97
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i47) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  %fixedResetDates = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %fixedResetDates, align 8, !tbaa !97
  %tobool.not.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i54) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit48, %if.then.i.i.i50
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %this, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %22, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %24, ptr %add.ptr.i, align 8, !tbaa !32
  %payer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %payer.i, align 8, !tbaa !116
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Swap9argumentsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i) #29
  br label %_ZN8QuantLib4Swap9argumentsD2Ev.exit

_ZN8QuantLib4Swap9argumentsD2Ev.exit:             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit55, %if.then.i.i.i.i
  %legs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23YearOnYearInflationSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i18, %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i18
  %yoySchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %26 = load ptr, ptr %isRegular_.i, align 8, !tbaa !105
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %27, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i21, %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %28 = load ptr, ptr %dates_.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i3.i) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i22, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %30 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i25 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i25, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i24
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %37 = load i8, ptr %yoySchedule_, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %37 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %yoySchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %pn.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %38 = load ptr, ptr %pn.i.i27, align 8, !tbaa !41
  %cmp.not.i.i.i28 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i28, label %_ZN8QuantLib10DayCounterD2Ev.exit42, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN8QuantLib10DayCounterD2Ev.exit42

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i33 = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i33, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i34, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i36 unwind label %terminate.lpad.i.i.i35

.noexc.i.i.i36:                                   ; preds = %if.then.i.i.i.i32
  %weak_count_.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i38 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i39, label %_ZN8QuantLib10DayCounterD2Ev.exit42

if.then.i.i.i.i.i39:                              ; preds = %.noexc.i.i.i36
  %vtable.i.i.i.i.i40 = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit42 unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %if.then.i.i.i.i.i39, %if.then.i.i.i.i32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit42:              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i29, %.noexc.i.i.i36, %if.then.i.i.i.i.i39
  %fixedSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %isRegular_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %45 = load ptr, ptr %isRegular_.i43, align 8, !tbaa !105
  %tobool.not.i.i.i44 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i56, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit42
  %_M_end_of_storage.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i.i46, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i47 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i48 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i47, %sub.ptr.rhs.cast.i.i.i48
  %sub.ptr.div.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i49, 3
  %idx.neg.i.i.i51 = sub nsw i64 0, %sub.ptr.div.i.i.i50
  %add.ptr.i.i.i52 = getelementptr inbounds [8 x i8], ptr %46, i64 %idx.neg.i.i.i51
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i52, i64 noundef %sub.ptr.sub.i.i.i49) #29
  store ptr null, ptr %isRegular_.i43, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i53, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i54, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i55, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i46, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i56

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i56:         ; preds = %if.then.i.i.i45, %_ZN8QuantLib10DayCounterD2Ev.exit42
  %dates_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %47 = load ptr, ptr %dates_.i57, align 8, !tbaa !97
  %tobool.not.i.i.i.i58 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i58, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i64, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i56
  %_M_end_of_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i60, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i1.i61 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i2.i62 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i3.i63 = sub i64 %sub.ptr.lhs.cast.i.i1.i61, %sub.ptr.rhs.cast.i.i2.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i3.i63) #29
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i64

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i64: ; preds = %if.then.i.i.i.i59, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i56
  %pn.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %49 = load ptr, ptr %pn.i.i.i65, align 8, !tbaa !41
  %cmp.not.i.i.i.i66 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN8QuantLib8CalendarD2Ev.exit.i70, label %if.then.i.i.i4.i67

if.then.i.i.i4.i67:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i64
  %use_count_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i69 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i73, label %_ZN8QuantLib8CalendarD2Ev.exit.i70

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i4.i67
  %vtable.i.i.i.i.i74 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i74, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i75, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i77 unwind label %terminate.lpad.i.i.i.i76

.noexc.i.i.i.i77:                                 ; preds = %if.then.i.i.i.i.i73
  %weak_count_.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i80, label %_ZN8QuantLib8CalendarD2Ev.exit.i70

if.then.i.i.i.i.i.i80:                            ; preds = %.noexc.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i81, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i70 unwind label %terminate.lpad.i.i.i.i76

terminate.lpad.i.i.i.i76:                         ; preds = %if.then.i.i.i.i.i.i80, %if.then.i.i.i.i.i73
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i70:               ; preds = %if.then.i.i.i.i.i.i80, %.noexc.i.i.i.i77, %if.then.i.i.i4.i67, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i64
  %56 = load i8, ptr %fixedSchedule_, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i.i71 = trunc nuw i8 %56 to i1
  br i1 %loadedv.i.i.i71, label %if.then.i.i5.i72, label %_ZN8QuantLib8ScheduleD2Ev.exit83

if.then.i.i5.i72:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i70
  store i8 0, ptr %fixedSchedule_, align 8, !tbaa !95
  br label %_ZN8QuantLib8ScheduleD2Ev.exit83

_ZN8QuantLib8ScheduleD2Ev.exit83:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i70, %if.then.i.i5.i72
  %57 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %57) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Swap7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %endDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %endDiscounts, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %startDiscounts, align 8, !tbaa !116
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %legBPS, align 8, !tbaa !116
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %legNPV, align 8, !tbaa !116
  %tobool.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i20) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %this, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %12, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %14, ptr %add.ptr.i, align 8, !tbaa !32
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %15)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

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
!43 = !{!44, !63, i64 256}
!44 = !{!"_ZTSN8QuantLib23YearOnYearInflationSwapE", !45, i64 0, !63, i64 256, !47, i64 264, !64, i64 272, !47, i64 408, !89, i64 416, !64, i64 432, !91, i64 568, !92, i64 584, !47, i64 592, !89, i64 600, !68, i64 616, !70, i64 632, !47, i64 640, !47, i64 648}
!45 = !{!"_ZTSN8QuantLib4SwapE", !46, i64 0, !55, i64 104, !59, i64 128, !59, i64 152, !59, i64 176, !59, i64 200, !59, i64 224, !47, i64 248}
!46 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !47, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !54, i64 88}
!47 = !{!"double", !5, i64 0}
!48 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!55 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!59 = !{!"_ZTSSt6vectorIdSaIdEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!63 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib8ScheduleE", !65, i64 0, !68, i64 16, !70, i64 32, !71, i64 36, !73, i64 44, !76, i64 52, !48, i64 56, !48, i64 64, !78, i64 72, !82, i64 96}
!65 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !67, i64 4}
!67 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!68 = !{!"_ZTSN8QuantLib8CalendarE", !69, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!70 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!71 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !72, i64 0}
!72 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !70, i64 4}
!73 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !74, i64 0}
!74 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !75, i64 4}
!75 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!76 = !{!"_ZTSN5boost8optionalIbEE", !77, i64 0}
!77 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!78 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!82 = !{!"_ZTSSt6vectorIbSaIbEE", !83, i64 0}
!83 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !84, i64 0}
!84 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !4, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator", !87, i64 0}
!87 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !88, i64 8}
!88 = !{!"int", !5, i64 0}
!89 = !{!"_ZTSN8QuantLib10DayCounterE", !90, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEE", !4, i64 0, !42, i64 8}
!92 = !{!"_ZTSN8QuantLib6PeriodE", !88, i64 0, !93, i64 4}
!93 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!94 = !{!44, !47, i64 264}
!95 = !{!66, !24, i64 0}
!96 = !{!69, !4, i64 0}
!97 = !{!81, !4, i64 0}
!98 = !{!81, !4, i64 8}
!99 = !{!81, !4, i64 16}
!100 = !{!44, !47, i64 408}
!101 = !{!90, !4, i64 0}
!102 = !{!91, !4, i64 0}
!103 = !{!44, !47, i64 592}
!104 = !{!44, !70, i64 632}
!105 = !{!87, !4, i64 0}
!106 = !{!85, !4, i64 32}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = distinct !{!114, !112}
!115 = !{!58, !4, i64 0}
!116 = !{!62, !4, i64 0}
!117 = !{!47, !47, i64 0}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!120 = !{!119, !4, i64 8}
!121 = distinct !{!121, !112}
!122 = !{!119, !4, i64 16}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = distinct !{!124, !112}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!127 = !{!126, !4, i64 8}
!128 = distinct !{!128, !112}
!129 = !{!126, !4, i64 16}
!130 = !{!62, !4, i64 16}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!133 = !{!132, !4, i64 16}
!134 = distinct !{!134, !112}
!135 = distinct !{!135, !112}
!136 = distinct !{!136, !112}
!137 = distinct !{!137, !112}
!138 = distinct !{!138, !112}
!139 = distinct !{!139, !112}
!140 = !{!141, !63, i64 56}
!141 = !{!"_ZTSN8QuantLib23YearOnYearInflationSwap9argumentsE", !142, i64 0, !63, i64 56, !47, i64 64, !78, i64 72, !78, i64 96, !59, i64 120, !78, i64 144, !78, i64 168, !78, i64 192, !59, i64 216, !59, i64 240, !59, i64 264}
!142 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !55, i64 8, !59, i64 32}
!143 = !{!141, !47, i64 64}
!144 = !{!62, !4, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FixedRateCouponEEE", !4, i64 0, !42, i64 8}
!150 = distinct !{!150, !112}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!153 = distinct !{!153, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18YoYInflationCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YoYInflationCouponEEE", !4, i64 0, !42, i64 8}
!156 = !{!157, !47, i64 184}
!157 = !{!"_ZTSN8QuantLib18YoYInflationCouponE", !158, i64 0, !91, i64 160, !47, i64 176, !47, i64 184}
!158 = !{!"_ZTSN8QuantLib15InflationCouponE", !159, i64 0, !162, i64 88, !163, i64 104, !92, i64 120, !89, i64 128, !88, i64 144, !47, i64 152}
!159 = !{!"_ZTSN8QuantLib6CouponE", !160, i64 0, !48, i64 24, !47, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !47, i64 80}
!160 = !{!"_ZTSN8QuantLib8CashFlowE", !161, i64 0, !29, i64 8}
!161 = !{!"_ZTSN8QuantLib5EventE"}
!162 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEEE", !4, i64 0, !42, i64 8}
!163 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14InflationIndexEEE", !4, i64 0, !42, i64 8}
!164 = distinct !{!164, !112}
!165 = distinct !{!165, !112}
!166 = distinct !{!166, !112}
!167 = !{!44, !47, i64 640}
!168 = !{!44, !47, i64 648}
!169 = !{!170, !47, i64 184}
!170 = !{!"_ZTSN8QuantLib23YearOnYearInflationSwap7resultsE", !171, i64 0, !47, i64 184, !47, i64 192}
!171 = !{!"_ZTSN8QuantLib4Swap7resultsE", !172, i64 0, !59, i64 80, !59, i64 104, !59, i64 128, !59, i64 152, !47, i64 176}
!172 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !47, i64 8, !47, i64 16, !48, i64 24, !49, i64 32}
!173 = !{!170, !47, i64 192}
!174 = !{!46, !47, i64 16}
!175 = !{!54, !4, i64 0}
!176 = !{!172, !47, i64 8}
!177 = !{!172, !47, i64 16}
!178 = !{!46, !47, i64 24}
!179 = !{!10, !4, i64 24}
!180 = !{!10, !4, i64 16}
!181 = distinct !{!181, !112}
!182 = distinct !{!182, !112}
!183 = distinct !{!183, !112}
!184 = distinct !{!184, !112}
!185 = distinct !{!185, !112}
!186 = distinct !{!186, !112}
!187 = !{!87, !88, i64 8}
!188 = distinct !{!188, !112}
!189 = !{!58, !4, i64 8}
!190 = distinct !{!190, !112}
!191 = !{!58, !4, i64 16}
!192 = !{!193, !4, i64 0}
!193 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!194 = distinct !{!194, !112}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!197 = !{!196, !4, i64 8}
!198 = !{!10, !4, i64 8}
!199 = distinct !{!199, !112}
!200 = distinct !{!200, !112}
!201 = !{!196, !4, i64 16}
!202 = !{!10, !11, i64 0}
!203 = distinct !{!203, !112}
!204 = distinct !{!204, !112}
