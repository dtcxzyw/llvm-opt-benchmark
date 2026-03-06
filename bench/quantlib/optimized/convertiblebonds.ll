; ModuleID = 'bench/quantlib/original/convertiblebonds.ll'
source_filename = "bench/quantlib/original/convertiblebonds.ll"
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
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::FixedRateLeg" = type <{ %"class.QuantLib::Schedule", %"class.std::vector.35", %"class.std::vector.75", %"class.QuantLib::DayCounter", %"class.QuantLib::DayCounter", %"class.QuantLib::Calendar", i32, i32, %"class.QuantLib::Period", %"class.QuantLib::Calendar", i32, i8, [3 x i8] }>
%"class.QuantLib::Schedule" = type { %"class.boost::optional.62", %"class.QuantLib::Calendar", i32, %"class.boost::optional.65", %"class.boost::optional.66", %"class.boost::optional.68", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.70" }
%"class.boost::optional.62" = type { %"class.boost::optional_detail::optional_base.63" }
%"class.boost::optional_detail::optional_base.63" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage.64" }
%"class.boost::optional_detail::aligned_storage.64" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.65" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.66" = type { %"class.boost::optional_detail::tc_optional_base.67" }
%"class.boost::optional_detail::tc_optional_base.67" = type { i8, i32 }
%"class.boost::optional.68" = type { %"class.boost::optional_detail::tc_optional_base.69" }
%"class.boost::optional_detail::tc_optional_base.69" = type { i8, i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::InterestRate, std::allocator<QuantLib::InterestRate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::IborLeg" = type <{ %"class.QuantLib::Schedule", %"class.boost::shared_ptr.80", %"class.std::vector.35", %"class.QuantLib::DayCounter", i32, i32, %"class.QuantLib::Calendar", %"class.std::vector.81", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", i8, i8, [2 x i8], %"class.QuantLib::Period", [4 x i8], %"class.QuantLib::Calendar", i32, i8, %"class.boost::optional.68", i8 }>
%"class.boost::shared_ptr.80" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.91" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN8QuantLib4BondD2Ev = comdat any

$_ZN8QuantLib15ConvertibleBondD2Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib12FixedRateLegD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib7IborLegD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNK8QuantLib11Callability5priceEv = comdat any

$_ZNK8QuantLib4Bond5Price6amountEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_ = comdat any

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

$_ZN8QuantLib15ConvertibleBond9argumentsD2Ev = comdat any

$_ZN8QuantLib15ConvertibleBond9argumentsD0Ev = comdat any

$_ZN8QuantLib4BondD1Ev = comdat any

$_ZN8QuantLib4BondD0Ev = comdat any

$_ZTv0_n24_N8QuantLib4BondD1Ev = comdat any

$_ZTv0_n24_N8QuantLib4BondD0Ev = comdat any

$_ZN8QuantLib15ConvertibleBondD1Ev = comdat any

$_ZN8QuantLib15ConvertibleBondD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev = comdat any

$_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev = comdat any

$_ZN8QuantLib25ConvertibleZeroCouponBondD0Ev = comdat any

$_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD1Ev = comdat any

$_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD0Ev = comdat any

$_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev = comdat any

$_ZN8QuantLib26ConvertibleFixedCouponBondD0Ev = comdat any

$_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD0Ev = comdat any

$_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev = comdat any

$_ZN8QuantLib27ConvertibleFloatingRateBondD0Ev = comdat any

$_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD1Ev = comdat any

$_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib25ConvertibleZeroCouponBondE = comdat any

$_ZTTN8QuantLib25ConvertibleZeroCouponBondE = comdat any

$_ZTVN8QuantLib26ConvertibleFixedCouponBondE = comdat any

$_ZTTN8QuantLib26ConvertibleFixedCouponBondE = comdat any

$_ZTVN8QuantLib27ConvertibleFloatingRateBondE = comdat any

$_ZTTN8QuantLib27ConvertibleFloatingRateBondE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib11CallabilityE = comdat any

$_ZTIN8QuantLib11CallabilityE = comdat any

$_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_15ConvertibleBondE = comdat any

$_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_4BondE = comdat any

$_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib25ConvertibleZeroCouponBondE = comdat any

$_ZTIN8QuantLib25ConvertibleZeroCouponBondE = comdat any

$_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_15ConvertibleBondE = comdat any

$_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_4BondE = comdat any

$_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib26ConvertibleFixedCouponBondE = comdat any

$_ZTIN8QuantLib26ConvertibleFixedCouponBondE = comdat any

$_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_15ConvertibleBondE = comdat any

$_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_4BondE = comdat any

$_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib27ConvertibleFloatingRateBondE = comdat any

$_ZTIN8QuantLib27ConvertibleFloatingRateBondE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib15SoftCallabilityE = comdat any

$_ZTIN8QuantLib15SoftCallabilityE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [20 x i8] c"wrong argument type\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"last callability date (\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c") later than maturity (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/bonds/convertiblebonds.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd = private unnamed_addr constant [152 x i8] c"QuantLib::ConvertibleBond::ConvertibleBond(ext::shared_ptr<Exercise>, Real, const CallabilitySchedule &, const Date &, Natural, const Schedule &, Real)\00", align 1
@_ZTVN8QuantLib15ConvertibleBondE = unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZN8QuantLib15ConvertibleBondD1Ev, ptr @_ZN8QuantLib15ConvertibleBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, align 8
@_ZTTN8QuantLib15ConvertibleBondE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15ConvertibleBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_4BondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_4BondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15ConvertibleBondE0_NS_4BondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15ConvertibleBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15ConvertibleBondE, i32 0, i32 2, i32 5)], align 8
@_ZTVN8QuantLib25ConvertibleZeroCouponBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib25ConvertibleZeroCouponBondE, ptr @_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev, ptr @_ZN8QuantLib25ConvertibleZeroCouponBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib25ConvertibleZeroCouponBondE, ptr @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD1Ev, ptr @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib25ConvertibleZeroCouponBondE, ptr @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD1Ev, ptr @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib25ConvertibleZeroCouponBondE = linkonce_odr unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_4BondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_4BondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_4BondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i32 0, i32 2, i32 5)], comdat, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"multiple redemptions created\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26ConvertibleFixedCouponBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb = private unnamed_addr constant [298 x i8] c"QuantLib::ConvertibleFixedCouponBond::ConvertibleFixedCouponBond(const ext::shared_ptr<Exercise> &, Real, const CallabilitySchedule &, const Date &, Natural, const std::vector<Rate> &, const DayCounter &, const Schedule &, Real, const Period &, const Calendar &, const BusinessDayConvention, bool)\00", align 1
@_ZTVN8QuantLib26ConvertibleFixedCouponBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib26ConvertibleFixedCouponBondE, ptr @_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev, ptr @_ZN8QuantLib26ConvertibleFixedCouponBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib26ConvertibleFixedCouponBondE, ptr @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD1Ev, ptr @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib26ConvertibleFixedCouponBondE, ptr @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD1Ev, ptr @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib26ConvertibleFixedCouponBondE = linkonce_odr unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_4BondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_4BondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_4BondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_15ConvertibleBondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i32 0, i32 2, i32 5)], comdat, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib27ConvertibleFloatingRateBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS2_INS_9IborIndexEEEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb = private unnamed_addr constant [347 x i8] c"QuantLib::ConvertibleFloatingRateBond::ConvertibleFloatingRateBond(const ext::shared_ptr<Exercise> &, Real, const CallabilitySchedule &, const Date &, Natural, const ext::shared_ptr<IborIndex> &, Natural, const std::vector<Spread> &, const DayCounter &, const Schedule &, Real, const Period &, const Calendar &, const BusinessDayConvention, bool)\00", align 1
@_ZTVN8QuantLib27ConvertibleFloatingRateBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib27ConvertibleFloatingRateBondE, ptr @_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev, ptr @_ZN8QuantLib27ConvertibleFloatingRateBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib27ConvertibleFloatingRateBondE, ptr @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD1Ev, ptr @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib27ConvertibleFloatingRateBondE, ptr @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD1Ev, ptr @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib27ConvertibleFloatingRateBondE = linkonce_odr unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_15ConvertibleBondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_4BondE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_4BondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_4BondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_15ConvertibleBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_15ConvertibleBondE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i32 0, i32 2, i32 5)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15ConvertibleBond9argumentsE = constant [39 x i8] c"N8QuantLib15ConvertibleBond9argumentsE\00", align 1
@_ZTIN8QuantLib15ConvertibleBond9argumentsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15ConvertibleBond9argumentsE, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE }, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [89 x i8] c"virtual void QuantLib::ConvertibleBond::setupArguments(PricingEngine::arguments *) const\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv = private unnamed_addr constant [68 x i8] c"virtual void QuantLib::ConvertibleBond::arguments::validate() const\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"null conversion ratio\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"positive conversion ratio required: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"null redemption\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"positive redemption required: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"null settlement date\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"null settlement days\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"different number of callability dates and types\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"different number of callability dates and prices\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"different number of callability dates and triggers\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"no cashflows given\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib11CallabilityE = linkonce_odr constant [25 x i8] c"N8QuantLib11CallabilityE\00", comdat, align 1
@_ZTIN8QuantLib11CallabilityE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11CallabilityE, ptr @_ZTIN8QuantLib5EventE }, comdat, align 8
@_ZTVN8QuantLib15ConvertibleBond9argumentsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib15ConvertibleBond9argumentsE, ptr @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev, ptr @_ZN8QuantLib15ConvertibleBond9argumentsD0Ev, ptr @_ZNK8QuantLib15ConvertibleBond9arguments8validateEv] }, align 8
@_ZTCN8QuantLib15ConvertibleBondE0_NS_4BondE = unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib4BondE, ptr @_ZN8QuantLib4BondD1Ev, ptr @_ZN8QuantLib4BondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib4Bond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, align 8
@_ZTIN8QuantLib4BondE = external constant ptr
@_ZTCN8QuantLib15ConvertibleBondE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib15ConvertibleBondE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib15ConvertibleBondE = constant [29 x i8] c"N8QuantLib15ConvertibleBondE\00", align 1
@_ZTIN8QuantLib15ConvertibleBondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15ConvertibleBondE, ptr @_ZTIN8QuantLib4BondE }, align 8
@_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_15ConvertibleBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZN8QuantLib15ConvertibleBondD1Ev, ptr @_ZN8QuantLib15ConvertibleBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_4BondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib4BondE, ptr @_ZN8QuantLib4BondD1Ev, ptr @_ZN8QuantLib4BondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib4Bond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10InstrumentE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib25ConvertibleZeroCouponBondE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib25ConvertibleZeroCouponBondE = linkonce_odr constant [39 x i8] c"N8QuantLib25ConvertibleZeroCouponBondE\00", comdat, align 1
@_ZTIN8QuantLib25ConvertibleZeroCouponBondE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ConvertibleZeroCouponBondE, ptr @_ZTIN8QuantLib15ConvertibleBondE }, comdat, align 8
@_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_15ConvertibleBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZN8QuantLib15ConvertibleBondD1Ev, ptr @_ZN8QuantLib15ConvertibleBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_4BondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib4BondE, ptr @_ZN8QuantLib4BondD1Ev, ptr @_ZN8QuantLib4BondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib4Bond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10InstrumentE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib26ConvertibleFixedCouponBondE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib26ConvertibleFixedCouponBondE = linkonce_odr constant [40 x i8] c"N8QuantLib26ConvertibleFixedCouponBondE\00", comdat, align 1
@_ZTIN8QuantLib26ConvertibleFixedCouponBondE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26ConvertibleFixedCouponBondE, ptr @_ZTIN8QuantLib15ConvertibleBondE }, comdat, align 8
@_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_15ConvertibleBondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZN8QuantLib15ConvertibleBondD1Ev, ptr @_ZN8QuantLib15ConvertibleBondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15ConvertibleBondE, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev, ptr @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_4BondE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr], [9 x ptr] } { [17 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib4BondE, ptr @_ZN8QuantLib4BondD1Ev, ptr @_ZN8QuantLib4BondD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Bond9isExpiredEv, ptr @_ZNK8QuantLib4Bond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Bond12setupExpiredEv, ptr @_ZN8QuantLib4Bond10deepUpdateEv, ptr @_ZNK8QuantLib4Bond8notionalENS_4DateE, ptr @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE, ptr @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev], [9 x ptr] [ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib4BondE, ptr @_ZTv0_n24_N8QuantLib4BondD1Ev, ptr @_ZTv0_n24_N8QuantLib4BondD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10InstrumentE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib27ConvertibleFloatingRateBondE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 360 to ptr), ptr inttoptr (i64 304 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib27ConvertibleFloatingRateBondE = linkonce_odr constant [41 x i8] c"N8QuantLib27ConvertibleFloatingRateBondE\00", comdat, align 1
@_ZTIN8QuantLib27ConvertibleFloatingRateBondE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27ConvertibleFloatingRateBondE, ptr @_ZTIN8QuantLib15ConvertibleBondE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.27 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"no price given\00", align 1
@.str.29 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/callabilityschedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11Callability5priceEv = private unnamed_addr constant [56 x i8] c"const Bond::Price &QuantLib::Callability::price() const\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"no amount given\00", align 1
@.str.33 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/bond.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv = private unnamed_addr constant [43 x i8] c"Real QuantLib::Bond::Price::amount() const\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.40 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.41 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@_ZTTN8QuantLib4BondE = external unnamed_addr constant [9 x ptr], align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Callability>::operator->() const [T = QuantLib::Callability]\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN8QuantLib15SoftCallabilityE = linkonce_odr constant [29 x i8] c"N8QuantLib15SoftCallabilityE\00", comdat, align 1
@_ZTIN8QuantLib15SoftCallabilityE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15SoftCallabilityE, ptr @_ZTIN8QuantLib11CallabilityE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
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
define void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, ptr noundef captures(none) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %schedule, double noundef %redemption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %calendar_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %0 = load ptr, ptr %calendar_.i, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib4BondC2EjNS_8CalendarERKNS_4DateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %3, i32 noundef %settlementDays, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %26 = load ptr, ptr %25, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %26, ptr %add.ptr6, align 8, !tbaa !32
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %27 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %27, ptr %exercise_, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %28 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise, i8 0, i64 16, i1 false)
  %conversionRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %conversionRatio, ptr %conversionRatio_, align 8, !tbaa !53
  %callability_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %callability, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %30 = load ptr, ptr %callability, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callability_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i21, label %invoke.cont.i22, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i20, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !84

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i20) #31
          to label %invoke.cont.i22 unwind label %lpad7

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %call5.i.i.i.i2.i6.i24, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %callability_, align 8, !tbaa !83
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i20
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %31 = load ptr, ptr %callability, align 8, !tbaa !3
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i22, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i22 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %invoke.cont.i22 ]
  %33 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !86
  store ptr %33, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %34, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i23, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %32
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.cont8:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i22
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i22 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %redemption_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %redemption, ptr %redemption_, align 8, !tbaa !89
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %36 = load ptr, ptr %_M_finish.i.i.i25, align 8, !tbaa !3
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 -8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %37 = load i64, ptr %add.ptr.i.i.i26, align 8, !tbaa !36
  store i64 %37, ptr %maturityDate_, align 8, !tbaa !36
  %38 = load ptr, ptr %callability, align 8, !tbaa !3
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i, label %if.end73, label %do.body

do.body:                                          ; preds = %invoke.cont8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 -16
  %40 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont16, !prof !84

cond.false.i:                                     ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc29 unwind label %lpad15

.noexc29:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !86
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc29, %do.body
  %41 = phi ptr [ %40, %do.body ], [ %.pre.i, %.noexc29 ]
  %vtable18 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call20 = invoke i64 %42(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont16
  %43 = load i64, ptr %maturityDate_, align 8, !tbaa !90
  %cmp.i.not = icmp sgt i64 %call20, %43
  br i1 %cmp.i.not, label %if.then24, label %if.end73

if.then24:                                        ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %44, i64 -16
  %45 = load ptr, ptr %add.ptr.i.i32, align 8, !tbaa !86
  %cmp.not.i33 = icmp eq ptr %45, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont33, !prof !84

cond.false.i34:                                   ; preds = %invoke.cont28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc36 unwind label %lpad32

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %add.ptr.i.i32, align 8, !tbaa !86
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc36, %invoke.cont28
  %46 = phi ptr [ %45, %invoke.cont28 ], [ %.pre.i35, %.noexc36 ]
  %vtable35 = load ptr, ptr %46, align 8, !tbaa !32
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %47 = load ptr, ptr %vfn36, align 8
  %call38 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  store i64 %call38, ptr %ref.tmp30, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %invoke.cont37
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont42
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad32

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup67.thread

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup63.thread

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad60

lpad:                                             ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad15:                                           ; preds = %cond.false.i, %invoke.cont16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad25:                                           ; preds = %if.then24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad27:                                           ; preds = %invoke.cont26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad32:                                           ; preds = %invoke.cont45, %invoke.cont40, %cond.false.i34, %invoke.cont42, %invoke.cont37, %invoke.cont33
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup71

ehcleanup67.thread:                               ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad58:                                           ; preds = %invoke.cont56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad60
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %add.i.i.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %if.then.i.i, %lpad58
  %.pn = phi { ptr, i32 } [ %55, %lpad58 ], [ %56, %if.then.i.i ], [ %56, %lpad60 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad58 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %60 = load ptr, ptr %ref.tmp53, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i45 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i45, label %ehcleanup63, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %add.i.i.i47 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i47) #30
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %63 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i53 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i53, label %ehcleanup67, label %if.then.i.i54

ehcleanup63.thread:                               ; preds = %invoke.cont52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %66 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i5366 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i5366, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup63.thread
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %add.i.i.i5578 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i5578) #30
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup63
  %69 = load i64, ptr %64, align 8, !tbaa !39
  %add.i.i.i55 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i55) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup71

ehcleanup67:                                      ; preds = %ehcleanup63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup71

cleanup.action.sink.split:                        ; preds = %ehcleanup63.thread, %ehcleanup67.thread, %if.then.i.i54.thread
  %.pn.pn.pn63.ph = phi { ptr, i32 } [ %65, %if.then.i.i54.thread ], [ %54, %ehcleanup67.thread ], [ %65, %ehcleanup63.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup67
  %.pn.pn.pn63 = phi { ptr, i32 } [ %.pn, %if.then.i.i54 ], [ %.pn, %ehcleanup67 ], [ %.pn.pn.pn63.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i54, %ehcleanup67, %cleanup.action, %lpad32, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %cleanup.action ], [ %.pn, %ehcleanup67 ], [ %53, %lpad32 ], [ %52, %lpad27 ], [ %.pn, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup71 ], [ %51, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup74

if.end73:                                         ; preds = %invoke.cont22, %invoke.cont8
  ret void

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %50, %lpad15 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callability_) #27
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %49, %lpad7 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise_) #27
  call void @_ZN8QuantLib4BondD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont61
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN8QuantLib4BondC2EjNS_8CalendarERKNS_4DateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !82
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !91

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !83
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4BondD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %redemptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %redemptions_, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %5, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %redemptions_, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !47
  %cmp.not3.i.i.i.i2 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i15, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i11, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10 ], [ %16, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %18 = load ptr, ptr %pn.i.i.i.i.i.i5, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %use_count_.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i9 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then.i.i.i.i.i.i.i7
  %vtable.i.i.i.i.i.i.i.i23 = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i23, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i24, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i.i26 unwind label %terminate.lpad.i.i.i.i.i.i.i25

.noexc.i.i.i.i.i.i.i26:                           ; preds = %if.then.i.i.i.i.i.i.i.i22
  %weak_count_.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %.noexc.i.i.i.i.i.i.i26
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10 unwind label %terminate.lpad.i.i.i.i.i.i.i25

terminate.lpad.i.i.i.i.i.i.i25:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10: ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %.noexc.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i11, %17
  br i1 %cmp.not.i.i.i.i12, label %invoke.contthread-pre-split.i13, label %for.body.i.i.i.i3, !llvm.loop !48

invoke.contthread-pre-split.i13:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i10
  %.pr.i14 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  br label %invoke.cont.i15

invoke.cont.i15:                                  ; preds = %invoke.contthread-pre-split.i13, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %25 = phi ptr [ %.pr.i14, %invoke.contthread-pre-split.i13 ], [ %16, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit32, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %26 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i21) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit32

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit32: ; preds = %invoke.cont.i15, %if.then.i.i.i17
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %27 = load ptr, ptr %notionals_, align 8, !tbaa !92
  %tobool.not.i.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit32
  %_M_end_of_storage.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load ptr, ptr %_M_end_of_storage.i.i36, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i39) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit32, %if.then.i.i.i35
  %notionalSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %29 = load ptr, ptr %notionalSchedule_, align 8, !tbaa !94
  %tobool.not.i.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %30 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i46) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %31 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i47, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %this, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %41 = load ptr, ptr %40, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %39, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %41, ptr %add.ptr.i, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %43 = load ptr, ptr %42, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %43, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = load ptr, ptr %pn.i.i48, align 8, !tbaa !41
  %cmp.not.i.i.i49 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i50
  %vtable.i.i.i.i54 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i57 unwind label %terminate.lpad.i.i.i56

.noexc.i.i.i57:                                   ; preds = %if.then.i.i.i.i53
  %weak_count_.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i59 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i60:                              ; preds = %.noexc.i.i.i57
  %vtable.i.i.i.i.i61 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i56

terminate.lpad.i.i.i56:                           ; preds = %if.then.i.i.i.i.i60, %if.then.i.i.i.i53
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i60, %.noexc.i.i.i57, %if.then.i.i.i50, %_ZN8QuantLib8CalendarD2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %51)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15ConvertibleBondC1EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) initializes((304, 312), (320, 324), (328, 336)) %this, ptr noundef captures(none) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %schedule, double noundef %redemption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.6", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.6", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i13, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %3, ptr %_M_left.i.i.i.i.i.i14, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %3, ptr %_M_right.i.i.i.i.i.i15, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i16, align 8, !tbaa !16
  %calendar_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %4 = load ptr, ptr %calendar_.i, align 8, !tbaa !43
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib4BondC2EjNS_8CalendarERKNS_4DateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15ConvertibleBondE, i64 8), i32 noundef %settlementDays, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont3, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont3 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont3
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i.i20, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib15ConvertibleBondE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15ConvertibleBondE, i64 160), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15ConvertibleBondE, i64 216), ptr %2, align 8, !tbaa !32
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %25 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %25, ptr %exercise_, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %26 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %26, ptr %pn.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise, i8 0, i64 16, i1 false)
  %conversionRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %conversionRatio, ptr %conversionRatio_, align 8, !tbaa !53
  %callability_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %callability, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %28 = load ptr, ptr %callability, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callability_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i25 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i25, label %invoke.cont.i26, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i24, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !84

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i24) #31
          to label %invoke.cont.i26 unwind label %lpad5

invoke.cont.i26:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %call5.i.i.i.i2.i6.i28, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %callability_, align 8, !tbaa !83
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %29 = load ptr, ptr %callability, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i26, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i26 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %invoke.cont.i26 ]
  %31 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !86
  store ptr %31, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %32, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %30
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.cont6:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i26
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i26 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %redemption_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %redemption, ptr %redemption_, align 8, !tbaa !89
  %_M_finish.i.i.i29 = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %34 = load ptr, ptr %_M_finish.i.i.i29, align 8, !tbaa !3
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %35 = load i64, ptr %add.ptr.i.i.i30, align 8, !tbaa !36
  store i64 %35, ptr %maturityDate_, align 8, !tbaa !36
  %36 = load ptr, ptr %callability, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i, label %if.end70, label %do.body

do.body:                                          ; preds = %invoke.cont6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 -16
  %38 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont14, !prof !84

cond.false.i:                                     ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc33 unwind label %lpad13

.noexc33:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !86
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc33, %do.body
  %39 = phi ptr [ %38, %do.body ], [ %.pre.i, %.noexc33 ]
  %vtable = load ptr, ptr %39, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  %call17 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont14
  %41 = load i64, ptr %maturityDate_, align 8, !tbaa !90
  %cmp.i.not = icmp sgt i64 %call17, %41
  br i1 %cmp.i.not, label %if.then21, label %if.end70

if.then21:                                        ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %42, i64 -16
  %43 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !86
  %cmp.not.i37 = icmp eq ptr %43, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %invoke.cont30, !prof !84

cond.false.i38:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc40 unwind label %lpad29

.noexc40:                                         ; preds = %cond.false.i38
  %.pre.i39 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !86
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc40, %invoke.cont25
  %44 = phi ptr [ %43, %invoke.cont25 ], [ %.pre.i39, %.noexc40 ]
  %vtable32 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 16
  %45 = load ptr, ptr %vfn33, align 8
  %call35 = invoke i64 %45(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  store i64 %call35, ptr %ref.tmp27, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont34
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup64.thread

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup60.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad57

lpad2:                                            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup74

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad13:                                           ; preds = %cond.false.i, %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad22:                                           ; preds = %if.then21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad24:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad29:                                           ; preds = %invoke.cont42, %invoke.cont37, %cond.false.i38, %invoke.cont39, %invoke.cont34, %invoke.cont30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad57
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %if.then.i.i, %lpad55
  %.pn = phi { ptr, i32 } [ %53, %lpad55 ], [ %54, %if.then.i.i ], [ %54, %lpad57 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %58 = load ptr, ptr %ref.tmp50, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i49 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i49, label %ehcleanup60, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i51) #30
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %61 = load ptr, ptr %ref.tmp46, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i57 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i57, label %ehcleanup64, label %if.then.i.i58

ehcleanup60.thread:                               ; preds = %invoke.cont49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %64 = load ptr, ptr %ref.tmp46, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i5770 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i5770, label %cleanup.action.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup60.thread
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %add.i.i.i5982 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i5982) #30
  br label %cleanup.action.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup60
  %67 = load i64, ptr %62, align 8, !tbaa !39
  %add.i.i.i59 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i58.thread
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %63, %if.then.i.i58.thread ], [ %52, %ehcleanup64.thread ], [ %63, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i58, %ehcleanup64
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %if.then.i.i58 ], [ %.pn, %ehcleanup64 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i58, %ehcleanup64, %cleanup.action, %lpad29, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup64 ], [ %51, %lpad29 ], [ %50, %lpad24 ], [ %.pn, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup68 ], [ %49, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup71

if.end70:                                         ; preds = %invoke.cont19, %invoke.cont6
  ret void

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %48, %lpad13 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callability_) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup71 ], [ %47, %lpad5 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise_) #27
  call void @_ZN8QuantLib4BondD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15ConvertibleBondE, i64 8)) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %46, %lpad2 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ConvertibleZeroCouponBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS_10DayCounterERKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %schedule, double noundef %redemption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %0 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %use_count_.i.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !32
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4Bond19setSingleRedemptionEddRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef 1.000000e+02, double noundef %redemption, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib4Bond19setSingleRedemptionEddRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %callability_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %5 = load ptr, ptr %callability_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i ], [ %5, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %callability_, align 8, !tbaa !83
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4BondD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %23) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ConvertibleZeroCouponBondC1ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS_10DayCounterERKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) initializes((304, 312), (320, 324), (328, 336)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %schedule, double noundef %redemption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i3, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %3, ptr %_M_left.i.i.i.i.i.i4, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %3, ptr %_M_right.i.i.i.i.i.i5, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i6, align 8, !tbaa !16
  %4 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib25ConvertibleZeroCouponBondE, i64 8), ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %use_count_.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i9, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i64 160), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib25ConvertibleZeroCouponBondE, i64 216), ptr %2, align 8, !tbaa !32
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4Bond19setSingleRedemptionEddRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef 1.000000e+02, double noundef %redemption, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib25ConvertibleZeroCouponBondE, i64 8)) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad3 ], [ %24, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ConvertibleFixedCouponBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(24) %coupons, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %ref.tmp7 = alloca %"class.QuantLib::FixedRateLeg", align 8
  %agg.tmp8 = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp27 = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i16 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i17, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  invoke void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp7, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp7, double noundef 1.000000e+02)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorIdSaIdEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269) %call, ptr noundef nonnull align 8 dereferenceable(24) %coupons, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %convention_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  %16 = load i32, ptr %convention_.i, align 8, !tbaa !96
  %call20 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269) %call16, i32 noundef %16)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(269) %call20, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(269) %call22)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  store ptr %20, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  store ptr %21, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont23, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %invoke.cont23 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont23
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %31 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %32 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i19
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp7) #27
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 96
  %41 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i21 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 128
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i23, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %42, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i23, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i22, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 72
  %43 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 88
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i24, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  %45 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i25 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i25, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i26
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

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i26
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %52 = load i8, ptr %agg.tmp8, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %52 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp8, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %call5.i.i.i.i2.i.i31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad29

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  store ptr %call5.i.i.i.i2.i.i31, ptr %ref.tmp27, align 8, !tbaa !92
  %add.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i31, i64 8
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !93
  store double %redemption, ptr %call5.i.i.i.i2.i.i31, align 8, !tbaa !118
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store ptr %add.ptr.i.i.i27, ptr %_M_finish.i.i7.i, align 8, !tbaa !119
  invoke void @_ZN8QuantLib4Bond25addRedemptionsToCashflowsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %53 = load ptr, ptr %ref.tmp27, align 8, !tbaa !92
  %tobool.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont32
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i38) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont32, %if.then.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %redemptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %55 = load ptr, ptr %_M_finish.i39, align 8, !tbaa !47
  %56 = load ptr, ptr %redemptions_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup63.thread

invoke.cont46:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ConvertibleFixedCouponBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup59.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad54

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad9:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont10
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont15, %invoke.cont14, %invoke.cont12
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %60, %lpad13 ], [ %59, %lpad11 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp8) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup69

lpad29:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp27, align 8, !tbaa !92
  %tobool.not.i.i.i42 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i42, label %ehcleanup34, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %lpad31
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i47) #30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i43, %lpad31, %lpad29
  %.pn5 = phi { ptr, i32 } [ %61, %lpad29 ], [ %62, %lpad31 ], [ %62, %if.then.i.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup69

lpad38:                                           ; preds = %if.then
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad40:                                           ; preds = %invoke.cont39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup63.thread:                               ; preds = %invoke.cont41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp51, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i49 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i49, label %ehcleanup57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad54
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %add.i.i.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i) #30
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %if.then.i.i50, %lpad52
  %.pn7 = phi { ptr, i32 } [ %68, %lpad52 ], [ %69, %if.then.i.i50 ], [ %69, %lpad54 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive.0, %if.then.i.i50 ], [ %cleanup.isactive.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %73 = load ptr, ptr %ref.tmp47, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i52 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i52, label %ehcleanup59, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup57
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %add.i.i.i54 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i54) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %76 = load ptr, ptr %ref.tmp43, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i60 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i60, label %ehcleanup63, label %if.then.i.i61

ehcleanup59.thread:                               ; preds = %invoke.cont46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %79 = load ptr, ptr %ref.tmp43, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i6074 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i6074, label %cleanup.action.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup59.thread
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %add.i.i.i6286 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i6286) #30
  br label %cleanup.action.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup59
  %82 = load i64, ptr %77, align 8, !tbaa !39
  %add.i.i.i62 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i62) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup67

ehcleanup63:                                      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup67

cleanup.action.sink.split:                        ; preds = %ehcleanup59.thread, %ehcleanup63.thread, %if.then.i.i61.thread
  %.pn7.pn.pn71.ph = phi { ptr, i32 } [ %78, %if.then.i.i61.thread ], [ %67, %ehcleanup63.thread ], [ %78, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i61, %ehcleanup63
  %.pn7.pn.pn71 = phi { ptr, i32 } [ %.pn7, %if.then.i.i61 ], [ %.pn7, %ehcleanup63 ], [ %.pn7.pn.pn71.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i61, %ehcleanup63, %cleanup.action, %lpad40
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn71, %cleanup.action ], [ %.pn7, %ehcleanup63 ], [ %66, %lpad40 ], [ %.pn7, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad38
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup67 ], [ %65, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup69

do.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup34, %ehcleanup25
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn5, %ehcleanup34 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69, %lpad
  %.pn7.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %57, %lpad ]
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !117
  %1 = load i8, ptr %0, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !117
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !43
  store ptr %3, ptr %calendar_, align 8, !tbaa !43
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
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !84

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !94
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !121

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
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
  %13 = load ptr, ptr %dates_, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #27
  %15 = load i8, ptr %this, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !117
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorIdSaIdEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.52") align 8, ptr noundef nonnull align 8 dereferenceable(269)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %13) #28
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
  tail call void @__clang_call_terminate(ptr %20) #28
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit47:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i34, %.noexc.i.i.i41, %if.then.i.i.i.i.i44
  %couponRates_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %28 = load ptr, ptr %couponRates_, align 8, !tbaa !122
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !125

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib12InterestRateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %couponRates_, align 8, !tbaa !122
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib10DayCounterD2Ev.exit47
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZN8QuantLib10DayCounterD2Ev.exit47 ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i48
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load ptr, ptr %notionals_, align 8, !tbaa !92
  %tobool.not.i.i.i50 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load ptr, ptr %_M_end_of_storage.i.i52, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i55) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib12InterestRateESaIS1_EED2Ev.exit, %if.then.i.i.i51
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %41 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %42, i64 %idx.neg.i.i.i
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

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i57, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %43 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i3.i) #30
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
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %52 = load i8, ptr %this, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %52 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !117
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

declare void @_ZN8QuantLib4Bond25addRedemptionsToCashflowsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ConvertibleFixedCouponBondC1ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(304) initializes((304, 312), (320, 324), (328, 336)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(24) %coupons, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %ref.tmp3 = alloca %"class.QuantLib::FixedRateLeg", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp23 = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !16
  %4 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26ConvertibleFixedCouponBondE, i64 8), ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i21, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i64 160), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib26ConvertibleFixedCouponBondE, i64 216), ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  invoke void @_ZN8QuantLib12FixedRateLegC1ENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp3, double noundef 1.000000e+02)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg15withCouponRatesERKSt6vectorIdSaIdEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(269) %call, ptr noundef nonnull align 8 dereferenceable(24) %coupons, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %convention_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  %14 = load i32, ptr %convention_.i, align 8, !tbaa !96
  %call16 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(269) %call12, i32 noundef %14)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(269) ptr @_ZN8QuantLib12FixedRateLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(269) %call16, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK8QuantLib12FixedRateLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(269) %call18)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  store ptr %18, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  store ptr %19, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont19, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %15, %invoke.cont19 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont19
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %29 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %30 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i24, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i
  %38 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i23
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp3) #27
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 96
  %39 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i25 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 128
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i27, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i27, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i26, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %41 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 88
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i28, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %43 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i29 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i29, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i30
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i30
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %50 = load i8, ptr %agg.tmp4, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %50 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %call5.i.i.i.i2.i.i35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad25

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  store ptr %call5.i.i.i.i2.i.i35, ptr %ref.tmp23, align 8, !tbaa !92
  %add.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i35, i64 8
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !93
  store double %redemption, ptr %call5.i.i.i.i2.i.i35, align 8, !tbaa !118
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store ptr %add.ptr.i.i.i31, ptr %_M_finish.i.i7.i, align 8, !tbaa !119
  invoke void @_ZN8QuantLib4Bond25addRedemptionsToCashflowsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %51 = load ptr, ptr %ref.tmp23, align 8, !tbaa !92
  %tobool.not.i.i.i37 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont28
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i42) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont28, %if.then.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %redemptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %53 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !47
  %54 = load ptr, ptr %redemptions_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup59.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ConvertibleFixedCouponBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup55.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad50

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup66

lpad5:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %invoke.cont6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12FixedRateLegD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %ref.tmp3) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %58, %lpad9 ], [ %57, %lpad7 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup65

lpad25:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp23, align 8, !tbaa !92
  %tobool.not.i.i.i46 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup30, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %lpad27
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i51) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i47, %lpad27, %lpad25
  %.pn5 = phi { ptr, i32 } [ %59, %lpad25 ], [ %60, %lpad27 ], [ %60, %if.then.i.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup65

lpad34:                                           ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad36:                                           ; preds = %invoke.cont35
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup59.thread:                               ; preds = %invoke.cont37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp47, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i53 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i53, label %ehcleanup53, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad50
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %add.i.i.i = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i) #30
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %if.then.i.i54, %lpad48
  %.pn7 = phi { ptr, i32 } [ %66, %lpad48 ], [ %67, %if.then.i.i54 ], [ %67, %lpad50 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive.0, %if.then.i.i54 ], [ %cleanup.isactive.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %71 = load ptr, ptr %ref.tmp43, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i56 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i56, label %ehcleanup55, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup53
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %add.i.i.i58 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i58) #30
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %74 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i64 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i64, label %ehcleanup59, label %if.then.i.i65

ehcleanup55.thread:                               ; preds = %invoke.cont42
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %77 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i6478 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i6478, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup55.thread
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %add.i.i.i6690 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i6690) #30
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup55
  %80 = load i64, ptr %75, align 8, !tbaa !39
  %add.i.i.i66 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i66) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup63

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup63

cleanup.action.sink.split:                        ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i65.thread
  %.pn7.pn.pn75.ph = phi { ptr, i32 } [ %76, %if.then.i.i65.thread ], [ %65, %ehcleanup59.thread ], [ %76, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup59
  %.pn7.pn.pn75 = phi { ptr, i32 } [ %.pn7, %if.then.i.i65 ], [ %.pn7, %ehcleanup59 ], [ %.pn7.pn.pn75.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i65, %ehcleanup59, %cleanup.action, %lpad36
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn75, %cleanup.action ], [ %.pn7, %ehcleanup59 ], [ %64, %lpad36 ], [ %.pn7, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad34
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup63 ], [ %63, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup65

do.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

ehcleanup65:                                      ; preds = %ehcleanup64, %ehcleanup30, %ehcleanup21
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn5, %ehcleanup30 ], [ %.pn.pn, %ehcleanup21 ]
  call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26ConvertibleFixedCouponBondE, i64 8)) #27
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad
  %.pn7.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %55, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27ConvertibleFloatingRateBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS2_INS_9IborIndexEEEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(24) %spreads, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %ref.tmp7 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp8 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp11 = alloca %"class.boost::shared_ptr.80", align 8
  %ref.tmp33 = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i18 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i19
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i19, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %16 = load ptr, ptr %index, align 8, !tbaa !127
  store ptr %16, ptr %agg.tmp11, align 8, !tbaa !127
  %pn.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %pn3.i22 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %17 = load ptr, ptr %pn3.i22, align 8, !tbaa !41
  store ptr %17, ptr %pn.i21, align 8, !tbaa !41
  %cmp.not.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont10, %if.then.i.i24
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp7, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %call, double noundef 1.000000e+02)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %convention_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  %19 = load i32, ptr %convention_.i, align 8, !tbaa !96
  %call21 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375) %call17, i32 noundef %19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375) %call21, i32 noundef %fixingDays)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(375) %call23, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(375) %call25, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(375) %call27)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  store ptr %23, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  store ptr %24, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont28, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %20, %invoke.cont28 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont28
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %34 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %35 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i26
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp7) #27
  %44 = load ptr, ptr %pn.i21, align 8, !tbaa !41
  %cmp.not.i.i29 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i31 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i32 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i34 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i34, i64 16
  %46 = load ptr, ptr %vfn.i.i.i35, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i37 unwind label %terminate.lpad.i.i36

.noexc.i.i37:                                     ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i40:                                ; preds = %.noexc.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i.i40, %if.then.i.i.i33
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i30, %.noexc.i.i37, %if.then.i.i.i.i40
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 96
  %51 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i43 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 128
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i.i45, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i45, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i44, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 72
  %53 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 88
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i46, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  %55 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i47 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i47, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i48, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i48:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i48
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i48
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %62 = load i8, ptr %agg.tmp8, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %62 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp8, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %call5.i.i.i.i2.i.i53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad35

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  store ptr %call5.i.i.i.i2.i.i53, ptr %ref.tmp33, align 8, !tbaa !92
  %add.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i53, i64 8
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !93
  store double %redemption, ptr %call5.i.i.i.i2.i.i53, align 8, !tbaa !118
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store ptr %add.ptr.i.i.i49, ptr %_M_finish.i.i7.i, align 8, !tbaa !119
  invoke void @_ZN8QuantLib4Bond25addRedemptionsToCashflowsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %63 = load ptr, ptr %ref.tmp33, align 8, !tbaa !92
  %tobool.not.i.i.i55 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont38
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i60) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont38, %if.then.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %redemptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %65 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !47
  %66 = load ptr, ptr %redemptions_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup69.thread

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27ConvertibleFloatingRateBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS2_INS_9IborIndexEEEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup65.thread

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad60

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad9:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont16, %invoke.cont15, %invoke.cont13
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %70, %lpad14 ], [ %69, %lpad12 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #27
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp8) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup86

lpad35:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp33, align 8, !tbaa !92
  %tobool.not.i.i.i64 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i64, label %ehcleanup40, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %lpad37
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i69) #30
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i65, %lpad37, %lpad35
  %.pn6 = phi { ptr, i32 } [ %71, %lpad35 ], [ %72, %lpad37 ], [ %72, %if.then.i.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup86

lpad44:                                           ; preds = %if.then
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad46:                                           ; preds = %invoke.cont45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad58:                                           ; preds = %invoke.cont56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp57, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i71 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i71, label %ehcleanup63, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad60
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %add.i.i.i = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i) #30
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %if.then.i.i72, %lpad58
  %cleanup.isactive.3 = phi i1 [ true, %lpad58 ], [ %cleanup.isactive.0, %if.then.i.i72 ], [ %cleanup.isactive.0, %lpad60 ]
  %.pn8 = phi { ptr, i32 } [ %78, %lpad58 ], [ %79, %if.then.i.i72 ], [ %79, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %83 = load ptr, ptr %ref.tmp53, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i74 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i74, label %ehcleanup65, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup63
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %add.i.i.i76 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i76) #30
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %86 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i82 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i82, label %ehcleanup69, label %if.then.i.i83

ehcleanup65.thread:                               ; preds = %invoke.cont52
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %89 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i82132 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i82132, label %cleanup.action.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup65.thread
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %add.i.i.i84144 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i84144) #30
  br label %cleanup.action.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup65
  %92 = load i64, ptr %87, align 8, !tbaa !39
  %add.i.i.i84 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i84) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup73

ehcleanup69:                                      ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup73

cleanup.action.sink.split:                        ; preds = %ehcleanup65.thread, %ehcleanup69.thread, %if.then.i.i83.thread
  %.pn8.pn.pn129.ph = phi { ptr, i32 } [ %88, %if.then.i.i83.thread ], [ %77, %ehcleanup69.thread ], [ %88, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i83, %ehcleanup69
  %.pn8.pn.pn129 = phi { ptr, i32 } [ %.pn8, %if.then.i.i83 ], [ %.pn8, %ehcleanup69 ], [ %.pn8.pn.pn129.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i83, %ehcleanup69, %cleanup.action, %lpad46
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn129, %cleanup.action ], [ %.pn8, %ehcleanup69 ], [ %76, %lpad46 ], [ %.pn8, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad44
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup73 ], [ %75, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup86

do.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %vtable75 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr76 = getelementptr i8, ptr %vtable75, i64 -32
  %vbase.offset77 = load i64, ptr %vbase.offset.ptr76, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %93 = load ptr, ptr %index, align 8, !tbaa !127
  store ptr %93, ptr %ref.tmp79, align 8, !tbaa !129
  %pn.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %94 = load ptr, ptr %pn3.i22, align 8, !tbaa !41
  store ptr %94, ptr %pn.i90, align 8, !tbaa !41
  %cmp.not.i.i92 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %do.end
  %use_count_.i.i.i94 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i94, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %do.end, %if.then.i.i93
  %cmp.i.not.i = icmp eq ptr %93, null
  br i1 %cmp.i.not.i, label %invoke.cont82, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i98, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %96 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i95 = icmp ult ptr %add.ptr78, %96
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i95, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !131

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i98, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i98:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %97
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i97, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i98
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %98 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %96, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %98, %add.ptr78
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i97, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i97:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i98
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i98 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i97
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %99 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr78, %99
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i97
  %100 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i97 ]
  %call5.i.i.i.i.i.i.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad81

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i100, i64 32
  store ptr %add.ptr78, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i100, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %101, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 24
  %add.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i123, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %102 = load ptr, ptr %pn.i90, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %103 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %102, %103
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i118 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i118, label %while.end.i.i, label %while.body.i.i, !llvm.loop !132

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i123, label %if.end12.i.i

if.then.i.i123:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i117, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 32
  %104 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i124 = icmp eq ptr %__y.0.lcssa27.i.i, %104
  br i1 %cmp.i.i.i124, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i123
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i90, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %105 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %102, %while.end.i.i ]
  %106 = phi ptr [ %.pre.i, %if.else.i.i ], [ %103, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %106, %105
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont82

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i123
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i123 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i117
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i90, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %107 = load ptr, ptr %pn.i90, align 8, !tbaa !41
  %108 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %107, %108
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %109 = phi ptr [ %107, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %110 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i125 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad81

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i125, i64 32
  %111 = load ptr, ptr %ref.tmp79, align 8, !tbaa !129
  store ptr %111, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !129
  %pn.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i125, i64 40
  store ptr %109, ptr %pn.i.i.i.i.i.i.i.i119, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i120, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i.i121:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i122, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i121, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %call5.i.i.i.i.i.i.i125, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i117) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 48
  %113 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %113, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i90, align 8, !tbaa !41
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %114 = phi ptr [ %94, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %105, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i103 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont82
  %use_count_.i.i.i105 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i106 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i.i107, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i107:                                 ; preds = %if.then.i.i104
  %vtable.i.i.i108 = load ptr, ptr %114, align 8, !tbaa !32
  %vfn.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i108, i64 16
  %116 = load ptr, ptr %vfn.i.i.i109, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i111 unwind label %terminate.lpad.i.i110

.noexc.i.i111:                                    ; preds = %if.then.i.i.i107
  %weak_count_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i113 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i114:                               ; preds = %.noexc.i.i111
  %vtable.i.i.i.i115 = load ptr, ptr %114, align 8, !tbaa !32
  %vfn.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i115, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i116, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i.i114, %if.then.i.i.i107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont82, %if.then.i.i104, %.noexc.i.i111, %if.then.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  ret void

lpad81:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad81, %ehcleanup74, %ehcleanup40, %ehcleanup31
  %.pn14 = phi { ptr, i32 } [ %121, %lpad81 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn6, %ehcleanup40 ], [ %.pn.pn, %ehcleanup31 ]
  call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup86 ], [ %67, %lpad ]
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont61
  unreachable
}

declare void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(375), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind writable sret(%"class.std::vector.52") align 8, ptr noundef nonnull align 8 dereferenceable(375)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %floors_, align 8, !tbaa !92
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i1
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load ptr, ptr %caps_, align 8, !tbaa !92
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load ptr, ptr %spreads_, align 8, !tbaa !92
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %12 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i14) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %if.then.i.i.i10
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %13 = load ptr, ptr %gearings_, align 8, !tbaa !92
  %tobool.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i21) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i17
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %fixingDays_, align 8, !tbaa !133
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !135
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i28) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i24
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %pn.i.i29, align 8, !tbaa !41
  %cmp.not.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib8CalendarD2Ev.exit44, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib8CalendarD2Ev.exit44

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
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib8CalendarD2Ev.exit44

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit44 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit44:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %pn.i.i45, align 8, !tbaa !41
  %cmp.not.i.i.i46 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %24, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i58 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i58, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %if.then.i.i.i.i.i57, %if.then.i.i.i.i50
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit44, %if.then.i.i.i47, %.noexc.i.i.i54, %if.then.i.i.i.i.i57
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load ptr, ptr %notionals_, align 8, !tbaa !92
  %tobool.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %32 = load ptr, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i65) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i67:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !32
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
  %vtable.i.i.i.i70 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i69, %if.then.i.i.i67
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i69
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %41, i64 %idx.neg.i.i.i
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

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i73, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i74, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i77 = load ptr, ptr %44, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i76
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %51 = load i8, ptr %this, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %51 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %this, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27ConvertibleFloatingRateBondC1ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS2_INS_9IborIndexEEEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(304) initializes((304, 312), (320, 324), (328, 336)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, double noundef %conversionRatio, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(24) %spreads, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.26", align 8
  %ref.tmp = alloca %"class.std::vector.52", align 8
  %ref.tmp3 = alloca %"class.QuantLib::IborLeg", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp7 = alloca %"class.boost::shared_ptr.80", align 8
  %ref.tmp29 = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i17, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %3, ptr %_M_left.i.i.i.i.i.i18, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %3, ptr %_M_right.i.i.i.i.i.i19, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i20, align 8, !tbaa !16
  %4 = load ptr, ptr %exercise, align 8, !tbaa !51
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib15ConvertibleBondC2EN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS7_EERKNS_4DateEjRKNS_8ScheduleEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27ConvertibleFloatingRateBondE, i64 8), ptr noundef nonnull %agg.tmp, double noundef %conversionRatio, ptr noundef nonnull align 8 dereferenceable(24) %callability, ptr noundef nonnull align 8 dereferenceable(8) %issueDate, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(136) %schedule, double noundef %redemption)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i22 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont
  %use_count_.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i23
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i23, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i64 160), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib27ConvertibleFloatingRateBondE, i64 216), ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(136) %schedule)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %14 = load ptr, ptr %index, align 8, !tbaa !127
  store ptr %14, ptr %agg.tmp7, align 8, !tbaa !127
  %pn.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %pn3.i26 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %15 = load ptr, ptr %pn3.i26, align 8, !tbaa !41
  store ptr %15, ptr %pn.i25, align 8, !tbaa !41
  %cmp.not.i.i27 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i29, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i28
  invoke void @_ZN8QuantLib7IborLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg13withNotionalsEd(ptr noundef nonnull align 8 dereferenceable(375) %call, double noundef 1.000000e+02)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %convention_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  %17 = load i32, ptr %convention_.i, align 8, !tbaa !96
  %call17 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(375) %call13, i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg14withFixingDaysEj(ptr noundef nonnull align 8 dereferenceable(375) %call17, i32 noundef %fixingDays)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(375) %call19, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(375) ptr @_ZN8QuantLib7IborLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(375) %call21, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod, ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar, i32 noundef %exCouponConvention, i1 noundef zeroext %exCouponEndOfMonth)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK8QuantLib7IborLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(375) %call23)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  %cashflows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  store ptr %21, ptr %cashflows_, align 8, !tbaa !45
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  store ptr %22, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont24, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %invoke.cont24 ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont24
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %32 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %33 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSEOS6_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i30
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp3) #27
  %42 = load ptr, ptr %pn.i25, align 8, !tbaa !41
  %cmp.not.i.i33 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i35 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i36 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i38 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %44 = load ptr, ptr %vfn.i.i.i39, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i44:                                ; preds = %.noexc.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i.i44, %if.then.i.i.i37
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i34, %.noexc.i.i41, %if.then.i.i.i.i44
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 96
  %49 = load ptr, ptr %isRegular_.i, align 8, !tbaa !115
  %tobool.not.i.i.i47 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 128
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i.i49, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %50, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i49, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i48, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %51 = load ptr, ptr %dates_.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 88
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i50, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %53 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i51 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i51, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i52
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %60 = load i8, ptr %agg.tmp4, align 8, !tbaa !117, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %60 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp4, align 8, !tbaa !117
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad31

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  store ptr %call5.i.i.i.i2.i.i57, ptr %ref.tmp29, align 8, !tbaa !92
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i57, i64 8
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !93
  store double %redemption, ptr %call5.i.i.i.i2.i.i57, align 8, !tbaa !118
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store ptr %add.ptr.i.i.i53, ptr %_M_finish.i.i7.i, align 8, !tbaa !119
  invoke void @_ZN8QuantLib4Bond25addRedemptionsToCashflowsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %61 = load ptr, ptr %ref.tmp29, align 8, !tbaa !92
  %tobool.not.i.i.i59 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont34
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i64) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont34, %if.then.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %redemptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %63 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !47
  %64 = load ptr, ptr %redemptions_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup65.thread

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27ConvertibleFloatingRateBondC2ERKN5boost10shared_ptrINS_8ExerciseEEEdRKSt6vectorINS2_INS_11CallabilityEEESaIS9_EERKNS_4DateEjRKNS2_INS_9IborIndexEEEjRKS7_IdSaIdEERKNS_10DayCounterERKNS_8ScheduleEdRKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup61.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad56

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup80

lpad5:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7IborLegD2Ev(ptr noundef nonnull align 8 dereferenceable(375) %ref.tmp3) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %68, %lpad10 ], [ %67, %lpad8 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #27
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp4) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup79

lpad31:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp29, align 8, !tbaa !92
  %tobool.not.i.i.i68 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i68, label %ehcleanup36, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %lpad33
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i73) #30
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i69, %lpad33, %lpad31
  %.pn6 = phi { ptr, i32 } [ %69, %lpad31 ], [ %70, %lpad33 ], [ %70, %if.then.i.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup79

lpad40:                                           ; preds = %if.then
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad42:                                           ; preds = %invoke.cont41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp53, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i75 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i75, label %ehcleanup59, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad56
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %add.i.i.i = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %if.then.i.i76, %lpad54
  %cleanup.isactive.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive.0, %if.then.i.i76 ], [ %cleanup.isactive.0, %lpad56 ]
  %.pn8 = phi { ptr, i32 } [ %76, %lpad54 ], [ %77, %if.then.i.i76 ], [ %77, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %81 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i78 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i78, label %ehcleanup61, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %ehcleanup59
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %add.i.i.i80 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i80) #30
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %84 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i86 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i86, label %ehcleanup65, label %if.then.i.i87

ehcleanup61.thread:                               ; preds = %invoke.cont48
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %87 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i86136 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i86136, label %cleanup.action.sink.split, label %if.then.i.i87.thread

if.then.i.i87.thread:                             ; preds = %ehcleanup61.thread
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %add.i.i.i88148 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i88148) #30
  br label %cleanup.action.sink.split

if.then.i.i87:                                    ; preds = %ehcleanup61
  %90 = load i64, ptr %85, align 8, !tbaa !39
  %add.i.i.i88 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i88) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup69

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup69

cleanup.action.sink.split:                        ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i87.thread
  %.pn8.pn.pn133.ph = phi { ptr, i32 } [ %86, %if.then.i.i87.thread ], [ %75, %ehcleanup65.thread ], [ %86, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i87, %ehcleanup65
  %.pn8.pn.pn133 = phi { ptr, i32 } [ %.pn8, %if.then.i.i87 ], [ %.pn8, %ehcleanup65 ], [ %.pn8.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i87, %ehcleanup65, %cleanup.action, %lpad42
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn133, %cleanup.action ], [ %.pn8, %ehcleanup65 ], [ %74, %lpad42 ], [ %.pn8, %if.then.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad40
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup69 ], [ %73, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup79

do.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %91 = load ptr, ptr %index, align 8, !tbaa !127
  store ptr %91, ptr %ref.tmp72, align 8, !tbaa !129
  %pn.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %92 = load ptr, ptr %pn3.i26, align 8, !tbaa !41
  store ptr %92, ptr %pn.i94, align 8, !tbaa !41
  %cmp.not.i.i96 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %do.end
  %use_count_.i.i.i98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw add ptr %use_count_.i.i.i98, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %do.end, %if.then.i.i97
  %cmp.i.not.i = icmp eq ptr %91, null
  br i1 %cmp.i.not.i, label %invoke.cont75, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i102, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %94 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i99 = icmp ult ptr %add.ptr71, %94
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i99, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !131

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i102, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i102:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %95
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i101, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i102
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %96 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %94, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %96, %add.ptr71
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i101, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i101:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i102
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i102 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i101
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %97 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr71, %97
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i101
  %98 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i101 ]
  %call5.i.i.i.i.i.i.i.i.i.i104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad74

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i104, i64 32
  store ptr %add.ptr71, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i104, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %99, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 24
  %add.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i127, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %100 = load ptr, ptr %pn.i94, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %101 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %100, %101
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i122 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i122, label %while.end.i.i, label %while.body.i.i, !llvm.loop !132

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i127, label %if.end12.i.i

if.then.i.i127:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i121, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 32
  %102 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i128 = icmp eq ptr %__y.0.lcssa27.i.i, %102
  br i1 %cmp.i.i.i128, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i127
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i94, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %103 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %100, %while.end.i.i ]
  %104 = phi ptr [ %.pre.i, %if.else.i.i ], [ %101, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %104, %103
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont75

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i127
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i127 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i121
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i94, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %105 = load ptr, ptr %pn.i94, align 8, !tbaa !41
  %106 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %105, %106
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %107 = phi ptr [ %105, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %108 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i129 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad74

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i129, i64 32
  %109 = load ptr, ptr %ref.tmp72, align 8, !tbaa !129
  store ptr %109, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !129
  %pn.i.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i129, i64 40
  store ptr %107, ptr %pn.i.i.i.i.i.i.i.i123, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i124, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i125:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i126, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i125, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %call5.i.i.i.i.i.i.i129, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i121) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 48
  %111 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %111, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i94, align 8, !tbaa !41
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %112 = phi ptr [ %92, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %103, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i107 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i107, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont75
  %use_count_.i.i.i109 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i109, i32 1 acq_rel, align 4
  %cmp.i.i.i110 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i110, label %if.then.i.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i111:                                 ; preds = %if.then.i.i108
  %vtable.i.i.i112 = load ptr, ptr %112, align 8, !tbaa !32
  %vfn.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i112, i64 16
  %114 = load ptr, ptr %vfn.i.i.i113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i115 unwind label %terminate.lpad.i.i114

.noexc.i.i115:                                    ; preds = %if.then.i.i.i111
  %weak_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i118:                               ; preds = %.noexc.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %112, align 8, !tbaa !32
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i.i.i118, %if.then.i.i.i111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont75, %if.then.i.i108, %.noexc.i.i115, %if.then.i.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  ret void

lpad74:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad74, %ehcleanup70, %ehcleanup36, %ehcleanup27
  %.pn14 = phi { ptr, i32 } [ %119, %lpad74 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn6, %ehcleanup36 ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27ConvertibleFloatingRateBondE, i64 8)) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup79 ], [ %65, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont57
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %arguments) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %softCall = alloca %"class.boost::shared_ptr.91", align 8
  %0 = icmp eq ptr %arguments, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %arguments, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib15ConvertibleBond9argumentsE, i64 0) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i42 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i42, label %ehcleanup15, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i44 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i44) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i49, label %ehcleanup19, label %if.then.i.i50

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49306 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i49306, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i51318 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i51318) #30
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i50.thread
  %.pn.pn.pn303.ph = phi { ptr, i32 } [ %14, %if.then.i.i50.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup19
  %.pn.pn.pn303 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn303.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i50, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn303, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup117

do.end:                                           ; preds = %dynamic_cast.end
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %exercise_, align 8, !tbaa !51
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %19, ptr %exercise, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %conversionRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %29 = load double, ptr %conversionRatio_, align 8, !tbaa !53
  %conversionRatio = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %29, ptr %conversionRatio, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %settlement)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %30 = load i64, ptr %agg.tmp, align 8
  %call26 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 %30)
  store i64 %call26, ptr %settlement, align 8
  %callability_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %32 = load ptr, ptr %callability_, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %callabilityDates = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %callabilityDates, align 8, !tbaa !94
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %tobool.not.i.i = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit
  store ptr %33, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit, %invoke.cont.i.i
  %callabilityTypes = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %callabilityTypes, align 8, !tbaa !143
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !144
  %tobool.not.i.i57 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i57, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE5clearEv.exit, label %invoke.cont.i.i58

invoke.cont.i.i58:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit
  store ptr %35, ptr %_M_finish.i.i56, align 8, !tbaa !144
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, %invoke.cont.i.i58
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %callabilityPrices, align 8, !tbaa !92
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !119
  %tobool.not.i.i60 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i60, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i61

invoke.cont.i.i61:                                ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE5clearEv.exit
  store ptr %37, ptr %_M_finish.i.i59, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE5clearEv.exit, %invoke.cont.i.i61
  %callabilityTriggers = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %tobool.not.i.i63 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i63, label %_ZNSt6vectorIdSaIdEE5clearEv.exit65, label %invoke.cont.i.i64

invoke.cont.i.i64:                                ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %39, ptr %_M_finish.i.i62, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit65

_ZNSt6vectorIdSaIdEE5clearEv.exit65:              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

if.end.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit65
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %if.end.i70

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  %tobool.not.i.i67 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i67, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i68, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %callabilityDates, align 8, !tbaa !94
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %.pre = load ptr, ptr %callabilityTypes, align 8, !tbaa !143
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %42 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %35, %if.end.i ]
  %_M_end_of_storage.i.i71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 2
  %cmp3.i76 = icmp ult i64 %sub.ptr.div.i.i75, %sub.ptr.div.i
  br i1 %cmp3.i76, label %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE11_M_allocateEm.exit.i, label %if.end.i88

_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i70
  %44 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i6.i78 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i8.i79 = sub i64 %sub.ptr.lhs.cast.i6.i78, %sub.ptr.rhs.cast.i.i73
  %mul.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i80) #31
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i79, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i81, ptr align 4 %42, i64 %sub.ptr.sub.i8.i79, i1 false)
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i82 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i82, label %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i74) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i83, %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i81, ptr %callabilityTypes, align 8, !tbaa !143
  %add.ptr.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i81, i64 %sub.ptr.sub.i8.i79
  store ptr %add.ptr.i84, ptr %_M_finish.i.i56, align 8, !tbaa !144
  %add.ptr21.i85 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i81, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i85, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !145
  br label %if.end.i88

if.end.i88:                                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i70
  %_M_end_of_storage.i.i89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !93
  %46 = load ptr, ptr %callabilityPrices, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = ashr exact i64 %sub.ptr.sub.i.i92, 3
  %cmp3.i94 = icmp ult i64 %sub.ptr.div.i.i93, %sub.ptr.div.i
  br i1 %cmp3.i94, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %if.end.i108

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i88
  %47 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i6.i96 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i8.i97 = sub i64 %sub.ptr.lhs.cast.i6.i96, %sub.ptr.rhs.cast.i.i91
  %mul.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i98) #31
  %cmp.i.i.i10.i100 = icmp sgt i64 %sub.ptr.sub.i8.i97, 0
  br i1 %cmp.i.i.i10.i100, label %if.then.i.i.i11.i105, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i105:                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i99, ptr align 8 %46, i64 %sub.ptr.sub.i8.i97, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i105, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %tobool.not.i.i101 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i101, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i92) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i102, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i99, ptr %callabilityPrices, align 8, !tbaa !92
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i99, i64 %sub.ptr.sub.i8.i97
  store ptr %add.ptr.i103, ptr %_M_finish.i.i59, align 8, !tbaa !119
  %add.ptr21.i104 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i99, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i104, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !93
  br label %if.end.i108

if.end.i108:                                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i88
  %_M_end_of_storage.i.i109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load ptr, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  %49 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = ashr exact i64 %sub.ptr.sub.i.i112, 3
  %cmp3.i114 = icmp ult i64 %sub.ptr.div.i.i113, %sub.ptr.div.i
  br i1 %cmp3.i114, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i115, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit130

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i115: ; preds = %if.end.i108
  %50 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i6.i117 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.lhs.cast.i6.i117, %sub.ptr.rhs.cast.i.i111
  %mul.i.i.i.i119 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i119) #31
  %cmp.i.i.i10.i121 = icmp sgt i64 %sub.ptr.sub.i8.i118, 0
  br i1 %cmp.i.i.i10.i121, label %if.then.i.i.i11.i128, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i122

if.then.i.i.i11.i128:                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i120, ptr align 8 %49, i64 %sub.ptr.sub.i8.i118, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i122

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i122: ; preds = %if.then.i.i.i11.i128, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i115
  %tobool.not.i.i123 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i123, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i125, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i122
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i112) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i125

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i125: ; preds = %if.then.i.i124, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i122
  store ptr %call5.i.i.i.i120, ptr %callabilityTriggers, align 8, !tbaa !92
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i120, i64 %sub.ptr.sub.i8.i118
  store ptr %add.ptr.i126, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %add.ptr21.i127 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i120, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i127, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit130

_ZNSt6vectorIdSaIdEE7reserveEm.exit130:           ; preds = %if.end.i108, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i125
  %cmp33322.not = icmp eq ptr %31, %32
  br i1 %cmp33322.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit130
  %pn.i.i = getelementptr inbounds nuw i8, ptr %softCall, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIdSaIdEE7reserveEm.exit130
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cashflows = getelementptr inbounds nuw i8, ptr %1, i64 128
  %call114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows, ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i)
  %issueDate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %issueDate = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load i64, ptr %issueDate_, align 8, !tbaa !36
  store i64 %51, ptr %issueDate, align 8, !tbaa !36
  %settlementDate = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = load i64, ptr %settlement, align 8, !tbaa !36
  store i64 %52, ptr %settlementDate, align 8, !tbaa !36
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %53 = load i32, ptr %settlementDays_, align 8, !tbaa !146
  %settlementDays = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %53, ptr %settlementDays, align 8, !tbaa !147
  %redemption_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %54 = load double, ptr %redemption_, align 8, !tbaa !89
  %redemption = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %54, ptr %redemption, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %settlement)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0323 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %55 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i131 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %i.0323
  %56 = load ptr, ptr %add.ptr.i131, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit, !prof !84

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i131, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit: ; preds = %for.body, %cond.false.i
  %57 = phi ptr [ %56, %for.body ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %57, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %58 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %settlement, i16 1)
  br i1 %call40, label %for.inc, label %if.then41

if.then41:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit
  %59 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i132 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %i.0323
  %60 = load ptr, ptr %add.ptr.i132, align 8, !tbaa !86
  %cmp.not.i133 = icmp eq ptr %60, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit136, !prof !84

cond.false.i134:                                  ; preds = %if.then41
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i135 = load ptr, ptr %add.ptr.i132, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit136

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit136: ; preds = %if.then41, %cond.false.i134
  %61 = phi ptr [ %60, %if.then41 ], [ %.pre.i135, %cond.false.i134 ]
  %type_.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %62 = load i32, ptr %type_.i, align 8, !tbaa !149
  %63 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !144
  %64 = load ptr, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !145
  %cmp.not.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit136
  store i32 %62, ptr %63, align 4, !tbaa !156
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i56, align 8, !tbaa !144
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit136
  %65 = load ptr, ptr %callabilityTypes, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i142, label %_ZNKSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i142:                               ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %66
  %cmp.not.i.i.i.i141 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i141)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %62, ptr %add.ptr.i.i.i, align 4, !tbaa !156
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %callabilityTypes, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i56, align 8, !tbaa !144
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !145
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i139, %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %67 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i143 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %i.0323
  %68 = load ptr, ptr %add.ptr.i143, align 8, !tbaa !86
  %cmp.not.i144 = icmp eq ptr %68, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit147, !prof !84

cond.false.i145:                                  ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i146 = load ptr, ptr %add.ptr.i143, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit147

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit147: ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit, %cond.false.i145
  %69 = phi ptr [ %68, %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i146, %cond.false.i145 ]
  %vtable53 = load ptr, ptr %69, align 8, !tbaa !32
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 16
  %70 = load ptr, ptr %vfn54, align 8
  %call55 = call i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %cmp.not.i.i150 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i150, label %if.else.i.i153, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit147
  store i64 %call55, ptr %71, align 8, !tbaa !36
  %incdec.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i152, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit

if.else.i.i153:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit147
  %73 = load ptr, ptr %callabilityDates, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i.i.i154 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i155 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i.i155
  %cmp.i.i.i.i157 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i156, 9223372036854775800
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i.i170, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i170:                               ; preds = %if.else.i.i153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i153
  %sub.ptr.div.i.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i156, 3
  %.sroa.speculated.i.i.i.i159 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i158, i64 1)
  %add.i.i.i.i160 = add nsw i64 %.sroa.speculated.i.i.i.i159, %sub.ptr.div.i.i.i.i.i158
  %cmp7.i.i.i.i161 = icmp ult i64 %add.i.i.i.i160, %sub.ptr.div.i.i.i.i.i158
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i160, i64 1152921504606846975)
  %cond.i.i.i.i162 = select i1 %cmp7.i.i.i.i161, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i163 = icmp ne i64 %cond.i.i.i.i162, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i163)
  %mul.i.i.i.i.i.i164 = shl nuw nsw i64 %cond.i.i.i.i162, 3
  %call5.i.i.i.i.i.i165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i164) #31
  %add.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i165, i64 %sub.ptr.sub.i.i.i.i.i156
  store i64 %call55, ptr %add.ptr.i.i.i166, align 8, !tbaa !36
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i165, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %75 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !160, !noalias !157
  store i64 %75, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !157, !noalias !160
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i165, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i167 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i168 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i168, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i.i.i.i156) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i165, ptr %callabilityDates, align 8, !tbaa !94
  store ptr %incdec.ptr.i.i.i167, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i165, i64 %cond.i.i.i.i162
  store ptr %add.ptr19.i.i.i169, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i151, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %76 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i171 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %i.0323
  %77 = load ptr, ptr %add.ptr.i171, align 8, !tbaa !86
  %cmp.not.i172 = icmp eq ptr %77, null
  br i1 %cmp.not.i172, label %cond.false.i173, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit175, !prof !84

cond.false.i173:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i174 = load ptr, ptr %add.ptr.i171, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit175

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit175: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit, %cond.false.i173
  %78 = phi ptr [ %77, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backEOS1_.exit ], [ %.pre.i174, %cond.false.i173 ]
  %call62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK8QuantLib11Callability5priceEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %call63 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %call62)
  %79 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !119
  %80 = load ptr, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !93
  %cmp.not.i.i178 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i178, label %if.else.i.i181, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit175
  store double %call63, ptr %79, align 8, !tbaa !118
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i.i59, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

if.else.i.i181:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit175
  %81 = load ptr, ptr %callabilityPrices, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %cmp.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i184, 9223372036854775800
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i201, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i201:                               ; preds = %if.else.i.i181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i181
  %sub.ptr.div.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 3
  %.sroa.speculated.i.i.i.i187 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i186, i64 1)
  %add.i.i.i.i188 = add nsw i64 %.sroa.speculated.i.i.i.i187, %sub.ptr.div.i.i.i.i.i186
  %cmp7.i.i.i.i189 = icmp ult i64 %add.i.i.i.i188, %sub.ptr.div.i.i.i.i.i186
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i188, i64 1152921504606846975)
  %cond.i.i.i.i190 = select i1 %cmp7.i.i.i.i189, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i191 = icmp ne i64 %cond.i.i.i.i190, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i191)
  %mul.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i190, 3
  %call5.i.i.i.i.i.i193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i192) #31
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i184
  store double %call63, ptr %add.ptr.i.i.i194, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i200, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i200:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i193, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i200, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i196 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i194, i64 8
  %tobool.not.i.i.i.i197 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i197, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i198

if.then.i18.i.i.i198:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i.i.i.i184) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i198, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i193, ptr %callabilityPrices, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i196, ptr %_M_finish.i.i59, align 8, !tbaa !119
  %add.ptr19.i.i.i199 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i193, i64 %cond.i.i.i.i190
  store ptr %add.ptr19.i.i.i199, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %if.then.i.i179, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %83 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i202 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %i.0323
  %84 = load ptr, ptr %add.ptr.i202, align 8, !tbaa !86
  %cmp.not.i203 = icmp eq ptr %84, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit206, !prof !84

cond.false.i204:                                  ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i205 = load ptr, ptr %add.ptr.i202, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit206

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit206: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %cond.false.i204
  %85 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.pre.i205, %cond.false.i204 ]
  %call67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK8QuantLib11Callability5priceEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  %type_.i207 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %86 = load i32, ptr %type_.i207, align 8, !tbaa !163
  %cmp69 = icmp eq i32 %86, 1
  br i1 %cmp69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit206
  %87 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i208 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %i.0323
  %88 = load ptr, ptr %add.ptr.i208, align 8, !tbaa !86
  %cmp.not.i209 = icmp eq ptr %88, null
  br i1 %cmp.not.i209, label %cond.false.i210, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit212, !prof !84

cond.false.i210:                                  ; preds = %if.then70
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i211 = load ptr, ptr %add.ptr.i208, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit212

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit212: ; preds = %if.then70, %cond.false.i210
  %89 = phi ptr [ %88, %if.then70 ], [ %.pre.i211, %cond.false.i210 ]
  %vtable75 = load ptr, ptr %89, align 8, !tbaa !32
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 16
  %90 = load ptr, ptr %vfn76, align 8
  %call77 = call i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %89)
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 88
  %91 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef double %91(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 %call77)
  %92 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %92, i64 -8
  %93 = load double, ptr %add.ptr.i.i, align 8, !tbaa !118
  %add = fadd double %call82, %93
  store double %add, ptr %add.ptr.i.i, align 8, !tbaa !118
  br label %if.end85

if.end85:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit212, %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %softCall)
  %94 = load ptr, ptr %callability_, align 8, !tbaa !83
  %add.ptr.i214 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %i.0323
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %95 = load ptr, ptr %add.ptr.i214, align 8, !tbaa !86, !noalias !166
  %96 = icmp eq ptr %95, null
  br i1 %96, label %invoke.cont103, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.end85
  %97 = call ptr @__dynamic_cast(ptr nonnull %95, ptr nonnull @_ZTIN8QuantLib11CallabilityE, ptr nonnull @_ZTIN8QuantLib15SoftCallabilityE, i64 0) #27, !noalias !166
  %tobool.not.i = icmp eq ptr %97, null
  br i1 %tobool.not.i, label %invoke.cont103, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %97, ptr %softCall, align 8, !tbaa !169, !alias.scope !166
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 8
  %98 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !166
  store ptr %98, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !166
  %cmp.not.i.i.i215 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i215, label %invoke.cont93, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i217, i32 1 monotonic, align 4, !noalias !166
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i.i.i216, %cond.true.i
  %trigger_.i = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = load double, ptr %trigger_.i, align 8, !tbaa !171
  %101 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %102 = load ptr, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  %cmp.not.i.i225 = icmp eq ptr %101, %102
  br i1 %cmp.not.i.i225, label %if.else.i.i228, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont93
  store double %100, ptr %101, align 8, !tbaa !118
  %incdec.ptr.i.i227 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %incdec.ptr.i.i227, ptr %_M_finish.i.i62, align 8, !tbaa !119
  br label %if.end108

if.else.i.i228:                                   ; preds = %invoke.cont93
  %103 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i229 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i230 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i230
  %cmp.i.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i231, 9223372036854775800
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i251, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i233

if.then.i.i.i.i251:                               ; preds = %if.else.i.i228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc252 unwind label %lpad92.loopexit.split-lp

.noexc252:                                        ; preds = %if.then.i.i.i.i251
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %if.else.i.i228
  %sub.ptr.div.i.i.i.i.i234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i231, 3
  %.sroa.speculated.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i234, i64 1)
  %add.i.i.i.i236 = add nsw i64 %.sroa.speculated.i.i.i.i235, %sub.ptr.div.i.i.i.i.i234
  %cmp7.i.i.i.i237 = icmp ult i64 %add.i.i.i.i236, %sub.ptr.div.i.i.i.i.i234
  %104 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i236, i64 1152921504606846975)
  %cond.i.i.i.i238 = select i1 %cmp7.i.i.i.i237, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i239 = icmp ne i64 %cond.i.i.i.i238, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i239)
  %mul.i.i.i.i.i.i240 = shl nuw nsw i64 %cond.i.i.i.i238, 3
  %call5.i.i.i.i.i.i241253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i240) #31
          to label %call5.i.i.i.i.i.i241.noexc unwind label %lpad92.loopexit

call5.i.i.i.i.i.i241.noexc:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i233
  %add.ptr.i.i.i242 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241253, i64 %sub.ptr.sub.i.i.i.i.i231
  store double %100, ptr %add.ptr.i.i.i242, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i243 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i250, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i244

if.then.i.i.i.i.i.i250:                           ; preds = %call5.i.i.i.i.i.i241.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i241253, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i231, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i244

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i244: ; preds = %if.then.i.i.i.i.i.i250, %call5.i.i.i.i.i.i241.noexc
  %incdec.ptr.i.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i242, i64 8
  %tobool.not.i.i.i.i246 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i246, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i248, label %if.then.i18.i.i.i247

if.then.i18.i.i.i247:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i.i.i.i231) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i248

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i248: ; preds = %if.then.i18.i.i.i247, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i244
  store ptr %call5.i.i.i.i.i.i241253, ptr %callabilityTriggers, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i245, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %add.ptr19.i.i.i249 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i241253, i64 %cond.i.i.i.i238
  store ptr %add.ptr19.i.i.i249, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  br label %if.end108

lpad92.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad92.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

invoke.cont103:                                   ; preds = %dynamic_cast.end3.i, %if.end85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softCall, i8 0, i64 16, i1 false), !alias.scope !166
  %105 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %106 = load ptr, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  %cmp.not.i.i257 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i257, label %if.else.i.i260, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont103
  store double 0x47EFFFFFE0000000, ptr %105, align 8, !tbaa !118
  %incdec.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i259, ptr %_M_finish.i.i62, align 8, !tbaa !119
  br label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit

if.else.i.i260:                                   ; preds = %invoke.cont103
  %107 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i261 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i262 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i261, %sub.ptr.rhs.cast.i.i.i.i.i262
  %cmp.i.i.i.i264 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i263, 9223372036854775800
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i283, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i265

if.then.i.i.i.i283:                               ; preds = %if.else.i.i260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc284 unwind label %lpad102.loopexit.split-lp

.noexc284:                                        ; preds = %if.then.i.i.i.i283
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %if.else.i.i260
  %sub.ptr.div.i.i.i.i.i266 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i263, 3
  %.sroa.speculated.i.i.i.i267 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i266, i64 1)
  %add.i.i.i.i268 = add nsw i64 %.sroa.speculated.i.i.i.i267, %sub.ptr.div.i.i.i.i.i266
  %cmp7.i.i.i.i269 = icmp ult i64 %add.i.i.i.i268, %sub.ptr.div.i.i.i.i.i266
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i268, i64 1152921504606846975)
  %cond.i.i.i.i270 = select i1 %cmp7.i.i.i.i269, i64 1152921504606846975, i64 %108
  %cmp.not.i.i.i.i271 = icmp ne i64 %cond.i.i.i.i270, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i271)
  %mul.i.i.i.i.i.i272 = shl nuw nsw i64 %cond.i.i.i.i270, 3
  %call5.i.i.i.i.i.i273285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i272) #31
          to label %call5.i.i.i.i.i.i273.noexc unwind label %lpad102.loopexit

call5.i.i.i.i.i.i273.noexc:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i265
  %add.ptr.i.i.i274 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i273285, i64 %sub.ptr.sub.i.i.i.i.i263
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i.i274, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i263, 0
  br i1 %cmp.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i282, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i276

if.then.i.i.i.i.i.i282:                           ; preds = %call5.i.i.i.i.i.i273.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i273285, ptr align 8 %107, i64 %sub.ptr.sub.i.i.i.i.i263, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i276

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i276: ; preds = %if.then.i.i.i.i.i.i282, %call5.i.i.i.i.i.i273.noexc
  %incdec.ptr.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i274, i64 8
  %tobool.not.i.i.i.i278 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i278, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i280, label %if.then.i18.i.i.i279

if.then.i18.i.i.i279:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i.i.i.i263) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i280

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i280: ; preds = %if.then.i18.i.i.i279, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i276
  store ptr %call5.i.i.i.i.i.i273285, ptr %callabilityTriggers, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i277, ptr %_M_finish.i.i62, align 8, !tbaa !119
  %add.ptr19.i.i.i281 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i273285, i64 %cond.i.i.i.i270
  store ptr %add.ptr19.i.i.i281, ptr %_M_end_of_storage.i.i109, align 8, !tbaa !93
  br label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit

lpad102.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i265
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i283
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end108:                                        ; preds = %if.then.i.i226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i248
  %cmp.not.i.i287 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i287, label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.end108
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i289 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i289, label %if.then.i.i.i290, label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit

if.then.i.i.i290:                                 ; preds = %if.then.i.i288
  %vtable.i.i.i = load ptr, ptr %98, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i290
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i291 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i.i292, label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit

if.then.i.i.i.i292:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i293 = load ptr, ptr %98, align 8, !tbaa !32
  %vfn.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i293, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i294, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i292, %if.then.i.i.i290
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i280, %if.then.i.i258, %if.end108, %if.then.i.i288, %.noexc.i.i, %if.then.i.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %softCall)
  br label %for.inc

ehcleanup109:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad92.loopexit, %lpad92.loopexit.split-lp
  %.pn38 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad92.loopexit.split-lp ], [ %lpad.loopexit, %lpad92.loopexit ], [ %lpad.loopexit319, %lpad102.loopexit ], [ %lpad.loopexit.split-lp320, %lpad102.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %softCall) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %softCall)
  call void @llvm.lifetime.end.p0(ptr nonnull %settlement)
  br label %ehcleanup117

for.inc:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit, %_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev.exit
  %inc = add nuw i64 %i.0323, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !173

ehcleanup117:                                     ; preds = %ehcleanup109, %ehcleanup23
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup109 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn38.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK8QuantLib11Callability5priceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %price_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %price_, align 8, !tbaa !174, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %_ZNKR5boost8optionalIN8QuantLib4Bond5PriceEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11Callability5priceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
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
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib4Bond5PriceEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !175
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15SoftCallabilityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, !prof !84

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !176
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !176
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
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre103 = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre103, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i19, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_EvT_S6_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !47
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
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !176
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !179

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
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i47, %.noexc.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i33, !llvm.loop !180

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i23, 4
  %cmp7.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i58, 0
  br i1 %cmp7.i.i.i.i.i59, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i61:                             ; preds = %if.else49, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %__n.010.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i78, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %sub.ptr.div.i.i.i.i.i58, %if.else49 ]
  %__result.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75 ], [ %1, %if.else49 ]
  %37 = load ptr, ptr %__first.addr.08.i.i.i.i.i64, align 8, !tbaa !176
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
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87, %.noexc.i.i.i.i.i.i.i.i84, %if.then.i.i5.i.i.i.i.i.i72, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2ERKS3_.exit.i.i.i.i.i.i69
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i64, i64 16
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i63, i64 16
  %dec.i.i.i.i.i78 = add nsw i64 %__n.010.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i79 = icmp sgt i64 %__n.010.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i61, label %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !181

_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEaSERKS3_.exit.i.i.i.i.i75
  %.pre99 = load ptr, ptr %__x, align 8, !tbaa !45
  %.pre100 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !47
  %.pre101 = load ptr, ptr %this, align 8, !tbaa !45
  %.pre102 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
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
  %50 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !176
  store ptr %50, ptr %__cur.07.i.i.i.i, align 8, !tbaa !176
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !182

if.end69:                                         ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN5boost10shared_ptrIN8QuantLib8CashFlowEEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib8CashFlowEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %53 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %53, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !47
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15ConvertibleBond9arguments8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.6", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.6", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream119 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.6", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.6", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream160 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.6", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator.6", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.6", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.6", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream250 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.6", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::allocator.6", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream292 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.6", align 1
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::allocator.6", align 1
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream335 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::allocator.6", align 1
  %ref.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp345 = alloca %"class.std::allocator.6", align 1
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream378 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp383 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp384 = alloca %"class.std::allocator.6", align 1
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::allocator.6", align 1
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream418 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.std::allocator.6", align 1
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp428 = alloca %"class.std::allocator.6", align 1
  %ref.tmp431 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %exercise, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %.pn50 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i57 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i57, label %ehcleanup16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i59 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i59) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i64, label %ehcleanup20, label %if.then.i.i65

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64351 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i64351, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i66513 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i66513) #30
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i66 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i66) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i65.thread
  %.pn50.pn.pn348.ph = phi { ptr, i32 } [ %13, %if.then.i.i65.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup20
  %.pn50.pn.pn348 = phi { ptr, i32 } [ %.pn50, %if.then.i.i65 ], [ %.pn50, %ehcleanup20 ], [ %.pn50.pn.pn348.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i65, %ehcleanup20, %cleanup.action, %lpad
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn348, %cleanup.action ], [ %.pn50, %ehcleanup20 ], [ %1, %lpad ], [ %.pn50, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %conversionRatio = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %conversionRatio, align 8, !tbaa !136
  %cmp = fcmp oeq double %18, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then29, label %do.body67

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp43, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup50, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad46
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #30
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i75, %lpad44
  %.pn45 = phi { ptr, i32 } [ %21, %lpad44 ], [ %22, %if.then.i.i75 ], [ %22, %lpad46 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i75 ], [ %cleanup.isactive48.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %26 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup52, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup50
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %29 = load ptr, ptr %ref.tmp35, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup56, label %if.then.i.i89

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %32 = load ptr, ptr %ref.tmp35, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i88366 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88366, label %cleanup.action61.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup52.thread
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i90516 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90516) #30
  br label %cleanup.action61.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup52
  %35 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i89.thread
  %.pn45.pn.pn363.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup56.thread ], [ %31, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i89, %ehcleanup56
  %.pn45.pn.pn363 = phi { ptr, i32 } [ %.pn45, %if.then.i.i89 ], [ %.pn45, %ehcleanup56 ], [ %.pn45.pn.pn363.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #27
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i89, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn363, %cleanup.action61 ], [ %.pn45, %ehcleanup56 ], [ %19, %lpad31 ], [ %.pn45, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.body67:                                        ; preds = %do.body26
  %cmp69 = fcmp ogt double %18, 0.000000e+00
  br i1 %cmp69, label %do.body113, label %if.then70

if.then70:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream71)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %36 = load double, ptr %conversionRatio, align 8, !tbaa !136
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, double noundef %36)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %invoke.cont73
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad92

lpad72:                                           ; preds = %invoke.cont76, %invoke.cont73, %if.then70
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp89, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i102 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i102, label %ehcleanup96, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %lpad92
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %add.i.i.i104 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i104) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i103, %lpad90
  %.pn = phi { ptr, i32 } [ %39, %lpad90 ], [ %40, %if.then.i.i103 ], [ %40, %lpad92 ]
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %if.then.i.i103 ], [ %cleanup.isactive94.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %44 = load ptr, ptr %ref.tmp85, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i109 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i109, label %ehcleanup98, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup96
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i111 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i111) #30
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %47 = load ptr, ptr %ref.tmp81, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i116 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i116, label %ehcleanup102, label %if.then.i.i117

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i116381 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i116381, label %cleanup.action107.sink.split, label %if.then.i.i117.thread

if.then.i.i117.thread:                            ; preds = %ehcleanup98.thread
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %add.i.i.i118519 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i118519) #30
  br label %cleanup.action107.sink.split

if.then.i.i117:                                   ; preds = %ehcleanup98
  %53 = load i64, ptr %48, align 8, !tbaa !39
  %add.i.i.i118 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i118) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup98.thread, %ehcleanup102.thread, %if.then.i.i117.thread
  %.pn.pn.pn378.ph = phi { ptr, i32 } [ %49, %if.then.i.i117.thread ], [ %38, %ehcleanup102.thread ], [ %49, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %if.then.i.i117, %ehcleanup102
  %.pn.pn.pn378 = phi { ptr, i32 } [ %.pn, %if.then.i.i117 ], [ %.pn, %ehcleanup102 ], [ %.pn.pn.pn378.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #27
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i117, %ehcleanup102, %cleanup.action107, %lpad72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn378, %cleanup.action107 ], [ %.pn, %ehcleanup102 ], [ %37, %lpad72 ], [ %.pn, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream71)
  br label %eh.resume

do.body113:                                       ; preds = %do.body67
  %redemption = getelementptr inbounds nuw i8, ptr %this, i64 176
  %54 = load double, ptr %redemption, align 8, !tbaa !148
  %cmp116 = fcmp oeq double %54, 0x47EFFFFFE0000000
  br i1 %cmp116, label %if.then118, label %do.body156

if.then118:                                       ; preds = %do.body113
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream119)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream119, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  %exception123 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup145.thread

invoke.cont127:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup141.thread

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad135

lpad120:                                          ; preds = %if.then118
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

ehcleanup145.thread:                              ; preds = %invoke.cont121
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150.sink.split

lpad133:                                          ; preds = %invoke.cont131
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp132, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i126 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i126, label %ehcleanup139, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %lpad135
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %add.i.i.i128 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i128) #30
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad135, %if.then.i.i127, %lpad133
  %.pn40 = phi { ptr, i32 } [ %57, %lpad133 ], [ %58, %if.then.i.i127 ], [ %58, %lpad135 ]
  %cleanup.isactive137.3 = phi i1 [ true, %lpad133 ], [ %cleanup.isactive137.0, %if.then.i.i127 ], [ %cleanup.isactive137.0, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %62 = load ptr, ptr %ref.tmp128, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i133 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i133, label %ehcleanup141, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup139
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %add.i.i.i135 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i135) #30
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %65 = load ptr, ptr %ref.tmp124, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i140 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i140, label %ehcleanup145, label %if.then.i.i141

ehcleanup141.thread:                              ; preds = %invoke.cont127
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %68 = load ptr, ptr %ref.tmp124, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i140396 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i140396, label %cleanup.action150.sink.split, label %if.then.i.i141.thread

if.then.i.i141.thread:                            ; preds = %ehcleanup141.thread
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %add.i.i.i142522 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i142522) #30
  br label %cleanup.action150.sink.split

if.then.i.i141:                                   ; preds = %ehcleanup141
  %71 = load i64, ptr %66, align 8, !tbaa !39
  %add.i.i.i142 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i142) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

ehcleanup145:                                     ; preds = %ehcleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive137.3, label %cleanup.action150, label %ehcleanup152

cleanup.action150.sink.split:                     ; preds = %ehcleanup141.thread, %ehcleanup145.thread, %if.then.i.i141.thread
  %.pn40.pn.pn393.ph = phi { ptr, i32 } [ %67, %if.then.i.i141.thread ], [ %56, %ehcleanup145.thread ], [ %67, %ehcleanup141.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %cleanup.action150

cleanup.action150:                                ; preds = %cleanup.action150.sink.split, %if.then.i.i141, %ehcleanup145
  %.pn40.pn.pn393 = phi { ptr, i32 } [ %.pn40, %if.then.i.i141 ], [ %.pn40, %ehcleanup145 ], [ %.pn40.pn.pn393.ph, %cleanup.action150.sink.split ]
  call void @__cxa_free_exception(ptr %exception123) #27
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i141, %ehcleanup145, %cleanup.action150, %lpad120
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn393, %cleanup.action150 ], [ %.pn40, %ehcleanup145 ], [ %55, %lpad120 ], [ %.pn40, %if.then.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream119)
  br label %eh.resume

do.body156:                                       ; preds = %do.body113
  %cmp158 = fcmp ult double %54, 0.000000e+00
  br i1 %cmp158, label %if.then159, label %do.body202

if.then159:                                       ; preds = %do.body156
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream160)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream160, ptr noundef nonnull @.str.17, i64 noundef 30)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then159
  %72 = load double, ptr %redemption, align 8, !tbaa !148
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream160, double noundef %72)
          to label %invoke.cont165 unwind label %lpad161

invoke.cont165:                                   ; preds = %invoke.cont162
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %invoke.cont165
  %exception169 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup191.thread

invoke.cont173:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup187.thread

invoke.cont177:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception169, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad181

lpad161:                                          ; preds = %invoke.cont165, %invoke.cont162, %if.then159
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup191.thread:                              ; preds = %invoke.cont167
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196.sink.split

lpad179:                                          ; preds = %invoke.cont177
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp178, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i155 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i155, label %ehcleanup185, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad181
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %add.i.i.i157 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i157) #30
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %if.then.i.i156, %lpad179
  %.pn5 = phi { ptr, i32 } [ %75, %lpad179 ], [ %76, %if.then.i.i156 ], [ %76, %lpad181 ]
  %cleanup.isactive183.3 = phi i1 [ true, %lpad179 ], [ %cleanup.isactive183.0, %if.then.i.i156 ], [ %cleanup.isactive183.0, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %80 = load ptr, ptr %ref.tmp174, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i162 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i162, label %ehcleanup187, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %ehcleanup185
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %add.i.i.i164 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i164) #30
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %83 = load ptr, ptr %ref.tmp170, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i169 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i169, label %ehcleanup191, label %if.then.i.i170

ehcleanup187.thread:                              ; preds = %invoke.cont173
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %86 = load ptr, ptr %ref.tmp170, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i169411 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i169411, label %cleanup.action196.sink.split, label %if.then.i.i170.thread

if.then.i.i170.thread:                            ; preds = %ehcleanup187.thread
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %add.i.i.i171525 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i171525) #30
  br label %cleanup.action196.sink.split

if.then.i.i170:                                   ; preds = %ehcleanup187
  %89 = load i64, ptr %84, align 8, !tbaa !39
  %add.i.i.i171 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i171) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

ehcleanup191:                                     ; preds = %ehcleanup187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

cleanup.action196.sink.split:                     ; preds = %ehcleanup187.thread, %ehcleanup191.thread, %if.then.i.i170.thread
  %.pn5.pn.pn408.ph = phi { ptr, i32 } [ %85, %if.then.i.i170.thread ], [ %74, %ehcleanup191.thread ], [ %85, %ehcleanup187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br label %cleanup.action196

cleanup.action196:                                ; preds = %cleanup.action196.sink.split, %if.then.i.i170, %ehcleanup191
  %.pn5.pn.pn408 = phi { ptr, i32 } [ %.pn5, %if.then.i.i170 ], [ %.pn5, %ehcleanup191 ], [ %.pn5.pn.pn408.ph, %cleanup.action196.sink.split ]
  call void @__cxa_free_exception(ptr %exception169) #27
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i170, %ehcleanup191, %cleanup.action196, %lpad161
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn408, %cleanup.action196 ], [ %.pn5, %ehcleanup191 ], [ %73, %lpad161 ], [ %.pn5, %if.then.i.i170 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream160)
  br label %eh.resume

do.body202:                                       ; preds = %do.body156
  %settlementDate = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
  %90 = load i64, ptr %settlementDate, align 8, !tbaa !90
  %91 = load i64, ptr %ref.tmp203, align 8, !tbaa !90
  %cmp.i176.not = icmp eq i64 %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br i1 %cmp.i176.not, label %if.then206, label %do.body244

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %exception211 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup233.thread

invoke.cont215:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup229.thread

invoke.cont219:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont219
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, i64 noundef 208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception211, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad223

lpad208:                                          ; preds = %if.then206
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

ehcleanup233.thread:                              ; preds = %invoke.cont209
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action238.sink.split

lpad221:                                          ; preds = %invoke.cont219
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp220, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i180 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i180, label %ehcleanup227, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %lpad223
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %add.i.i.i182 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i182) #30
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad223, %if.then.i.i181, %lpad221
  %.pn35 = phi { ptr, i32 } [ %94, %lpad221 ], [ %95, %if.then.i.i181 ], [ %95, %lpad223 ]
  %cleanup.isactive225.3 = phi i1 [ true, %lpad221 ], [ %cleanup.isactive225.0, %if.then.i.i181 ], [ %cleanup.isactive225.0, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %99 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i187 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i187, label %ehcleanup229, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup227
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %add.i.i.i189 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i189) #30
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup227, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %102 = load ptr, ptr %ref.tmp212, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i194 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i194, label %ehcleanup233, label %if.then.i.i195

ehcleanup229.thread:                              ; preds = %invoke.cont215
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %105 = load ptr, ptr %ref.tmp212, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i194426 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i194426, label %cleanup.action238.sink.split, label %if.then.i.i195.thread

if.then.i.i195.thread:                            ; preds = %ehcleanup229.thread
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %add.i.i.i196528 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i196528) #30
  br label %cleanup.action238.sink.split

if.then.i.i195:                                   ; preds = %ehcleanup229
  %108 = load i64, ptr %103, align 8, !tbaa !39
  %add.i.i.i196 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i196) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br i1 %cleanup.isactive225.3, label %cleanup.action238, label %ehcleanup240

ehcleanup233:                                     ; preds = %ehcleanup229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br i1 %cleanup.isactive225.3, label %cleanup.action238, label %ehcleanup240

cleanup.action238.sink.split:                     ; preds = %ehcleanup229.thread, %ehcleanup233.thread, %if.then.i.i195.thread
  %.pn35.pn.pn423.ph = phi { ptr, i32 } [ %104, %if.then.i.i195.thread ], [ %93, %ehcleanup233.thread ], [ %104, %ehcleanup229.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br label %cleanup.action238

cleanup.action238:                                ; preds = %cleanup.action238.sink.split, %if.then.i.i195, %ehcleanup233
  %.pn35.pn.pn423 = phi { ptr, i32 } [ %.pn35, %if.then.i.i195 ], [ %.pn35, %ehcleanup233 ], [ %.pn35.pn.pn423.ph, %cleanup.action238.sink.split ]
  call void @__cxa_free_exception(ptr %exception211) #27
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %if.then.i.i195, %ehcleanup233, %cleanup.action238, %lpad208
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn423, %cleanup.action238 ], [ %.pn35, %ehcleanup233 ], [ %92, %lpad208 ], [ %.pn35, %if.then.i.i195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body244:                                       ; preds = %do.body202
  %settlementDays = getelementptr inbounds nuw i8, ptr %this, i64 168
  %109 = load i32, ptr %settlementDays, align 8, !tbaa !147
  %cmp247.not = icmp eq i32 %109, 2147483647
  br i1 %cmp247.not, label %if.then249, label %do.body287

if.then249:                                       ; preds = %do.body244
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream250)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream250)
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream250, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.then249
  %exception254 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup276.thread

invoke.cont258:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %invoke.cont262 unwind label %ehcleanup272.thread

invoke.cont262:                                   ; preds = %invoke.cont258
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream250)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, i64 noundef 210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @__cxa_throw(ptr nonnull %exception254, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad266

lpad251:                                          ; preds = %if.then249
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

ehcleanup276.thread:                              ; preds = %invoke.cont252
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281.sink.split

lpad264:                                          ; preds = %invoke.cont262
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont265
  %cleanup.isactive268.0 = phi i1 [ false, %invoke.cont267 ], [ true, %invoke.cont265 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp263, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i204 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i204, label %ehcleanup270, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %lpad266
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %add.i.i.i206 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i206) #30
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad266, %if.then.i.i205, %lpad264
  %.pn30 = phi { ptr, i32 } [ %112, %lpad264 ], [ %113, %if.then.i.i205 ], [ %113, %lpad266 ]
  %cleanup.isactive268.3 = phi i1 [ true, %lpad264 ], [ %cleanup.isactive268.0, %if.then.i.i205 ], [ %cleanup.isactive268.0, %lpad266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %117 = load ptr, ptr %ref.tmp259, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i211 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i211, label %ehcleanup272, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %ehcleanup270
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %add.i.i.i213 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i213) #30
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup270, %if.then.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %120 = load ptr, ptr %ref.tmp255, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i218 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i218, label %ehcleanup276, label %if.then.i.i219

ehcleanup272.thread:                              ; preds = %invoke.cont258
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %123 = load ptr, ptr %ref.tmp255, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i218441 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i218441, label %cleanup.action281.sink.split, label %if.then.i.i219.thread

if.then.i.i219.thread:                            ; preds = %ehcleanup272.thread
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %add.i.i.i220531 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i220531) #30
  br label %cleanup.action281.sink.split

if.then.i.i219:                                   ; preds = %ehcleanup272
  %126 = load i64, ptr %121, align 8, !tbaa !39
  %add.i.i.i220 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i220) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

ehcleanup276:                                     ; preds = %ehcleanup272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

cleanup.action281.sink.split:                     ; preds = %ehcleanup272.thread, %ehcleanup276.thread, %if.then.i.i219.thread
  %.pn30.pn.pn438.ph = phi { ptr, i32 } [ %122, %if.then.i.i219.thread ], [ %111, %ehcleanup276.thread ], [ %122, %ehcleanup272.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br label %cleanup.action281

cleanup.action281:                                ; preds = %cleanup.action281.sink.split, %if.then.i.i219, %ehcleanup276
  %.pn30.pn.pn438 = phi { ptr, i32 } [ %.pn30, %if.then.i.i219 ], [ %.pn30, %ehcleanup276 ], [ %.pn30.pn.pn438.ph, %cleanup.action281.sink.split ]
  call void @__cxa_free_exception(ptr %exception254) #27
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i219, %ehcleanup276, %cleanup.action281, %lpad251
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn438, %cleanup.action281 ], [ %.pn30, %ehcleanup276 ], [ %110, %lpad251 ], [ %.pn30, %if.then.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream250) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream250)
  br label %eh.resume

do.body287:                                       ; preds = %do.body244
  %callabilityDates = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %127 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %128 = load ptr, ptr %callabilityDates, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %callabilityTypes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i225 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %129 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !144
  %130 = load ptr, ptr %callabilityTypes, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %sub.ptr.div.i229 = ashr exact i64 %sub.ptr.sub.i228, 2
  %cmp290 = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i229
  br i1 %cmp290, label %do.body329, label %if.then291

if.then291:                                       ; preds = %do.body287
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream292)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream292, ptr noundef nonnull @.str.20, i64 noundef 47)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then291
  %exception296 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp297)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %ehcleanup318.thread

invoke.cont300:                                   ; preds = %invoke.cont294
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp301)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %ehcleanup314.thread

invoke.cont304:                                   ; preds = %invoke.cont300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont304
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  invoke void @__cxa_throw(ptr nonnull %exception296, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad308

lpad293:                                          ; preds = %if.then291
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

ehcleanup318.thread:                              ; preds = %invoke.cont294
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action323.sink.split

lpad306:                                          ; preds = %invoke.cont304
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %invoke.cont309, %invoke.cont307
  %cleanup.isactive310.0 = phi i1 [ false, %invoke.cont309 ], [ true, %invoke.cont307 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp305, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  %cmp.i.i.i233 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i233, label %ehcleanup312, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %lpad308
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %add.i.i.i235 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i235) #30
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad308, %if.then.i.i234, %lpad306
  %.pn10 = phi { ptr, i32 } [ %133, %lpad306 ], [ %134, %if.then.i.i234 ], [ %134, %lpad308 ]
  %cleanup.isactive310.3 = phi i1 [ true, %lpad306 ], [ %cleanup.isactive310.0, %if.then.i.i234 ], [ %cleanup.isactive310.0, %lpad308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  %138 = load ptr, ptr %ref.tmp301, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 16
  %cmp.i.i.i240 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i240, label %ehcleanup314, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %ehcleanup312
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %add.i.i.i242 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i242) #30
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup312, %if.then.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  %141 = load ptr, ptr %ref.tmp297, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  %cmp.i.i.i247 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i247, label %ehcleanup318, label %if.then.i.i248

ehcleanup314.thread:                              ; preds = %invoke.cont300
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  %144 = load ptr, ptr %ref.tmp297, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  %cmp.i.i.i247456 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i247456, label %cleanup.action323.sink.split, label %if.then.i.i248.thread

if.then.i.i248.thread:                            ; preds = %ehcleanup314.thread
  %146 = load i64, ptr %145, align 8, !tbaa !39
  %add.i.i.i249534 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i249534) #30
  br label %cleanup.action323.sink.split

if.then.i.i248:                                   ; preds = %ehcleanup314
  %147 = load i64, ptr %142, align 8, !tbaa !39
  %add.i.i.i249 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i249) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  br i1 %cleanup.isactive310.3, label %cleanup.action323, label %ehcleanup325

ehcleanup318:                                     ; preds = %ehcleanup314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  br i1 %cleanup.isactive310.3, label %cleanup.action323, label %ehcleanup325

cleanup.action323.sink.split:                     ; preds = %ehcleanup314.thread, %ehcleanup318.thread, %if.then.i.i248.thread
  %.pn10.pn.pn453.ph = phi { ptr, i32 } [ %143, %if.then.i.i248.thread ], [ %132, %ehcleanup318.thread ], [ %143, %ehcleanup314.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  br label %cleanup.action323

cleanup.action323:                                ; preds = %cleanup.action323.sink.split, %if.then.i.i248, %ehcleanup318
  %.pn10.pn.pn453 = phi { ptr, i32 } [ %.pn10, %if.then.i.i248 ], [ %.pn10, %ehcleanup318 ], [ %.pn10.pn.pn453.ph, %cleanup.action323.sink.split ]
  call void @__cxa_free_exception(ptr %exception296) #27
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %if.then.i.i248, %ehcleanup318, %cleanup.action323, %lpad293
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn453, %cleanup.action323 ], [ %.pn10, %ehcleanup318 ], [ %131, %lpad293 ], [ %.pn10, %if.then.i.i248 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream292)
  br label %eh.resume

do.body329:                                       ; preds = %do.body287
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i259 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %148 = load ptr, ptr %_M_finish.i259, align 8, !tbaa !119
  %149 = load ptr, ptr %callabilityPrices, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i260 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i261 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i262 = sub i64 %sub.ptr.lhs.cast.i260, %sub.ptr.rhs.cast.i261
  %cmp333 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i262
  br i1 %cmp333, label %do.body372, label %if.then334

if.then334:                                       ; preds = %do.body329
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream335)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
  %call1.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream335, ptr noundef nonnull @.str.21, i64 noundef 48)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.then334
  %exception339 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp340)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp341)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
          to label %invoke.cont343 unwind label %ehcleanup361.thread

invoke.cont343:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345)
          to label %invoke.cont347 unwind label %ehcleanup357.thread

invoke.cont347:                                   ; preds = %invoke.cont343
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp348)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont347
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, i64 noundef 215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @__cxa_throw(ptr nonnull %exception339, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad351

lpad336:                                          ; preds = %if.then334
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

ehcleanup361.thread:                              ; preds = %invoke.cont337
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action366.sink.split

lpad349:                                          ; preds = %invoke.cont347
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad351:                                          ; preds = %invoke.cont352, %invoke.cont350
  %cleanup.isactive353.0 = phi i1 [ false, %invoke.cont352 ], [ true, %invoke.cont350 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp348, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  %cmp.i.i.i267 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i267, label %ehcleanup355, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %lpad351
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %add.i.i.i269 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i269) #30
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad351, %if.then.i.i268, %lpad349
  %.pn15 = phi { ptr, i32 } [ %152, %lpad349 ], [ %153, %if.then.i.i268 ], [ %153, %lpad351 ]
  %cleanup.isactive353.3 = phi i1 [ true, %lpad349 ], [ %cleanup.isactive353.0, %if.then.i.i268 ], [ %cleanup.isactive353.0, %lpad351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  %157 = load ptr, ptr %ref.tmp344, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %cmp.i.i.i274 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i274, label %ehcleanup357, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %ehcleanup355
  %159 = load i64, ptr %158, align 8, !tbaa !39
  %add.i.i.i276 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i276) #30
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup355, %if.then.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %160 = load ptr, ptr %ref.tmp340, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 16
  %cmp.i.i.i281 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i281, label %ehcleanup361, label %if.then.i.i282

ehcleanup357.thread:                              ; preds = %invoke.cont343
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %163 = load ptr, ptr %ref.tmp340, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 16
  %cmp.i.i.i281471 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i281471, label %cleanup.action366.sink.split, label %if.then.i.i282.thread

if.then.i.i282.thread:                            ; preds = %ehcleanup357.thread
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %add.i.i.i283537 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i283537) #30
  br label %cleanup.action366.sink.split

if.then.i.i282:                                   ; preds = %ehcleanup357
  %166 = load i64, ptr %161, align 8, !tbaa !39
  %add.i.i.i283 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i283) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  br i1 %cleanup.isactive353.3, label %cleanup.action366, label %ehcleanup368

ehcleanup361:                                     ; preds = %ehcleanup357
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  br i1 %cleanup.isactive353.3, label %cleanup.action366, label %ehcleanup368

cleanup.action366.sink.split:                     ; preds = %ehcleanup357.thread, %ehcleanup361.thread, %if.then.i.i282.thread
  %.pn15.pn.pn468.ph = phi { ptr, i32 } [ %162, %if.then.i.i282.thread ], [ %151, %ehcleanup361.thread ], [ %162, %ehcleanup357.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  br label %cleanup.action366

cleanup.action366:                                ; preds = %cleanup.action366.sink.split, %if.then.i.i282, %ehcleanup361
  %.pn15.pn.pn468 = phi { ptr, i32 } [ %.pn15, %if.then.i.i282 ], [ %.pn15, %ehcleanup361 ], [ %.pn15.pn.pn468.ph, %cleanup.action366.sink.split ]
  call void @__cxa_free_exception(ptr %exception339) #27
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %if.then.i.i282, %ehcleanup361, %cleanup.action366, %lpad336
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn468, %cleanup.action366 ], [ %.pn15, %ehcleanup361 ], [ %150, %lpad336 ], [ %.pn15, %if.then.i.i282 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream335)
  br label %eh.resume

do.body372:                                       ; preds = %do.body329
  %callabilityTriggers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i293 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %167 = load ptr, ptr %_M_finish.i293, align 8, !tbaa !119
  %168 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %cmp376 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i296
  br i1 %cmp376, label %do.body415, label %if.then377

if.then377:                                       ; preds = %do.body372
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream378)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378)
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream378, ptr noundef nonnull @.str.22, i64 noundef 50)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %if.then377
  %exception382 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp383)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp384)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp384)
          to label %invoke.cont386 unwind label %ehcleanup404.thread

invoke.cont386:                                   ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp387)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup400.thread

invoke.cont390:                                   ; preds = %invoke.cont386
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont390
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, i64 noundef 217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  invoke void @__cxa_throw(ptr nonnull %exception382, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad394

lpad379:                                          ; preds = %if.then377
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

ehcleanup404.thread:                              ; preds = %invoke.cont380
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action409.sink.split

lpad392:                                          ; preds = %invoke.cont390
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad394:                                          ; preds = %invoke.cont395, %invoke.cont393
  %cleanup.isactive396.0 = phi i1 [ false, %invoke.cont395 ], [ true, %invoke.cont393 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp391, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i301 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i301, label %ehcleanup398, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %lpad394
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %add.i.i.i303 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i303) #30
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad394, %if.then.i.i302, %lpad392
  %.pn20 = phi { ptr, i32 } [ %171, %lpad392 ], [ %172, %if.then.i.i302 ], [ %172, %lpad394 ]
  %cleanup.isactive396.3 = phi i1 [ true, %lpad392 ], [ %cleanup.isactive396.0, %if.then.i.i302 ], [ %cleanup.isactive396.0, %lpad394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %176 = load ptr, ptr %ref.tmp387, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i308 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i308, label %ehcleanup400, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %ehcleanup398
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %add.i.i.i310 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i310) #30
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %ehcleanup398, %if.then.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  %179 = load ptr, ptr %ref.tmp383, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i315 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i315, label %ehcleanup404, label %if.then.i.i316

ehcleanup400.thread:                              ; preds = %invoke.cont386
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  %182 = load ptr, ptr %ref.tmp383, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  %cmp.i.i.i315486 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i315486, label %cleanup.action409.sink.split, label %if.then.i.i316.thread

if.then.i.i316.thread:                            ; preds = %ehcleanup400.thread
  %184 = load i64, ptr %183, align 8, !tbaa !39
  %add.i.i.i317540 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i317540) #30
  br label %cleanup.action409.sink.split

if.then.i.i316:                                   ; preds = %ehcleanup400
  %185 = load i64, ptr %180, align 8, !tbaa !39
  %add.i.i.i317 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i317) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

ehcleanup404:                                     ; preds = %ehcleanup400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br i1 %cleanup.isactive396.3, label %cleanup.action409, label %ehcleanup411

cleanup.action409.sink.split:                     ; preds = %ehcleanup400.thread, %ehcleanup404.thread, %if.then.i.i316.thread
  %.pn20.pn.pn483.ph = phi { ptr, i32 } [ %181, %if.then.i.i316.thread ], [ %170, %ehcleanup404.thread ], [ %181, %ehcleanup400.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp383)
  br label %cleanup.action409

cleanup.action409:                                ; preds = %cleanup.action409.sink.split, %if.then.i.i316, %ehcleanup404
  %.pn20.pn.pn483 = phi { ptr, i32 } [ %.pn20, %if.then.i.i316 ], [ %.pn20, %ehcleanup404 ], [ %.pn20.pn.pn483.ph, %cleanup.action409.sink.split ]
  call void @__cxa_free_exception(ptr %exception382) #27
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %if.then.i.i316, %ehcleanup404, %cleanup.action409, %lpad379
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn483, %cleanup.action409 ], [ %.pn20, %ehcleanup404 ], [ %169, %lpad379 ], [ %.pn20, %if.then.i.i316 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream378)
  br label %eh.resume

do.body415:                                       ; preds = %do.body372
  %cashflows = getelementptr inbounds nuw i8, ptr %this, i64 128
  %186 = load ptr, ptr %cashflows, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %187 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i, label %if.then417, label %do.end454

if.then417:                                       ; preds = %do.body415
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream418)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream418)
  %call1.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream418, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.then417
  %exception422 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp423)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp424)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp424)
          to label %invoke.cont426 unwind label %ehcleanup444.thread

invoke.cont426:                                   ; preds = %invoke.cont420
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp428)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15ConvertibleBond9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp428)
          to label %invoke.cont430 unwind label %ehcleanup440.thread

invoke.cont430:                                   ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp431)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream418)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont430
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, i64 noundef 219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @__cxa_throw(ptr nonnull %exception422, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad434

lpad419:                                          ; preds = %if.then417
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

ehcleanup444.thread:                              ; preds = %invoke.cont420
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action449.sink.split

lpad432:                                          ; preds = %invoke.cont430
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad434:                                          ; preds = %invoke.cont435, %invoke.cont433
  %cleanup.isactive436.0 = phi i1 [ false, %invoke.cont435 ], [ true, %invoke.cont433 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp431, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp431, i64 16
  %cmp.i.i.i325 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i325, label %ehcleanup438, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %lpad434
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %add.i.i.i327 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i327) #30
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %lpad434, %if.then.i.i326, %lpad432
  %.pn25 = phi { ptr, i32 } [ %190, %lpad432 ], [ %191, %if.then.i.i326 ], [ %191, %lpad434 ]
  %cleanup.isactive436.3 = phi i1 [ true, %lpad432 ], [ %cleanup.isactive436.0, %if.then.i.i326 ], [ %cleanup.isactive436.0, %lpad434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp431)
  %195 = load ptr, ptr %ref.tmp427, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp427, i64 16
  %cmp.i.i.i332 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i332, label %ehcleanup440, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %ehcleanup438
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %add.i.i.i334 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i334) #30
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup438, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  %198 = load ptr, ptr %ref.tmp423, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 16
  %cmp.i.i.i339 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i339, label %ehcleanup444, label %if.then.i.i340

ehcleanup440.thread:                              ; preds = %invoke.cont426
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  %201 = load ptr, ptr %ref.tmp423, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 16
  %cmp.i.i.i339501 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i339501, label %cleanup.action449.sink.split, label %if.then.i.i340.thread

if.then.i.i340.thread:                            ; preds = %ehcleanup440.thread
  %203 = load i64, ptr %202, align 8, !tbaa !39
  %add.i.i.i341543 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %add.i.i.i341543) #30
  br label %cleanup.action449.sink.split

if.then.i.i340:                                   ; preds = %ehcleanup440
  %204 = load i64, ptr %199, align 8, !tbaa !39
  %add.i.i.i341 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i341) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br i1 %cleanup.isactive436.3, label %cleanup.action449, label %ehcleanup451

ehcleanup444:                                     ; preds = %ehcleanup440
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br i1 %cleanup.isactive436.3, label %cleanup.action449, label %ehcleanup451

cleanup.action449.sink.split:                     ; preds = %ehcleanup440.thread, %ehcleanup444.thread, %if.then.i.i340.thread
  %.pn25.pn.pn498.ph = phi { ptr, i32 } [ %200, %if.then.i.i340.thread ], [ %189, %ehcleanup444.thread ], [ %200, %ehcleanup440.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br label %cleanup.action449

cleanup.action449:                                ; preds = %cleanup.action449.sink.split, %if.then.i.i340, %ehcleanup444
  %.pn25.pn.pn498 = phi { ptr, i32 } [ %.pn25, %if.then.i.i340 ], [ %.pn25, %ehcleanup444 ], [ %.pn25.pn.pn498.ph, %cleanup.action449.sink.split ]
  call void @__cxa_free_exception(ptr %exception422) #27
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %if.then.i.i340, %ehcleanup444, %cleanup.action449, %lpad419
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn498, %cleanup.action449 ], [ %.pn25, %ehcleanup444 ], [ %188, %lpad419 ], [ %.pn25, %if.then.i.i340 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream418) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream418)
  br label %eh.resume

do.end454:                                        ; preds = %do.body415
  ret void

eh.resume:                                        ; preds = %ehcleanup451, %ehcleanup411, %ehcleanup368, %ehcleanup325, %ehcleanup283, %ehcleanup240, %ehcleanup198, %ehcleanup152, %ehcleanup109, %ehcleanup63, %ehcleanup24
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup24 ], [ %.pn45.pn.pn.pn, %ehcleanup63 ], [ %.pn40.pn.pn.pn, %ehcleanup152 ], [ %.pn35.pn.pn.pn, %ehcleanup240 ], [ %.pn30.pn.pn.pn, %ehcleanup283 ], [ %.pn25.pn.pn.pn, %ehcleanup451 ], [ %.pn20.pn.pn.pn, %ehcleanup411 ], [ %.pn15.pn.pn.pn, %ehcleanup368 ], [ %.pn10.pn.pn.pn, %ehcleanup325 ], [ %.pn5.pn.pn.pn, %ehcleanup198 ], [ %.pn.pn.pn.pn, %ehcleanup109 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont435, %invoke.cont395, %invoke.cont352, %invoke.cont309, %invoke.cont267, %invoke.cont224, %invoke.cont182, %invoke.cont136, %invoke.cont93, %invoke.cont47, %invoke.cont14
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !129
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !84

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !129
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #27
  store i8 0, ptr %calculated_, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
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
  %0 = load ptr, ptr %engine_, align 8, !tbaa !183
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.39, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !183
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !84

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !183
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
  %23 = load ptr, ptr %engine_, align 8, !tbaa !183
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !84

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !183
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
  %27 = load ptr, ptr %engine_, align 8, !tbaa !183
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !84

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !183
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !183
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !84

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !183
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.41, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !184
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !186
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !187
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !188
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
  call void @__clang_call_terminate(ptr %3) #28
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15ConvertibleBond9argumentsE, i64 16), ptr %this, align 8, !tbaa !32
  %cashflows = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %cashflows, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashflows, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %callabilityTriggers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !92
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i7) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %callabilityPrices, align 8, !tbaa !92
  %tobool.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i14) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  %callabilityTypes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %callabilityTypes, align 8, !tbaa !143
  %tobool.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i22) #30
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i18
  %callabilityDates = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %callabilityDates, align 8, !tbaa !94
  %tobool.not.i.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i29) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit, %if.then.i.i.i25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBond9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4BondD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib4BondD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull @_ZTTN8QuantLib4BondE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4BondD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4BondD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 360) #30
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib4Bond9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

declare void @_ZNK8QuantLib4Bond14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Bond12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Bond12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

declare void @_ZN8QuantLib4Bond10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib4Bond8notionalENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) unnamed_addr #5

declare noundef double @_ZNK8QuantLib4Bond13accruedAmountENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) unnamed_addr #5

declare noundef double @_ZNK8QuantLib4Bond14nextCouponRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4BondD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4BondD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4BondD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4BondD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 noundef 360) #30
  ret void
}

; Function Attrs: uwtable
declare void @_ZTv0_n40_N8QuantLib4Bond10deepUpdateEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull @_ZTTN8QuantLib15ConvertibleBondE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBondD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15ConvertibleBondD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15ConvertibleBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15ConvertibleBondD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15ConvertibleBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib25ConvertibleZeroCouponBondE, i64 8)) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ConvertibleZeroCouponBondD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib25ConvertibleZeroCouponBondD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib25ConvertibleZeroCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26ConvertibleFixedCouponBondE, i64 8)) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26ConvertibleFixedCouponBondD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26ConvertibleFixedCouponBondD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26ConvertibleFixedCouponBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15ConvertibleBondD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27ConvertibleFloatingRateBondE, i64 8)) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27ConvertibleFloatingRateBondD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 416) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27ConvertibleFloatingRateBondD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib27ConvertibleFloatingRateBondD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 416) #30
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !191

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !190
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !189
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !192

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !193

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !194

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !195

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !197
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !199

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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !115
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !200
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !115
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !200
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !115
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !200
  %2 = load ptr, ptr %__x, align 8, !tbaa !115
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
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !115
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !115
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !200
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !201

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #27
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !116
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

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
  store ptr %0, ptr %__roan, align 8, !tbaa !202
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !204
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !205
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !204
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !206

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !189
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !207

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !208
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !202
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #27
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
  call void @__clang_call_terminate(ptr %11) #28
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
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !208
  %1 = load ptr, ptr %this, align 8, !tbaa !202
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !209
  store i32 %0, ptr %call2.i, align 8, !tbaa !209
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !205
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !189
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !189
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !190
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !209
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !209
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !190
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !205
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !189
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !189
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !190
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !210

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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !204
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !205
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !204
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !189
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !189
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !211

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !190
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !190
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !202
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !197
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !208
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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !197
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !197
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!46, !4, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !4, i64 16}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !42, i64 8}
!53 = !{!54, !57, i64 264}
!54 = !{!"_ZTSN8QuantLib15ConvertibleBondE", !55, i64 0, !52, i64 248, !57, i64 264, !78, i64 272, !57, i64 296}
!55 = !{!"_ZTSN8QuantLib4BondE", !56, i64 0, !65, i64 104, !66, i64 112, !67, i64 128, !71, i64 152, !75, i64 176, !75, i64 200, !58, i64 224, !58, i64 232, !57, i64 240}
!56 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !57, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !64, i64 88}
!57 = !{!"double", !5, i64 0}
!58 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !9, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!65 = !{!"int", !5, i64 0}
!66 = !{!"_ZTSN8QuantLib8CalendarE", !44, i64 0}
!67 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!"_ZTSSt6vectorIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!75 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_Vector_implE", !46, i64 0}
!78 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!82 = !{!81, !4, i64 8}
!83 = !{!81, !4, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!81, !4, i64 16}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11CallabilityEEE", !4, i64 0, !42, i64 8}
!88 = distinct !{!88, !49}
!89 = !{!54, !57, i64 296}
!90 = !{!58, !12, i64 0}
!91 = distinct !{!91, !49}
!92 = !{!74, !4, i64 0}
!93 = !{!74, !4, i64 16}
!94 = !{!70, !4, i64 0}
!95 = !{!70, !4, i64 16}
!96 = !{!97, !101, i64 32}
!97 = !{!"_ZTSN8QuantLib8ScheduleE", !98, i64 0, !66, i64 16, !101, i64 32, !102, i64 36, !104, i64 44, !107, i64 52, !58, i64 56, !58, i64 64, !67, i64 72, !109, i64 96}
!98 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !99, i64 0}
!99 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !100, i64 4}
!100 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!101 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!102 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !103, i64 0}
!103 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !101, i64 4}
!104 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !105, i64 0}
!105 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !106, i64 4}
!106 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!107 = !{!"_ZTSN5boost8optionalIbEE", !108, i64 0}
!108 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!109 = !{!"_ZTSSt6vectorIbSaIbEE", !110, i64 0}
!110 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !111, i64 0}
!111 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !113, i64 0, !113, i64 16, !4, i64 32}
!113 = !{!"_ZTSSt13_Bit_iterator", !114, i64 0}
!114 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !65, i64 8}
!115 = !{!114, !4, i64 0}
!116 = !{!112, !4, i64 32}
!117 = !{!99, !24, i64 0}
!118 = !{!57, !57, i64 0}
!119 = !{!74, !4, i64 8}
!120 = !{!70, !4, i64 8}
!121 = distinct !{!121, !49}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12InterestRateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!124 = !{!123, !4, i64 8}
!125 = distinct !{!125, !49}
!126 = !{!123, !4, i64 16}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !42, i64 8}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!135 = !{!134, !4, i64 16}
!136 = !{!137, !57, i64 24}
!137 = !{!"_ZTSN8QuantLib15ConvertibleBond9argumentsE", !138, i64 0, !52, i64 8, !57, i64 24, !67, i64 32, !139, i64 56, !71, i64 80, !71, i64 104, !75, i64 128, !58, i64 152, !58, i64 160, !65, i64 168, !57, i64 176}
!138 = !{!"_ZTSN8QuantLib13PricingEngine9argumentsE"}
!139 = !{!"_ZTSSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!143 = !{!142, !4, i64 0}
!144 = !{!142, !4, i64 8}
!145 = !{!142, !4, i64 16}
!146 = !{!55, !65, i64 104}
!147 = !{!137, !65, i64 168}
!148 = !{!137, !57, i64 176}
!149 = !{!150, !155, i64 32}
!150 = !{!"_ZTSN8QuantLib11CallabilityE", !151, i64 0, !152, i64 8, !155, i64 32, !58, i64 40}
!151 = !{!"_ZTSN8QuantLib5EventE"}
!152 = !{!"_ZTSN5boost8optionalIN8QuantLib4Bond5PriceEEE", !153, i64 0}
!153 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib4Bond5PriceEEE", !24, i64 0, !154, i64 8}
!154 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib4Bond5PriceEEE", !5, i64 0}
!155 = !{!"_ZTSN8QuantLib11Callability4TypeE", !5, i64 0}
!156 = !{!155, !155, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !49}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSN8QuantLib4Bond5PriceE", !57, i64 0, !165, i64 8}
!165 = !{!"_ZTSN8QuantLib4Bond5Price4TypeE", !5, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15SoftCallabilityENS1_11CallabilityEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15SoftCallabilityENS1_11CallabilityEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15SoftCallabilityEEE", !4, i64 0, !42, i64 8}
!171 = !{!172, !57, i64 48}
!172 = !{!"_ZTSN8QuantLib15SoftCallabilityE", !150, i64 0, !57, i64 48}
!173 = distinct !{!173, !49}
!174 = !{!153, !24, i64 0}
!175 = !{!164, !57, i64 0}
!176 = !{!177, !4, i64 0}
!177 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = !{!64, !4, i64 0}
!184 = !{!185, !57, i64 8}
!185 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !57, i64 8, !57, i64 16, !58, i64 24, !59, i64 32}
!186 = !{!56, !57, i64 16}
!187 = !{!185, !57, i64 16}
!188 = !{!56, !57, i64 24}
!189 = !{!10, !4, i64 24}
!190 = !{!10, !4, i64 16}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = !{!198, !4, i64 0}
!198 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!199 = distinct !{!199, !49}
!200 = !{!114, !65, i64 8}
!201 = distinct !{!201, !49}
!202 = !{!203, !4, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!204 = !{!203, !4, i64 8}
!205 = !{!10, !4, i64 8}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = !{!203, !4, i64 16}
!209 = !{!10, !11, i64 0}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
