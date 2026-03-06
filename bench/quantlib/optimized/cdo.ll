; ModuleID = 'bench/quantlib/original/cdo.ll'
source_filename = "bench/quantlib/original/cdo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.44" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::detail::simple_event" = type { %"class.QuantLib::Event.base", %"class.QuantLib::Date", %"class.QuantLib::Observable" }
%"class.QuantLib::Event.base" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::LossDistBucketing" = type { %"class.QuantLib::LossDist", i64, double, double }
%"class.QuantLib::LossDist" = type { ptr }
%"class.QuantLib::Distribution" = type <{ i32, [4 x i8], double, double, %"class.std::vector.52", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", i32, i32, i8, [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NullCalendar" = type { %"class.QuantLib::Calendar" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev = comdat any

$_ZN8QuantLib10InstrumentD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv = comdat any

$_ZNK8QuantLib15OneFactorCopula8integralINS_17LossDistBucketingEEENS_12DistributionERKT_RKSt6vectorIdSaIdEESB_ = comdat any

$_ZN8QuantLib12DistributionD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

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

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib3CDOD1Ev = comdat any

$_ZN8QuantLib3CDOD0Ev = comdat any

$_ZTv0_n24_N8QuantLib3CDOD1Ev = comdat any

$_ZTv0_n24_N8QuantLib3CDOD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib6detail12simple_event4dateEv = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12NullCalendar4ImplD0Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE = comdat any

$_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib3CDOD2Ev = comdat any

$_ZNK8QuantLib15OneFactorCopula1mEm = comdat any

$_ZNK8QuantLib15OneFactorCopula9densitydmEm = comdat any

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

$_ZTVN8QuantLib6detail12simple_eventE = comdat any

$_ZTSN8QuantLib6detail12simple_eventE = comdat any

$_ZTIN8QuantLib6detail12simple_eventE = comdat any

$_ZTVN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"basket is empty\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/cdo.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE = private unnamed_addr constant [223 x i8] c"QuantLib::CDO::CDO(Real, Real, vector<Real>, const vector<Handle<DefaultProbabilityTermStructure>> &, Handle<OneFactorCopula>, bool, Schedule, Rate, DayCounter, Rate, Rate, Handle<YieldTermStructure>, Size, const Period &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [36 x i8] c"illegal attachment/detachment point\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"nominal vector size too large\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nominal size \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" != basket size \00", align 1
@_ZTVN8QuantLib3CDOE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib3CDOE, ptr @_ZN8QuantLib3CDOD1Ev, ptr @_ZN8QuantLib3CDOD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib3CDO19performCalculationsEv, ptr @_ZNK8QuantLib3CDO9isExpiredEv, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib3CDO12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib3CDOE, ptr @_ZTv0_n24_N8QuantLib3CDOD1Ev, ptr @_ZTv0_n24_N8QuantLib3CDOD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib3CDOE, ptr @_ZTv0_n24_N8QuantLib3CDOD1Ev, ptr @_ZTv0_n24_N8QuantLib3CDOD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib3CDOE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib3CDOE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib3CDOE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib3CDOE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib3CDOE, i32 0, i32 2, i32 5)], align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"no yield term structure set\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib3CDO19performCalculationsEv = private unnamed_addr constant [56 x i8] c"virtual void QuantLib::CDO::performCalculations() const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib3CDOE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTCN8QuantLib3CDOE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib3CDOE = constant [16 x i8] c"N8QuantLib3CDOE\00", align 1
@_ZTIN8QuantLib3CDOE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib3CDOE, ptr @_ZTIN8QuantLib10InstrumentE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail12simple_eventE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZN8QuantLib6detail12simple_eventD1Ev, ptr @_ZN8QuantLib6detail12simple_eventD0Ev, ptr @_ZNK8QuantLib6detail12simple_event4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev] }, comdat, align 8
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6detail12simple_eventE = linkonce_odr constant [33 x i8] c"N8QuantLib6detail12simple_eventE\00", comdat, align 1
@_ZTIN8QuantLib6detail12simple_eventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail12simple_eventE, ptr @_ZTIN8QuantLib5EventE }, comdat, align 8
@_ZTVN8QuantLib17LossDistBucketingE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8QuantLib12NullCalendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NullCalendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12NullCalendar4ImplD0Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE] }, comdat, align 8
@_ZTSN8QuantLib12NullCalendar4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NullCalendar4ImplE\00", comdat, align 1
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NullCalendar4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NullCalendar4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [154 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv = private unnamed_addr constant [227 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [179 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv = private unnamed_addr constant [122 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::OneFactorCopula>::operator->() const [T = QuantLib::OneFactorCopula]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv = private unnamed_addr constant [195 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::OneFactorCopula>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::OneFactorCopula>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorCopula>::operator->() const [T = QuantLib::OneFactorCopula]\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.26 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/onefactorcopula.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula1mEm = private unnamed_addr constant [46 x i8] c"Real QuantLib::OneFactorCopula::m(Size) const\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula9densitydmEm = private unnamed_addr constant [54 x i8] c"Real QuantLib::OneFactorCopula::densitydm(Size) const\00", align 1
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
define void @_ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %vtt, double noundef %attachment, double noundef %detachment, ptr noundef captures(none) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %basket, ptr noundef captures(none) %copula, i1 noundef zeroext %protectionSeller, ptr noundef captures(none) %premiumSchedule, double noundef %premiumRate, ptr noundef captures(none) %dayCounter, double noundef %recoveryRate, double noundef %upfrontPremiumRate, ptr noundef captures(none) %yieldTS, i64 noundef %nBuckets, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %integrationStep) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.44", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.44", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream45 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.44", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.44", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp102 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp122 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream143 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator.44", align 1
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::allocator.44", align 1
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream216 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.44", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.44", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !32
  %attachment_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %attachment, ptr %attachment_, align 8, !tbaa !34
  %detachment_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %detachment, ptr %detachment_, align 8, !tbaa !87
  %nominals_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %nominals, align 8, !tbaa !88
  store ptr %6, ptr %nominals_, align 8, !tbaa !88
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !89
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !90
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i8 0, i64 24, i1 false)
  %basket_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %basket, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %10 = load ptr, ptr %basket, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basket_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %basket_, align 8, !tbaa !92
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %11 = load ptr, ptr %basket, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %invoke.cont.i ]
  %13 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !95
  store ptr %13, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !95
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !97
  store ptr %14, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !98

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %storedv = zext i1 %protectionSeller to i8
  %copula_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %copula, align 8, !tbaa !100
  store ptr %16, ptr %copula_, align 8, !tbaa !100
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %copula, i64 8
  %17 = load ptr, ptr %pn3.i.i, align 8, !tbaa !97
  store ptr %17, ptr %pn.i.i, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copula, i8 0, i64 16, i1 false)
  %protectionSeller_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 %storedv, ptr %protectionSeller_, align 8, !tbaa !101
  %premiumSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %premiumSchedule_, align 8, !tbaa !102
  %18 = load i8, ptr %premiumSchedule, align 4, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %18 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %invoke.cont
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %19 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %19, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %premiumSchedule_, align 8, !tbaa !102
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %invoke.cont, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 16
  %20 = load ptr, ptr %calendar_3.i, align 8, !tbaa !103
  store ptr %20, ptr %calendar_.i, align 8, !tbaa !103
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 24
  %21 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !97
  store ptr %21, ptr %pn.i.i.i, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %convention_4.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dates_5.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 72
  %22 = load ptr, ptr %dates_5.i, align 8, !tbaa !104
  store ptr %22, ptr %dates_.i, align 8, !tbaa !104
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 80
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !105
  store ptr %23, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !105
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 88
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !106
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %premiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double %premiumRate, ptr %premiumRate_, align 8, !tbaa !107
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %25 = load ptr, ptr %dayCounter, align 8, !tbaa !108
  store ptr %25, ptr %dayCounter_, align 8, !tbaa !108
  %pn.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %pn3.i.i36 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %26 = load ptr, ptr %pn3.i.i36, align 8, !tbaa !97
  store ptr %26, ptr %pn.i.i35, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %recoveryRate_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %recoveryRate, ptr %recoveryRate_, align 8, !tbaa !109
  %upfrontPremiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %upfrontPremiumRate, ptr %upfrontPremiumRate_, align 8, !tbaa !110
  %yieldTS_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %27 = load ptr, ptr %yieldTS, align 8, !tbaa !111
  store ptr %27, ptr %yieldTS_, align 8, !tbaa !111
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i.i38 = getelementptr inbounds nuw i8, ptr %yieldTS, i64 8
  %28 = load ptr, ptr %pn3.i.i38, align 8, !tbaa !97
  store ptr %28, ptr %pn.i.i37, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS, i8 0, i64 16, i1 false)
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %nBuckets, ptr %nBuckets_, align 8, !tbaa !112
  %integrationStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %29 = load i64, ptr %integrationStep, align 4
  store i64 %29, ptr %integrationStep_, align 8
  %lgds_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgds_, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %basket, align 8, !tbaa !3
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i, label %if.then, label %do.body36

if.then:                                          ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad8:                                            ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp20, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn26 = phi { ptr, i32 } [ %36, %lpad21 ], [ %37, %if.then.i.i ], [ %37, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %41 = load ptr, ptr %ref.tmp16, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i42 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i42, label %ehcleanup26, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %42, align 8, !tbaa !116
  %add.i.i.i44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i44) #31
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup30, label %if.then.i.i51

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50519 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i50519, label %cleanup.action.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup26.thread
  %49 = load i64, ptr %48, align 8, !tbaa !116
  %add.i.i.i52576 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i52576) #31
  br label %cleanup.action.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup26
  %50 = load i64, ptr %45, align 8, !tbaa !116
  %add.i.i.i52 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i51.thread
  %.pn26.pn.pn516.ph = phi { ptr, i32 } [ %46, %if.then.i.i51.thread ], [ %35, %ehcleanup30.thread ], [ %46, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i51, %ehcleanup30
  %.pn26.pn.pn516 = phi { ptr, i32 } [ %.pn26, %if.then.i.i51 ], [ %.pn26, %ehcleanup30 ], [ %.pn26.pn.pn516.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i51, %ehcleanup30, %cleanup.action, %lpad10
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn516, %cleanup.action ], [ %.pn26, %ehcleanup30 ], [ %34, %lpad10 ], [ %.pn26, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup34 ], [ %33, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup298

do.body36:                                        ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %51 = load double, ptr %attachment_, align 8, !tbaa !34
  %cmp = fcmp ult double %51, 0.000000e+00
  br i1 %cmp, label %if.then44, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body36
  %52 = load double, ptr %detachment_, align 8, !tbaa !87
  %cmp40 = fcmp uge double %51, %52
  %cmp43 = fcmp ugt double %52, 1.000000e+00
  %or.cond = or i1 %cmp40, %cmp43
  br i1 %or.cond, label %if.then44, label %do.end84

if.then44:                                        ; preds = %land.lhs.true, %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream45)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, ptr noundef nonnull @.str.3, i64 noundef 35)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad63

lpad46:                                           ; preds = %if.then44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad48:                                           ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp60, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i61 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i61, label %ehcleanup67, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad63
  %60 = load i64, ptr %59, align 8, !tbaa !116
  %add.i.i.i63 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i63) #31
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i62, %lpad61
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i62 ], [ %cleanup.isactive65.0, %lpad63 ]
  %.pn = phi { ptr, i32 } [ %56, %lpad61 ], [ %57, %if.then.i.i62 ], [ %57, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %61 = load ptr, ptr %ref.tmp56, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i69 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i69, label %ehcleanup69, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup67
  %63 = load i64, ptr %62, align 8, !tbaa !116
  %add.i.i.i71 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i71) #31
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %64 = load ptr, ptr %ref.tmp52, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i77 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i77, label %ehcleanup73, label %if.then.i.i78

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %67 = load ptr, ptr %ref.tmp52, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i77534 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i77534, label %cleanup.action78.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup69.thread
  %69 = load i64, ptr %68, align 8, !tbaa !116
  %add.i.i.i79579 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i79579) #31
  br label %cleanup.action78.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup69
  %70 = load i64, ptr %65, align 8, !tbaa !116
  %add.i.i.i79 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i78.thread
  %.pn.pn.pn531.ph = phi { ptr, i32 } [ %66, %if.then.i.i78.thread ], [ %55, %ehcleanup73.thread ], [ %66, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i78, %ehcleanup73
  %.pn.pn.pn531 = phi { ptr, i32 } [ %.pn, %if.then.i.i78 ], [ %.pn, %ehcleanup73 ], [ %.pn.pn.pn531.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i78, %ehcleanup73, %cleanup.action78, %lpad48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn531, %cleanup.action78 ], [ %.pn, %ehcleanup73 ], [ %54, %lpad48 ], [ %.pn, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %53, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream45)
  br label %ehcleanup298

do.end84:                                         ; preds = %land.lhs.true
  %vtable85 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr86 = getelementptr i8, ptr %vtable85, i64 -32
  %vbase.offset87 = load i64, ptr %vbase.offset.ptr86, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %71 = load ptr, ptr %yieldTS_, align 8, !tbaa !111, !noalias !117
  store ptr %71, ptr %ref.tmp89, align 8, !tbaa !120, !alias.scope !117
  %pn.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %72 = load ptr, ptr %pn.i.i37, align 8, !tbaa !97, !noalias !117
  store ptr %72, ptr %pn.i.i85, align 8, !tbaa !97, !alias.scope !117
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end84
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !117
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %do.end84, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %71, null
  br i1 %cmp.i.not.i, label %invoke.cont94, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i87 = icmp ult ptr %add.ptr88, %74
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i87, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !122

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %75
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %76 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %74, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %76, %add.ptr88
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr88, %77
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %78 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad93

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i90, i64 32
  store ptr %add.ptr88, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i90, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %79, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 24
  %add.ptr.i.i.i391 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i398, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %80 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %72, %80
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i392 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i392, label %while.end.i.i, label %while.body.i.i, !llvm.loop !123

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i398, label %if.end12.i.i

if.then.i.i398:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i391, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 32
  %81 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i399 = icmp eq ptr %__y.0.lcssa27.i.i, %81
  br i1 %cmp.i.i.i399, label %if.then.i393, label %if.else.i.i400

if.else.i.i400:                                   ; preds = %if.then.i.i398
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !97
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i400, %while.end.i.i
  %82 = phi ptr [ %.pre.i, %if.else.i.i400 ], [ %80, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i400 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %82, %72
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i393, label %invoke.cont94

if.then.i393:                                     ; preds = %if.end12.i.i, %if.then.i.i398
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i398 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i391
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i393
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %83 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %72, %83
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i393, %lor.rhs.i.i
  %84 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i393 ]
  %call5.i.i.i.i.i.i.i401 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad93

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i401, i64 32
  store ptr %71, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i401, i64 40
  store ptr %72, ptr %pn.i.i.i.i.i.i.i.i394, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i396

if.then.i.i.i.i.i.i.i.i.i396:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i397, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i396, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %call5.i.i.i.i.i.i.i401, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i391) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 48
  %86 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %86, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont94
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i93 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i94:                                  ; preds = %if.then.i.i92
  %vtable.i.i.i = load ptr, ptr %72, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i95, %if.then.i.i.i94
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont94, %if.then.i.i92, %.noexc.i.i, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %vtable98 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr99 = getelementptr i8, ptr %vtable98, i64 -32
  %vbase.offset100 = load i64, ptr %vbase.offset.ptr99, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %93 = load ptr, ptr %copula_, align 8, !tbaa !100, !noalias !124
  store ptr %93, ptr %ref.tmp102, align 8, !tbaa !120, !alias.scope !124
  %pn.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %94 = load ptr, ptr %pn.i.i, align 8, !tbaa !97, !noalias !124
  store ptr %94, ptr %pn.i.i96, align 8, !tbaa !97, !alias.scope !124
  %cmp.not.i.i.i98 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i98, label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i100, i32 1 monotonic, align 4, !noalias !124
  br label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i99
  %cmp.i.not.i101 = icmp eq ptr %93, null
  br i1 %cmp.i.not.i101, label %invoke.cont107, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102: ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %__x.019.i.i.i.i.i105 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i103, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i106 = icmp eq ptr %__x.019.i.i.i.i.i105, null
  br i1 %cmp.not20.i.i.i.i.i106, label %if.then.i.i.i.i.i133, label %while.body.i.i.i.i.i107

while.body.i.i.i.i.i107:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102, %while.body.i.i.i.i.i107
  %__x.021.i.i.i.i.i108 = phi ptr [ %__x.0.i.i.i.i.i113, %while.body.i.i.i.i.i107 ], [ %__x.019.i.i.i.i.i105, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_storage.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 32
  %96 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i109, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i110 = icmp ult ptr %add.ptr101, %96
  %cond.in.v.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i.i110, i64 16, i64 24
  %cond.in.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i108, i64 %cond.in.v.i.i.i.i.i111
  %__x.0.i.i.i.i.i113 = load ptr, ptr %cond.in.i.i.i.i.i112, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i114 = icmp eq ptr %__x.0.i.i.i.i.i113, null
  br i1 %cmp.not.i.i.i.i.i114, label %while.end.i.i.i.i.i115, label %while.body.i.i.i.i.i107, !llvm.loop !122

while.end.i.i.i.i.i115:                           ; preds = %while.body.i.i.i.i.i107
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i133, label %if.end12.i.i.i.i.i116

if.then.i.i.i.i.i133:                             ; preds = %while.end.i.i.i.i.i115, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102
  %__y.0.lcssa26.i.i.i.i.i134 = phi ptr [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ], [ %add.ptr.i.i.i.i.i.i104, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i102 ]
  %_M_left.i3.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %_M_left.i3.i.i.i.i.i135, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i136 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i134, %97
  br i1 %cmp.i4.i.i.i.i.i136, label %if.then.i.i.i.i123, label %if.else.i.i.i.i.i137

if.else.i.i.i.i.i137:                             ; preds = %if.then.i.i.i.i.i133
  %call.i.i.i.i.i.i138 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i134) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i138, i64 32
  %.pre.i.i.i.i140 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i139, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i116

if.end12.i.i.i.i.i116:                            ; preds = %if.else.i.i.i.i.i137, %while.end.i.i.i.i.i115
  %98 = phi ptr [ %.pre.i.i.i.i140, %if.else.i.i.i.i.i137 ], [ %96, %while.end.i.i.i.i.i115 ]
  %__y.0.lcssa25.i.i.i.i.i117 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i134, %if.else.i.i.i.i.i137 ], [ %__x.021.i.i.i.i.i108, %while.end.i.i.i.i.i115 ]
  %cmp.i5.i.i.i.i.i118 = icmp ult ptr %98, %add.ptr101
  br i1 %cmp.i5.i.i.i.i.i118, label %if.then.i.i.i.i123, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

if.then.i.i.i.i123:                               ; preds = %if.end12.i.i.i.i.i116, %if.then.i.i.i.i.i133
  %retval.sroa.4.0.i.ph.i.i.i.i124 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i134, %if.then.i.i.i.i.i133 ], [ %__y.0.lcssa25.i.i.i.i.i117, %if.end12.i.i.i.i.i116 ]
  %cmp2.i.i.i.i.i125 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i124, %add.ptr.i.i.i.i.i.i104
  br i1 %cmp2.i.i.i.i.i125, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i129, label %lor.rhs.i.i.i.i.i126

lor.rhs.i.i.i.i.i126:                             ; preds = %if.then.i.i.i.i123
  %_M_storage.i.i.i.i6.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i124, i64 32
  %99 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i127, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i128 = icmp ult ptr %add.ptr101, %99
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i129

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i129: ; preds = %lor.rhs.i.i.i.i.i126, %if.then.i.i.i.i123
  %100 = phi i1 [ %cmp.i.i7.i.i.i.i128, %lor.rhs.i.i.i.i.i126 ], [ true, %if.then.i.i.i.i123 ]
  %call5.i.i.i.i.i.i.i.i.i.i146 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc145 unwind label %lpad106

call5.i.i.i.i.i.i.i.i.i.i.noexc145:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i129
  %_M_storage.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i146, i64 32
  store ptr %add.ptr101, ptr %_M_storage.i.i.i.i.i.i.i.i.i130, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i146, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i104) #27
  %_M_node_count.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load i64, ptr %_M_node_count.i.i.i.i.i131, align 8, !tbaa !16
  %inc.i.i.i.i.i132 = add i64 %101, 1
  store i64 %inc.i.i.i.i.i132, ptr %_M_node_count.i.i.i.i.i131, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc145, %if.end12.i.i.i.i.i116
  %_M_parent.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 24
  %add.ptr.i.i.i403 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 16
  %__x.020.i.i404 = load ptr, ptr %_M_parent.i.i.i.i402, align 8, !tbaa !3
  %cmp.not21.i.i405 = icmp eq ptr %__x.020.i.i404, null
  br i1 %cmp.not21.i.i405, label %if.then.i.i443, label %while.body.i.i408

while.body.i.i408:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119, %while.body.i.i408
  %__x.022.i.i409 = phi ptr [ %__x.0.i.i414, %while.body.i.i408 ], [ %__x.020.i.i404, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119 ]
  %pn2.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %__x.022.i.i409, i64 40
  %102 = load ptr, ptr %pn2.i.i.i.i.i410, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i411 = icmp ult ptr %94, %102
  %cond.in.v.i.i412 = select i1 %cmp.i.i.i.i.i.i.i411, i64 16, i64 24
  %cond.in.i.i413 = getelementptr inbounds nuw i8, ptr %__x.022.i.i409, i64 %cond.in.v.i.i412
  %__x.0.i.i414 = load ptr, ptr %cond.in.i.i413, align 8, !tbaa !3
  %cmp.not.i.i415 = icmp eq ptr %__x.0.i.i414, null
  br i1 %cmp.not.i.i415, label %while.end.i.i416, label %while.body.i.i408, !llvm.loop !123

while.end.i.i416:                                 ; preds = %while.body.i.i408
  br i1 %cmp.i.i.i.i.i.i.i411, label %if.then.i.i443, label %if.end12.i.i417

if.then.i.i443:                                   ; preds = %while.end.i.i416, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119
  %__y.0.lcssa27.i.i444 = phi ptr [ %__x.022.i.i409, %while.end.i.i416 ], [ %add.ptr.i.i.i403, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i119 ]
  %_M_left.i3.i.i445 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 32
  %103 = load ptr, ptr %_M_left.i3.i.i445, align 8, !tbaa !14
  %cmp.i.i.i446 = icmp eq ptr %__y.0.lcssa27.i.i444, %103
  br i1 %cmp.i.i.i446, label %if.then.i425, label %if.else.i.i447

if.else.i.i447:                                   ; preds = %if.then.i.i443
  %call.i.i.i448 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i444) #32
  %pn.i.i.i4.i.phi.trans.insert.i449 = getelementptr inbounds nuw i8, ptr %call.i.i.i448, i64 40
  %.pre.i450 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i449, align 8, !tbaa !97
  br label %if.end12.i.i417

if.end12.i.i417:                                  ; preds = %if.else.i.i447, %while.end.i.i416
  %104 = phi ptr [ %.pre.i450, %if.else.i.i447 ], [ %102, %while.end.i.i416 ]
  %__y.0.lcssa26.i.i418 = phi ptr [ %__y.0.lcssa27.i.i444, %if.else.i.i447 ], [ %__x.022.i.i409, %while.end.i.i416 ]
  %cmp.i.i.i.i.i6.i.i420 = icmp ult ptr %104, %94
  br i1 %cmp.i.i.i.i.i6.i.i420, label %if.then.i425, label %invoke.cont107

if.then.i425:                                     ; preds = %if.end12.i.i417, %if.then.i.i443
  %retval.sroa.4.0.i.ph.i426 = phi ptr [ %__y.0.lcssa27.i.i444, %if.then.i.i443 ], [ %__y.0.lcssa26.i.i418, %if.end12.i.i417 ]
  %cmp2.i.i427 = icmp eq ptr %retval.sroa.4.0.i.ph.i426, %add.ptr.i.i.i403
  br i1 %cmp2.i.i427, label %lor.end.i.i432, label %lor.rhs.i.i429

lor.rhs.i.i429:                                   ; preds = %if.then.i425
  %pn2.i.i.i.i6.i430 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i426, i64 40
  %105 = load ptr, ptr %pn2.i.i.i.i6.i430, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i431 = icmp ult ptr %94, %105
  br label %lor.end.i.i432

lor.end.i.i432:                                   ; preds = %if.then.i425, %lor.rhs.i.i429
  %106 = phi i1 [ %cmp.i.i.i.i.i.i7.i431, %lor.rhs.i.i429 ], [ true, %if.then.i425 ]
  %call5.i.i.i.i.i.i.i454 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc453 unwind label %lpad106

call5.i.i.i.i.i.i.i.noexc453:                     ; preds = %lor.end.i.i432
  %_M_storage.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i454, i64 32
  store ptr %93, ptr %_M_storage.i.i.i.i.i.i433, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i454, i64 40
  store ptr %94, ptr %pn.i.i.i.i.i.i.i.i434, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i98, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i438, label %if.then.i.i.i.i.i.i.i.i.i436

if.then.i.i.i.i.i.i.i.i.i436:                     ; preds = %call5.i.i.i.i.i.i.i.noexc453
  %use_count_.i.i.i.i.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i437, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i438

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i438: ; preds = %if.then.i.i.i.i.i.i.i.i.i436, %call5.i.i.i.i.i.i.i.noexc453
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %call5.i.i.i.i.i.i.i454, ptr noundef nonnull %retval.sroa.4.0.i.ph.i426, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i403) #27
  %_M_node_count.i.i439 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 48
  %108 = load i64, ptr %_M_node_count.i.i439, align 8, !tbaa !16
  %inc.i.i440 = add i64 %108, 1
  store i64 %inc.i.i440, ptr %_M_node_count.i.i439, align 8, !tbaa !16
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i417, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i438
  br i1 %cmp.not.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont107
  %use_count_.i.i.i152 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i153 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i154:                                 ; preds = %if.then.i.i151
  %vtable.i.i.i155 = load ptr, ptr %94, align 8, !tbaa !32
  %vfn.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i155, i64 16
  %110 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %if.then.i.i.i154
  %weak_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %94, align 8, !tbaa !32
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i.i161, %if.then.i.i.i154
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164: ; preds = %invoke.cont107, %if.then.i.i151, %.noexc.i.i158, %if.then.i.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %115 = load ptr, ptr %basket_, align 8, !tbaa !3
  %116 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not594 = icmp eq ptr %115, %116
  br i1 %cmp.i.not594, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164
  %pn.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %.pre609 = load ptr, ptr %basket_, align 8, !tbaa !92
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164
  %117 = phi ptr [ %.pre609, %for.cond.cleanup.loopexit ], [ %115, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164 ]
  %118 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %115, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit164 ]
  %119 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %120 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i167 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i168 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168
  %sub.ptr.div.i170 = ashr exact i64 %sub.ptr.sub.i169, 4
  %cmp141.not = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i170
  br i1 %cmp141.not, label %if.then142, label %do.end182

lpad93:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup298

lpad106:                                          ; preds = %lor.end.i.i432, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i129
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup298

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239
  %__begin1.sroa.0.0595 = phi ptr [ %115, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239 ]
  %vtable118 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr119 = getelementptr i8, ptr %vtable118, i64 -32
  %vbase.offset120 = load i64, ptr %vbase.offset.ptr119, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %123 = load ptr, ptr %__begin1.sroa.0.0595, align 8, !tbaa !95, !noalias !127
  store ptr %123, ptr %ref.tmp122, align 8, !tbaa !120, !alias.scope !127
  %pn3.i.i172 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0595, i64 8
  %124 = load ptr, ptr %pn3.i.i172, align 8, !tbaa !97, !noalias !127
  store ptr %124, ptr %pn.i.i171, align 8, !tbaa !97, !alias.scope !127
  %cmp.not.i.i.i173 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i173, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %for.body
  %use_count_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw add ptr %use_count_.i.i.i.i175, i32 1 monotonic, align 4, !noalias !127
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body, %if.then.i.i.i174
  %cmp.i.not.i176 = icmp eq ptr %123, null
  br i1 %cmp.i.not.i176, label %invoke.cont126, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %add.ptr.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %__x.019.i.i.i.i.i180 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i178, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i181 = icmp eq ptr %__x.019.i.i.i.i.i180, null
  br i1 %cmp.not20.i.i.i.i.i181, label %if.then.i.i.i.i.i208, label %while.body.i.i.i.i.i182

while.body.i.i.i.i.i182:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177, %while.body.i.i.i.i.i182
  %__x.021.i.i.i.i.i183 = phi ptr [ %__x.0.i.i.i.i.i188, %while.body.i.i.i.i.i182 ], [ %__x.019.i.i.i.i.i180, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177 ]
  %_M_storage.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i183, i64 32
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i184, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i185 = icmp ult ptr %add.ptr121, %126
  %cond.in.v.i.i.i.i.i186 = select i1 %cmp.i.i.i.i.i.i185, i64 16, i64 24
  %cond.in.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i183, i64 %cond.in.v.i.i.i.i.i186
  %__x.0.i.i.i.i.i188 = load ptr, ptr %cond.in.i.i.i.i.i187, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i189 = icmp eq ptr %__x.0.i.i.i.i.i188, null
  br i1 %cmp.not.i.i.i.i.i189, label %while.end.i.i.i.i.i190, label %while.body.i.i.i.i.i182, !llvm.loop !122

while.end.i.i.i.i.i190:                           ; preds = %while.body.i.i.i.i.i182
  br i1 %cmp.i.i.i.i.i.i185, label %if.then.i.i.i.i.i208, label %if.end12.i.i.i.i.i191

if.then.i.i.i.i.i208:                             ; preds = %while.end.i.i.i.i.i190, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177
  %__y.0.lcssa26.i.i.i.i.i209 = phi ptr [ %__x.021.i.i.i.i.i183, %while.end.i.i.i.i.i190 ], [ %add.ptr.i.i.i.i.i.i179, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i177 ]
  %_M_left.i3.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %_M_left.i3.i.i.i.i.i210, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i211 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i209, %127
  br i1 %cmp.i4.i.i.i.i.i211, label %if.then.i.i.i.i198, label %if.else.i.i.i.i.i212

if.else.i.i.i.i.i212:                             ; preds = %if.then.i.i.i.i.i208
  %call.i.i.i.i.i.i213 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i209) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i213, i64 32
  %.pre.i.i.i.i215 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i214, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i191

if.end12.i.i.i.i.i191:                            ; preds = %if.else.i.i.i.i.i212, %while.end.i.i.i.i.i190
  %128 = phi ptr [ %.pre.i.i.i.i215, %if.else.i.i.i.i.i212 ], [ %126, %while.end.i.i.i.i.i190 ]
  %__y.0.lcssa25.i.i.i.i.i192 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i209, %if.else.i.i.i.i.i212 ], [ %__x.021.i.i.i.i.i183, %while.end.i.i.i.i.i190 ]
  %cmp.i5.i.i.i.i.i193 = icmp ult ptr %128, %add.ptr121
  br i1 %cmp.i5.i.i.i.i.i193, label %if.then.i.i.i.i198, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194

if.then.i.i.i.i198:                               ; preds = %if.end12.i.i.i.i.i191, %if.then.i.i.i.i.i208
  %retval.sroa.4.0.i.ph.i.i.i.i199 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i209, %if.then.i.i.i.i.i208 ], [ %__y.0.lcssa25.i.i.i.i.i192, %if.end12.i.i.i.i.i191 ]
  %cmp2.i.i.i.i.i200 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i199, %add.ptr.i.i.i.i.i.i179
  br i1 %cmp2.i.i.i.i.i200, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204, label %lor.rhs.i.i.i.i.i201

lor.rhs.i.i.i.i.i201:                             ; preds = %if.then.i.i.i.i198
  %_M_storage.i.i.i.i6.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i199, i64 32
  %129 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i202, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i203 = icmp ult ptr %add.ptr121, %129
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204: ; preds = %lor.rhs.i.i.i.i.i201, %if.then.i.i.i.i198
  %130 = phi i1 [ %cmp.i.i7.i.i.i.i203, %lor.rhs.i.i.i.i.i201 ], [ true, %if.then.i.i.i.i198 ]
  %call5.i.i.i.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc220 unwind label %lpad125

call5.i.i.i.i.i.i.i.i.i.i.noexc220:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204
  %_M_storage.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i221, i64 32
  store ptr %add.ptr121, ptr %_M_storage.i.i.i.i.i.i.i.i.i205, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %130, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i199, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i179) #27
  %_M_node_count.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %131 = load i64, ptr %_M_node_count.i.i.i.i.i206, align 8, !tbaa !16
  %inc.i.i.i.i.i207 = add i64 %131, 1
  store i64 %inc.i.i.i.i.i207, ptr %_M_node_count.i.i.i.i.i206, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc220, %if.end12.i.i.i.i.i191
  %_M_parent.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 24
  %add.ptr.i.i.i457 = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 16
  %__x.020.i.i458 = load ptr, ptr %_M_parent.i.i.i.i456, align 8, !tbaa !3
  %cmp.not21.i.i459 = icmp eq ptr %__x.020.i.i458, null
  br i1 %cmp.not21.i.i459, label %if.then.i.i497, label %while.body.i.i462

while.body.i.i462:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194, %while.body.i.i462
  %__x.022.i.i463 = phi ptr [ %__x.0.i.i468, %while.body.i.i462 ], [ %__x.020.i.i458, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194 ]
  %pn2.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %__x.022.i.i463, i64 40
  %132 = load ptr, ptr %pn2.i.i.i.i.i464, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i465 = icmp ult ptr %124, %132
  %cond.in.v.i.i466 = select i1 %cmp.i.i.i.i.i.i.i465, i64 16, i64 24
  %cond.in.i.i467 = getelementptr inbounds nuw i8, ptr %__x.022.i.i463, i64 %cond.in.v.i.i466
  %__x.0.i.i468 = load ptr, ptr %cond.in.i.i467, align 8, !tbaa !3
  %cmp.not.i.i469 = icmp eq ptr %__x.0.i.i468, null
  br i1 %cmp.not.i.i469, label %while.end.i.i470, label %while.body.i.i462, !llvm.loop !123

while.end.i.i470:                                 ; preds = %while.body.i.i462
  br i1 %cmp.i.i.i.i.i.i.i465, label %if.then.i.i497, label %if.end12.i.i471

if.then.i.i497:                                   ; preds = %while.end.i.i470, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194
  %__y.0.lcssa27.i.i498 = phi ptr [ %__x.022.i.i463, %while.end.i.i470 ], [ %add.ptr.i.i.i457, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i194 ]
  %_M_left.i3.i.i499 = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 32
  %133 = load ptr, ptr %_M_left.i3.i.i499, align 8, !tbaa !14
  %cmp.i.i.i500 = icmp eq ptr %__y.0.lcssa27.i.i498, %133
  br i1 %cmp.i.i.i500, label %if.then.i479, label %if.else.i.i501

if.else.i.i501:                                   ; preds = %if.then.i.i497
  %call.i.i.i502 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i498) #32
  %pn.i.i.i4.i.phi.trans.insert.i503 = getelementptr inbounds nuw i8, ptr %call.i.i.i502, i64 40
  %.pre.i504 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i503, align 8, !tbaa !97
  br label %if.end12.i.i471

if.end12.i.i471:                                  ; preds = %if.else.i.i501, %while.end.i.i470
  %134 = phi ptr [ %.pre.i504, %if.else.i.i501 ], [ %132, %while.end.i.i470 ]
  %__y.0.lcssa26.i.i472 = phi ptr [ %__y.0.lcssa27.i.i498, %if.else.i.i501 ], [ %__x.022.i.i463, %while.end.i.i470 ]
  %cmp.i.i.i.i.i6.i.i474 = icmp ult ptr %134, %124
  br i1 %cmp.i.i.i.i.i6.i.i474, label %if.then.i479, label %invoke.cont126

if.then.i479:                                     ; preds = %if.end12.i.i471, %if.then.i.i497
  %retval.sroa.4.0.i.ph.i480 = phi ptr [ %__y.0.lcssa27.i.i498, %if.then.i.i497 ], [ %__y.0.lcssa26.i.i472, %if.end12.i.i471 ]
  %cmp2.i.i481 = icmp eq ptr %retval.sroa.4.0.i.ph.i480, %add.ptr.i.i.i457
  br i1 %cmp2.i.i481, label %lor.end.i.i486, label %lor.rhs.i.i483

lor.rhs.i.i483:                                   ; preds = %if.then.i479
  %pn2.i.i.i.i6.i484 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i480, i64 40
  %135 = load ptr, ptr %pn2.i.i.i.i6.i484, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i485 = icmp ult ptr %124, %135
  br label %lor.end.i.i486

lor.end.i.i486:                                   ; preds = %if.then.i479, %lor.rhs.i.i483
  %136 = phi i1 [ %cmp.i.i.i.i.i.i7.i485, %lor.rhs.i.i483 ], [ true, %if.then.i479 ]
  %call5.i.i.i.i.i.i.i508 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc507 unwind label %lpad125

call5.i.i.i.i.i.i.i.noexc507:                     ; preds = %lor.end.i.i486
  %_M_storage.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i508, i64 32
  store ptr %123, ptr %_M_storage.i.i.i.i.i.i487, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i508, i64 40
  store ptr %124, ptr %pn.i.i.i.i.i.i.i.i488, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i173, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i492, label %if.then.i.i.i.i.i.i.i.i.i490

if.then.i.i.i.i.i.i.i.i.i490:                     ; preds = %call5.i.i.i.i.i.i.i.noexc507
  %use_count_.i.i.i.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i491, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i492

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i492: ; preds = %if.then.i.i.i.i.i.i.i.i.i490, %call5.i.i.i.i.i.i.i.noexc507
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %call5.i.i.i.i.i.i.i508, ptr noundef nonnull %retval.sroa.4.0.i.ph.i480, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i457) #27
  %_M_node_count.i.i493 = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 48
  %138 = load i64, ptr %_M_node_count.i.i493, align 8, !tbaa !16
  %inc.i.i494 = add i64 %138, 1
  store i64 %inc.i.i494, ptr %_M_node_count.i.i493, align 8, !tbaa !16
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i471, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i492
  br i1 %cmp.not.i.i.i173, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont126
  %use_count_.i.i.i227 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %139 = atomicrmw sub ptr %use_count_.i.i.i227, i32 1 acq_rel, align 4
  %cmp.i.i.i228 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i228, label %if.then.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239

if.then.i.i.i229:                                 ; preds = %if.then.i.i226
  %vtable.i.i.i230 = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i230, i64 16
  %140 = load ptr, ptr %vfn.i.i.i231, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i233 unwind label %terminate.lpad.i.i232

.noexc.i.i233:                                    ; preds = %if.then.i.i.i229
  %weak_count_.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %141 = atomicrmw sub ptr %weak_count_.i.i.i.i234, i32 1 acq_rel, align 4
  %cmp.i.i.i.i235 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i236, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239

if.then.i.i.i.i236:                               ; preds = %.noexc.i.i233
  %vtable.i.i.i.i237 = load ptr, ptr %124, align 8, !tbaa !32
  %vfn.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i237, i64 24
  %142 = load ptr, ptr %vfn.i.i.i.i238, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239 unwind label %terminate.lpad.i.i232

terminate.lpad.i.i232:                            ; preds = %if.then.i.i.i.i236, %if.then.i.i.i229
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit239: ; preds = %invoke.cont126, %if.then.i.i226, %.noexc.i.i233, %if.then.i.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0595, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %116
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad125:                                          ; preds = %lor.end.i.i486, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %ehcleanup298

if.then142:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream143)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then142
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream143, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  %exception149 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont153 unwind label %ehcleanup171.thread

invoke.cont153:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
          to label %invoke.cont157 unwind label %ehcleanup167.thread

invoke.cont157:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont157
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @__cxa_throw(ptr nonnull %exception149, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad161

lpad144:                                          ; preds = %if.then142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad146:                                          ; preds = %invoke.cont145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

ehcleanup171.thread:                              ; preds = %invoke.cont147
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action176.sink.split

lpad159:                                          ; preds = %invoke.cont157
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad161:                                          ; preds = %invoke.cont162, %invoke.cont160
  %cleanup.isactive163.0 = phi i1 [ false, %invoke.cont162 ], [ true, %invoke.cont160 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp158, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %cmp.i.i.i244 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i244, label %ehcleanup165, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %lpad161
  %153 = load i64, ptr %152, align 8, !tbaa !116
  %add.i.i.i246 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i246) #31
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad161, %if.then.i.i245, %lpad159
  %.pn14 = phi { ptr, i32 } [ %149, %lpad159 ], [ %150, %if.then.i.i245 ], [ %150, %lpad161 ]
  %cleanup.isactive163.3 = phi i1 [ true, %lpad159 ], [ %cleanup.isactive163.0, %if.then.i.i245 ], [ %cleanup.isactive163.0, %lpad161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %154 = load ptr, ptr %ref.tmp154, align 8, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i252 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i252, label %ehcleanup167, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %ehcleanup165
  %156 = load i64, ptr %155, align 8, !tbaa !116
  %add.i.i.i254 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i254) #31
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %157 = load ptr, ptr %ref.tmp150, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i260 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i260, label %ehcleanup171, label %if.then.i.i261

ehcleanup167.thread:                              ; preds = %invoke.cont153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %160 = load ptr, ptr %ref.tmp150, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i260549 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i260549, label %cleanup.action176.sink.split, label %if.then.i.i261.thread

if.then.i.i261.thread:                            ; preds = %ehcleanup167.thread
  %162 = load i64, ptr %161, align 8, !tbaa !116
  %add.i.i.i262582 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i262582) #31
  br label %cleanup.action176.sink.split

if.then.i.i261:                                   ; preds = %ehcleanup167
  %163 = load i64, ptr %158, align 8, !tbaa !116
  %add.i.i.i262 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i262) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br i1 %cleanup.isactive163.3, label %cleanup.action176, label %ehcleanup178

ehcleanup171:                                     ; preds = %ehcleanup167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br i1 %cleanup.isactive163.3, label %cleanup.action176, label %ehcleanup178

cleanup.action176.sink.split:                     ; preds = %ehcleanup167.thread, %ehcleanup171.thread, %if.then.i.i261.thread
  %.pn14.pn.pn546.ph = phi { ptr, i32 } [ %159, %if.then.i.i261.thread ], [ %148, %ehcleanup171.thread ], [ %159, %ehcleanup167.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %cleanup.action176

cleanup.action176:                                ; preds = %cleanup.action176.sink.split, %if.then.i.i261, %ehcleanup171
  %.pn14.pn.pn546 = phi { ptr, i32 } [ %.pn14, %if.then.i.i261 ], [ %.pn14, %ehcleanup171 ], [ %.pn14.pn.pn546.ph, %cleanup.action176.sink.split ]
  call void @__cxa_free_exception(ptr %exception149) #27
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i261, %ehcleanup171, %cleanup.action176, %lpad146
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn546, %cleanup.action176 ], [ %.pn14, %ehcleanup171 ], [ %147, %lpad146 ], [ %.pn14, %if.then.i.i261 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad144
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup178 ], [ %146, %lpad144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream143)
  br label %ehcleanup298

do.end182:                                        ; preds = %for.cond.cleanup
  %cmp187 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i170
  br i1 %cmp187, label %for.body199.preheader, label %do.body209

for.body199.preheader:                            ; preds = %do.end182
  %sub = sub nuw nsw i64 %sub.ptr.div.i170, %sub.ptr.div.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %119, i64 -8
  %164 = load double, ptr %add.ptr.i.i, align 8, !tbaa !130
  %.pre610 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  br label %for.body199

for.body199:                                      ; preds = %for.body199.preheader, %for.inc203
  %165 = phi ptr [ %169, %for.inc203 ], [ %120, %for.body199.preheader ]
  %166 = phi ptr [ %170, %for.inc203 ], [ %.pre610, %for.body199.preheader ]
  %167 = phi ptr [ %171, %for.inc203 ], [ %119, %for.body199.preheader ]
  %i195.0597 = phi i64 [ %inc, %for.inc203 ], [ 0, %for.body199.preheader ]
  %cmp.not.i = icmp eq ptr %167, %166
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body199
  store double %164, ptr %167, align 8, !tbaa !130
  %incdec.ptr.i290 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %incdec.ptr.i290, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  br label %for.inc203

if.else.i:                                        ; preds = %for.body199
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i292, label %if.then.i.i.i297, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i297:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc298 unwind label %lpad201.loopexit.split-lp

.noexc298:                                        ; preds = %if.then.i.i.i297
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i293 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i293, %sub.ptr.div.i.i.i.i
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i293, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %168
  %cmp.not.i.i.i294 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i294)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.noexc unwind label %lpad201.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i299, i64 %sub.ptr.sub.i.i.i.i
  store double %164, ptr %add.ptr.i.i295, align 8, !tbaa !130
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i296, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i296:                             ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i299, ptr align 8 %165, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i296, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i295, i64 8
  %tobool.not.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i299, ptr %nominals_, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i299, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  br label %for.inc203

for.inc203:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %169 = phi ptr [ %call5.i.i.i.i.i299, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %165, %if.then.i ]
  %170 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %166, %if.then.i ]
  %171 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i290, %if.then.i ]
  %inc = add nuw i64 %i195.0597, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %do.body209.loopexit, label %for.body199, !llvm.loop !131

lpad201.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad201.loopexit.split-lp:                        ; preds = %if.then.i.i.i297
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

do.body209.loopexit:                              ; preds = %for.inc203
  %.pre611 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %.pre612 = load ptr, ptr %basket_, align 8, !tbaa !92
  %.pre624 = ptrtoint ptr %171 to i64
  %.pre625 = ptrtoint ptr %169 to i64
  %.pre626 = sub i64 %.pre624, %.pre625
  %.pre627 = ashr exact i64 %.pre626, 3
  %.pre628 = ptrtoint ptr %.pre611 to i64
  %.pre629 = ptrtoint ptr %.pre612 to i64
  %.pre630 = sub i64 %.pre628, %.pre629
  %.pre631 = ashr exact i64 %.pre630, 4
  br label %do.body209

do.body209:                                       ; preds = %do.body209.loopexit, %do.end182
  %sub.ptr.div.i309.pre-phi = phi i64 [ %sub.ptr.div.i170, %do.end182 ], [ %.pre631, %do.body209.loopexit ]
  %sub.ptr.div.i304.pre-phi = phi i64 [ %sub.ptr.div.i, %do.end182 ], [ %.pre627, %do.body209.loopexit ]
  %172 = phi ptr [ %120, %do.end182 ], [ %169, %do.body209.loopexit ]
  %173 = phi ptr [ %119, %do.end182 ], [ %171, %do.body209.loopexit ]
  %cmp214 = icmp eq i64 %sub.ptr.div.i304.pre-phi, %sub.ptr.div.i309.pre-phi
  br i1 %cmp214, label %do.end265, label %if.then215

if.then215:                                       ; preds = %do.body209
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream216)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.then215
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream216, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %174 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %175 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %sub.ptr.div.i319 = ashr exact i64 %sub.ptr.sub.i318, 3
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream216, i64 noundef %sub.ptr.div.i319)
          to label %invoke.cont224 unwind label %lpad219

invoke.cont224:                                   ; preds = %invoke.cont220
  %call1.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i320, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %invoke.cont226 unwind label %lpad219

invoke.cont226:                                   ; preds = %invoke.cont224
  %176 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %177 = load ptr, ptr %basket_, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i327 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i328 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328
  %sub.ptr.div.i330 = ashr exact i64 %sub.ptr.sub.i329, 4
  %call.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i320, i64 noundef %sub.ptr.div.i330)
          to label %invoke.cont230 unwind label %lpad219

invoke.cont230:                                   ; preds = %invoke.cont226
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup254.thread

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup250.thread

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad244

lpad217:                                          ; preds = %if.then215
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad219:                                          ; preds = %invoke.cont226, %invoke.cont224, %invoke.cont220, %invoke.cont218
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup254.thread:                              ; preds = %invoke.cont230
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action259.sink.split

lpad242:                                          ; preds = %invoke.cont240
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp241, align 8, !tbaa !113
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i333 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i333, label %ehcleanup248, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %lpad244
  %185 = load i64, ptr %184, align 8, !tbaa !116
  %add.i.i.i335 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i335) #31
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %if.then.i.i334, %lpad242
  %.pn20 = phi { ptr, i32 } [ %181, %lpad242 ], [ %182, %if.then.i.i334 ], [ %182, %lpad244 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %if.then.i.i334 ], [ %cleanup.isactive246.0, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %186 = load ptr, ptr %ref.tmp237, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i341 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i341, label %ehcleanup250, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %ehcleanup248
  %188 = load i64, ptr %187, align 8, !tbaa !116
  %add.i.i.i343 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i343) #31
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup248, %if.then.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %189 = load ptr, ptr %ref.tmp233, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i349 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i349, label %ehcleanup254, label %if.then.i.i350

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %192 = load ptr, ptr %ref.tmp233, align 8, !tbaa !113
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i349564 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i349564, label %cleanup.action259.sink.split, label %if.then.i.i350.thread

if.then.i.i350.thread:                            ; preds = %ehcleanup250.thread
  %194 = load i64, ptr %193, align 8, !tbaa !116
  %add.i.i.i351585 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i351585) #31
  br label %cleanup.action259.sink.split

if.then.i.i350:                                   ; preds = %ehcleanup250
  %195 = load i64, ptr %190, align 8, !tbaa !116
  %add.i.i.i351 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i351) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup250.thread, %ehcleanup254.thread, %if.then.i.i350.thread
  %.pn20.pn.pn561.ph = phi { ptr, i32 } [ %191, %if.then.i.i350.thread ], [ %180, %ehcleanup254.thread ], [ %191, %ehcleanup250.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %if.then.i.i350, %ehcleanup254
  %.pn20.pn.pn561 = phi { ptr, i32 } [ %.pn20, %if.then.i.i350 ], [ %.pn20, %ehcleanup254 ], [ %.pn20.pn.pn561.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #27
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i350, %ehcleanup254, %cleanup.action259, %lpad219
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn561, %cleanup.action259 ], [ %.pn20, %ehcleanup254 ], [ %179, %lpad219 ], [ %.pn20, %if.then.i.i350 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream216) #27
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad217
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup261 ], [ %178, %lpad217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream216)
  br label %ehcleanup298

do.end265:                                        ; preds = %do.body209
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double 0.000000e+00, ptr %nominal_, align 8, !tbaa !132
  %cmp270602.not = icmp eq ptr %173, %172
  br i1 %cmp270602.not, label %for.cond.cleanup271, label %for.body272.lr.ph

for.body272.lr.ph:                                ; preds = %do.end265
  %_M_finish.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %lgd_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %.pre613 = load ptr, ptr %_M_finish.i.i362, align 8, !tbaa !89
  %.pre614 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  br label %for.body272

for.cond.cleanup271:                              ; preds = %invoke.cont280, %do.end265
  %196 = phi double [ 0.000000e+00, %do.end265 ], [ %add, %invoke.cont280 ]
  %197 = load double, ptr %detachment_, align 8, !tbaa !87
  %mul294 = fmul double %197, %196
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double %mul294, ptr %xMax_, align 8, !tbaa !133
  %198 = load double, ptr %attachment_, align 8, !tbaa !34
  %mul297 = fmul double %196, %198
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double %mul297, ptr %xMin_, align 8, !tbaa !134
  ret void

for.body272:                                      ; preds = %for.body272.lr.ph, %invoke.cont280
  %.pre617621 = phi ptr [ %173, %for.body272.lr.ph ], [ %.pre617622, %invoke.cont280 ]
  %.pre615618 = phi ptr [ %172, %for.body272.lr.ph ], [ %.pre615619, %invoke.cont280 ]
  %199 = phi ptr [ %172, %for.body272.lr.ph ], [ %207, %invoke.cont280 ]
  %200 = phi ptr [ %173, %for.body272.lr.ph ], [ %208, %invoke.cont280 ]
  %201 = phi ptr [ %.pre614, %for.body272.lr.ph ], [ %210, %invoke.cont280 ]
  %202 = phi ptr [ %.pre613, %for.body272.lr.ph ], [ %211, %invoke.cont280 ]
  %i266.0603 = phi i64 [ 0, %for.body272.lr.ph ], [ %inc289, %invoke.cont280 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %i266.0603
  %203 = load double, ptr %add.ptr.i, align 8, !tbaa !130
  %204 = load double, ptr %recoveryRate_, align 8, !tbaa !109
  %sub278 = fsub double 1.000000e+00, %204
  %mul = fmul double %203, %sub278
  %cmp.not.i.i363 = icmp eq ptr %202, %201
  br i1 %cmp.not.i.i363, label %if.else.i.i, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %for.body272
  store double %mul, ptr %202, align 8, !tbaa !130
  %incdec.ptr.i.i365 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %incdec.ptr.i.i365, ptr %_M_finish.i.i362, align 8, !tbaa !89
  %.pre616 = load ptr, ptr %lgds_, align 8, !tbaa !88
  br label %invoke.cont280

if.else.i.i:                                      ; preds = %for.body272
  %205 = load ptr, ptr %lgds_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i366 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i366, label %if.then.i.i.i.i371, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i371:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc372 unwind label %lpad279.loopexit.split-lp

.noexc372:                                        ; preds = %if.then.i.i.i.i371
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %206 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i367 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %206
  %cmp.not.i.i.i.i368 = icmp ne i64 %cond.i.i.i.i367, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i368)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i367, 3
  %call5.i.i.i.i.i.i373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad279.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i369 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i373, i64 %sub.ptr.sub.i.i.i.i.i
  store double %mul, ptr %add.ptr.i.i.i369, align 8, !tbaa !130
  %cmp.i.i.i.i.i.i370 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i373, ptr align 8 %205, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i369, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  %.pre615.pre = load ptr, ptr %nominals_, align 8, !tbaa !88
  %.pre617.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre617 = phi ptr [ %.pre617.pre, %if.then.i18.i.i.i ], [ %.pre617621, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  %.pre615 = phi ptr [ %.pre615.pre, %if.then.i18.i.i.i ], [ %.pre615618, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i373, ptr %lgds_, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i362, align 8, !tbaa !89
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i373, i64 %cond.i.i.i.i367
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i364
  %.pre617622 = phi ptr [ %.pre617, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre617621, %if.then.i.i364 ]
  %.pre615619 = phi ptr [ %.pre615, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre615618, %if.then.i.i364 ]
  %207 = phi ptr [ %.pre615, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %199, %if.then.i.i364 ]
  %208 = phi ptr [ %.pre617, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %200, %if.then.i.i364 ]
  %209 = phi ptr [ %call5.i.i.i.i.i.i373, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre616, %if.then.i.i364 ]
  %210 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %201, %if.then.i.i364 ]
  %211 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i365, %if.then.i.i364 ]
  %add.ptr.i374 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %i266.0603
  %212 = load double, ptr %add.ptr.i374, align 8, !tbaa !130
  %213 = load double, ptr %nominal_, align 8, !tbaa !132
  %add = fadd double %212, %213
  store double %add, ptr %nominal_, align 8, !tbaa !132
  %add.ptr.i375 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %i266.0603
  %214 = load double, ptr %add.ptr.i375, align 8, !tbaa !130
  %215 = load double, ptr %lgd_, align 8, !tbaa !135
  %add287 = fadd double %214, %215
  store double %add287, ptr %lgd_, align 8, !tbaa !135
  %inc289 = add nuw i64 %i266.0603, 1
  %sub.ptr.lhs.cast.i358 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i359 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i360 = sub i64 %sub.ptr.lhs.cast.i358, %sub.ptr.rhs.cast.i359
  %sub.ptr.div.i361 = ashr exact i64 %sub.ptr.sub.i360, 3
  %cmp270 = icmp ult i64 %inc289, %sub.ptr.div.i361
  br i1 %cmp270, label %for.body272, label %for.cond.cleanup271, !llvm.loop !136

lpad279.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad279.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad279.loopexit, %lpad279.loopexit.split-lp, %lpad201.loopexit, %lpad201.loopexit.split-lp, %ehcleanup262, %ehcleanup179, %lpad125, %lpad106, %lpad93, %ehcleanup81, %ehcleanup35
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup35 ], [ %145, %lpad125 ], [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %lpad.loopexit.split-lp587, %lpad201.loopexit.split-lp ], [ %.pn20.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup179 ], [ %122, %lpad106 ], [ %121, %lpad93 ], [ %lpad.loopexit586, %lpad201.loopexit ], [ %lpad.loopexit, %lpad279.loopexit ], [ %lpad.loopexit.split-lp, %lpad279.loopexit.split-lp ]
  %216 = load ptr, ptr %lgds_, align 8, !tbaa !88
  %tobool.not.i.i.i377 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup298
  %_M_end_of_storage.i.i379 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %217 = load ptr, ptr %_M_end_of_storage.i.i379, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i382) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup298, %if.then.i.i.i378
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #27
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %premiumSchedule_) #27
  call void @_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copula_) #27
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basket_) #27
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %lpad
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %32, %lpad ]
  %218 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %tobool.not.i.i.i384 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i384, label %_ZNSt6vectorIdSaIdEED2Ev.exit390, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %ehcleanup304
  %219 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i389) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit390

_ZNSt6vectorIdSaIdEED2Ev.exit390:                 ; preds = %ehcleanup304, %if.then.i.i.i385
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0) #27
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont245, %invoke.cont162, %invoke.cont64, %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !137
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !138
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !113
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !138
  store i64 %1, ptr %0, align 8, !tbaa !116
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !116
  store i8 %3, ptr %2, align 1, !tbaa !116
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !138
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !139
  %5 = load ptr, ptr %this, align 8, !tbaa !113
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !116
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !97
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !140
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #31
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !104
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !97
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
  %11 = load i8, ptr %this, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !102
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !91
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !142

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !92
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
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
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3CDOC1EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(488) initializes((488, 496), (504, 508), (512, 520)) %this, double noundef %attachment, double noundef %detachment, ptr noundef captures(none) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %basket, ptr noundef captures(none) %copula, i1 noundef zeroext %protectionSeller, ptr noundef captures(none) %premiumSchedule, double noundef %premiumRate, ptr noundef captures(none) %dayCounter, double noundef %recoveryRate, double noundef %upfrontPremiumRate, ptr noundef captures(none) %yieldTS, i64 noundef %nBuckets, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %integrationStep) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.44", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.44", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.44", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.44", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp97 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp117 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream138 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.44", align 1
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator.44", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream211 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::allocator.44", align 1
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::allocator.44", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %protectionSeller to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i.i.i35, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %3, ptr %_M_left.i.i.i.i.i.i36, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %3, ptr %_M_right.i.i.i.i.i.i37, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i38, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib3CDOE, i64 8))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 72) (i8, ptr @_ZTVN8QuantLib3CDOE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib3CDOE, i64 128), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib3CDOE, i64 184), ptr %2, align 8, !tbaa !32
  %attachment_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %attachment, ptr %attachment_, align 8, !tbaa !34
  %detachment_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %detachment, ptr %detachment_, align 8, !tbaa !87
  %nominals_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %nominals, align 8, !tbaa !88
  store ptr %4, ptr %nominals_, align 8, !tbaa !88
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !89
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %nominals, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !90
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i8 0, i64 24, i1 false)
  %basket_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %basket, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %8 = load ptr, ptr %basket, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basket_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %basket_, align 8, !tbaa !92
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %9 = load ptr, ptr %basket, align 8, !tbaa !3
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !95
  store ptr %11, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !95
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !97
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i, !llvm.loop !98

invoke.cont4:                                     ; preds = %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %copula_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load ptr, ptr %copula, align 8, !tbaa !100
  store ptr %14, ptr %copula_, align 8, !tbaa !100
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %copula, i64 8
  %15 = load ptr, ptr %pn3.i.i, align 8, !tbaa !97
  store ptr %15, ptr %pn.i.i, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copula, i8 0, i64 16, i1 false)
  %protectionSeller_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 %storedv, ptr %protectionSeller_, align 8, !tbaa !101
  %premiumSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %premiumSchedule_, align 8, !tbaa !102
  %16 = load i8, ptr %premiumSchedule, align 4, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %16 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %invoke.cont4
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %17 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %17, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %premiumSchedule_, align 8, !tbaa !102
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %invoke.cont4, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 16
  %18 = load ptr, ptr %calendar_3.i, align 8, !tbaa !103
  store ptr %18, ptr %calendar_.i, align 8, !tbaa !103
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 24
  %19 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !97
  store ptr %19, ptr %pn.i.i.i, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %convention_4.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dates_5.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 72
  %20 = load ptr, ptr %dates_5.i, align 8, !tbaa !104
  store ptr %20, ptr %dates_.i, align 8, !tbaa !104
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 80
  %21 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !105
  store ptr %21, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !105
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 88
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !106
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %premiumSchedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %premiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double %premiumRate, ptr %premiumRate_, align 8, !tbaa !107
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %23 = load ptr, ptr %dayCounter, align 8, !tbaa !108
  store ptr %23, ptr %dayCounter_, align 8, !tbaa !108
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %pn3.i.i41 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %24 = load ptr, ptr %pn3.i.i41, align 8, !tbaa !97
  store ptr %24, ptr %pn.i.i40, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %recoveryRate_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %recoveryRate, ptr %recoveryRate_, align 8, !tbaa !109
  %upfrontPremiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %upfrontPremiumRate, ptr %upfrontPremiumRate_, align 8, !tbaa !110
  %yieldTS_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %25 = load ptr, ptr %yieldTS, align 8, !tbaa !111
  store ptr %25, ptr %yieldTS_, align 8, !tbaa !111
  %pn.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i.i43 = getelementptr inbounds nuw i8, ptr %yieldTS, i64 8
  %26 = load ptr, ptr %pn3.i.i43, align 8, !tbaa !97
  store ptr %26, ptr %pn.i.i42, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS, i8 0, i64 16, i1 false)
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %nBuckets, ptr %nBuckets_, align 8, !tbaa !112
  %integrationStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %27 = load i64, ptr %integrationStep, align 4
  store i64 %27, ptr %integrationStep_, align 8
  %lgds_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgds_, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %basket, align 8, !tbaa !3
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.then, label %do.body34

if.then:                                          ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad6:                                            ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp18, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %39 = load i64, ptr %38, align 8, !tbaa !116
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  %.pn26 = phi { ptr, i32 } [ %35, %lpad19 ], [ %36, %if.then.i.i ], [ %36, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %40 = load ptr, ptr %ref.tmp14, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i47 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i47, label %ehcleanup24, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !116
  %add.i.i.i49 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i49) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i55, label %ehcleanup28, label %if.then.i.i56

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55524 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i55524, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup24.thread
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %add.i.i.i57581 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i57581) #31
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup24
  %49 = load i64, ptr %44, align 8, !tbaa !116
  %add.i.i.i57 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i57) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i56.thread
  %.pn26.pn.pn521.ph = phi { ptr, i32 } [ %45, %if.then.i.i56.thread ], [ %34, %ehcleanup28.thread ], [ %45, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup28
  %.pn26.pn.pn521 = phi { ptr, i32 } [ %.pn26, %if.then.i.i56 ], [ %.pn26, %ehcleanup28 ], [ %.pn26.pn.pn521.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i56, %ehcleanup28, %cleanup.action, %lpad8
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn521, %cleanup.action ], [ %.pn26, %ehcleanup28 ], [ %33, %lpad8 ], [ %.pn26, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad6
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup32 ], [ %32, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup293

do.body34:                                        ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %50 = load double, ptr %attachment_, align 8, !tbaa !34
  %cmp = fcmp ult double %50, 0.000000e+00
  br i1 %cmp, label %if.then42, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body34
  %51 = load double, ptr %detachment_, align 8, !tbaa !87
  %cmp38 = fcmp uge double %50, %51
  %cmp41 = fcmp ugt double %51, 1.000000e+00
  %or.cond = or i1 %cmp38, %cmp41
  br i1 %or.cond, label %if.then42, label %do.end82

if.then42:                                        ; preds = %land.lhs.true, %do.body34
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.3, i64 noundef 35)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp58, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i66 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i66, label %ehcleanup65, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad61
  %59 = load i64, ptr %58, align 8, !tbaa !116
  %add.i.i.i68 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i68) #31
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i67, %lpad59
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i67 ], [ %cleanup.isactive63.0, %lpad61 ]
  %.pn = phi { ptr, i32 } [ %55, %lpad59 ], [ %56, %if.then.i.i67 ], [ %56, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %60 = load ptr, ptr %ref.tmp54, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i74 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup65
  %62 = load i64, ptr %61, align 8, !tbaa !116
  %add.i.i.i76 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i76) #31
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %63 = load ptr, ptr %ref.tmp50, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i82 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i82, label %ehcleanup71, label %if.then.i.i83

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %66 = load ptr, ptr %ref.tmp50, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i82539 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i82539, label %cleanup.action76.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup67.thread
  %68 = load i64, ptr %67, align 8, !tbaa !116
  %add.i.i.i84584 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i84584) #31
  br label %cleanup.action76.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup67
  %69 = load i64, ptr %64, align 8, !tbaa !116
  %add.i.i.i84 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i84) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i83.thread
  %.pn.pn.pn536.ph = phi { ptr, i32 } [ %65, %if.then.i.i83.thread ], [ %54, %ehcleanup71.thread ], [ %65, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i83, %ehcleanup71
  %.pn.pn.pn536 = phi { ptr, i32 } [ %.pn, %if.then.i.i83 ], [ %.pn, %ehcleanup71 ], [ %.pn.pn.pn536.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i83, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn536, %cleanup.action76 ], [ %.pn, %ehcleanup71 ], [ %53, %lpad46 ], [ %.pn, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %52, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup293

do.end82:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %70 = load ptr, ptr %yieldTS_, align 8, !tbaa !111, !noalias !143
  store ptr %70, ptr %ref.tmp84, align 8, !tbaa !120, !alias.scope !143
  %pn.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %71 = load ptr, ptr %pn.i.i42, align 8, !tbaa !97, !noalias !143
  store ptr %71, ptr %pn.i.i90, align 8, !tbaa !97, !alias.scope !143
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end82
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !143
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %do.end82, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %70, null
  br i1 %cmp.i.not.i, label %invoke.cont89, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i92 = icmp ult ptr %add.ptr83, %73
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i92, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !122

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %74
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %75 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %73, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %75, %add.ptr83
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr83, %76
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %77 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad88

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i95, i64 32
  store ptr %add.ptr83, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i95, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %78, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 24
  %add.ptr.i.i.i396 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i403, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %79 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %71, %79
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i397 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i397, label %while.end.i.i, label %while.body.i.i, !llvm.loop !123

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i403, label %if.end12.i.i

if.then.i.i403:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i396, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 32
  %80 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i404 = icmp eq ptr %__y.0.lcssa27.i.i, %80
  br i1 %cmp.i.i.i404, label %if.then.i398, label %if.else.i.i405

if.else.i.i405:                                   ; preds = %if.then.i.i403
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !97
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i405, %while.end.i.i
  %81 = phi ptr [ %.pre.i, %if.else.i.i405 ], [ %79, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i405 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %81, %71
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i398, label %invoke.cont89

if.then.i398:                                     ; preds = %if.end12.i.i, %if.then.i.i403
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i403 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i396
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i398
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %82 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %71, %82
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i398, %lor.rhs.i.i
  %83 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i398 ]
  %call5.i.i.i.i.i.i.i406 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad88

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i406, i64 32
  store ptr %70, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i406, i64 40
  store ptr %71, ptr %pn.i.i.i.i.i.i.i.i399, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i401

if.then.i.i.i.i.i.i.i.i.i401:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i402, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i401, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %call5.i.i.i.i.i.i.i406, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i396) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 48
  %85 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %85, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont89
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i98 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i98, label %if.then.i.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i99:                                  ; preds = %if.then.i.i97
  %vtable.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i99
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i100:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i100, %if.then.i.i.i99
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont89, %if.then.i.i97, %.noexc.i.i, %if.then.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr94 = getelementptr i8, ptr %vtable93, i64 -32
  %vbase.offset95 = load i64, ptr %vbase.offset.ptr94, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %92 = load ptr, ptr %copula_, align 8, !tbaa !100, !noalias !146
  store ptr %92, ptr %ref.tmp97, align 8, !tbaa !120, !alias.scope !146
  %pn.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %93 = load ptr, ptr %pn.i.i, align 8, !tbaa !97, !noalias !146
  store ptr %93, ptr %pn.i.i101, align 8, !tbaa !97, !alias.scope !146
  %cmp.not.i.i.i103 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i103, label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i105, i32 1 monotonic, align 4, !noalias !146
  br label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i104
  %cmp.i.not.i106 = icmp eq ptr %92, null
  br i1 %cmp.i.not.i106, label %invoke.cont102, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107: ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %add.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %__x.019.i.i.i.i.i110 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i108, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i111 = icmp eq ptr %__x.019.i.i.i.i.i110, null
  br i1 %cmp.not20.i.i.i.i.i111, label %if.then.i.i.i.i.i138, label %while.body.i.i.i.i.i112

while.body.i.i.i.i.i112:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107, %while.body.i.i.i.i.i112
  %__x.021.i.i.i.i.i113 = phi ptr [ %__x.0.i.i.i.i.i118, %while.body.i.i.i.i.i112 ], [ %__x.019.i.i.i.i.i110, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107 ]
  %_M_storage.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i113, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i114, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %add.ptr96, %95
  %cond.in.v.i.i.i.i.i116 = select i1 %cmp.i.i.i.i.i.i115, i64 16, i64 24
  %cond.in.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i113, i64 %cond.in.v.i.i.i.i.i116
  %__x.0.i.i.i.i.i118 = load ptr, ptr %cond.in.i.i.i.i.i117, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i119 = icmp eq ptr %__x.0.i.i.i.i.i118, null
  br i1 %cmp.not.i.i.i.i.i119, label %while.end.i.i.i.i.i120, label %while.body.i.i.i.i.i112, !llvm.loop !122

while.end.i.i.i.i.i120:                           ; preds = %while.body.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i138, label %if.end12.i.i.i.i.i121

if.then.i.i.i.i.i138:                             ; preds = %while.end.i.i.i.i.i120, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107
  %__y.0.lcssa26.i.i.i.i.i139 = phi ptr [ %__x.021.i.i.i.i.i113, %while.end.i.i.i.i.i120 ], [ %add.ptr.i.i.i.i.i.i109, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i107 ]
  %_M_left.i3.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %_M_left.i3.i.i.i.i.i140, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i141 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i139, %96
  br i1 %cmp.i4.i.i.i.i.i141, label %if.then.i.i.i.i128, label %if.else.i.i.i.i.i142

if.else.i.i.i.i.i142:                             ; preds = %if.then.i.i.i.i.i138
  %call.i.i.i.i.i.i143 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i139) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i143, i64 32
  %.pre.i.i.i.i145 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i144, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i121

if.end12.i.i.i.i.i121:                            ; preds = %if.else.i.i.i.i.i142, %while.end.i.i.i.i.i120
  %97 = phi ptr [ %.pre.i.i.i.i145, %if.else.i.i.i.i.i142 ], [ %95, %while.end.i.i.i.i.i120 ]
  %__y.0.lcssa25.i.i.i.i.i122 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i139, %if.else.i.i.i.i.i142 ], [ %__x.021.i.i.i.i.i113, %while.end.i.i.i.i.i120 ]
  %cmp.i5.i.i.i.i.i123 = icmp ult ptr %97, %add.ptr96
  br i1 %cmp.i5.i.i.i.i.i123, label %if.then.i.i.i.i128, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124

if.then.i.i.i.i128:                               ; preds = %if.end12.i.i.i.i.i121, %if.then.i.i.i.i.i138
  %retval.sroa.4.0.i.ph.i.i.i.i129 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i139, %if.then.i.i.i.i.i138 ], [ %__y.0.lcssa25.i.i.i.i.i122, %if.end12.i.i.i.i.i121 ]
  %cmp2.i.i.i.i.i130 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i129, %add.ptr.i.i.i.i.i.i109
  br i1 %cmp2.i.i.i.i.i130, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i134, label %lor.rhs.i.i.i.i.i131

lor.rhs.i.i.i.i.i131:                             ; preds = %if.then.i.i.i.i128
  %_M_storage.i.i.i.i6.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i129, i64 32
  %98 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i132, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i133 = icmp ult ptr %add.ptr96, %98
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i134

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i134: ; preds = %lor.rhs.i.i.i.i.i131, %if.then.i.i.i.i128
  %99 = phi i1 [ %cmp.i.i7.i.i.i.i133, %lor.rhs.i.i.i.i.i131 ], [ true, %if.then.i.i.i.i128 ]
  %call5.i.i.i.i.i.i.i.i.i.i151 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc150 unwind label %lpad101

call5.i.i.i.i.i.i.i.i.i.i.noexc150:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i134
  %_M_storage.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i151, i64 32
  store ptr %add.ptr96, ptr %_M_storage.i.i.i.i.i.i.i.i.i135, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i151, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i109) #27
  %_M_node_count.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %100 = load i64, ptr %_M_node_count.i.i.i.i.i136, align 8, !tbaa !16
  %inc.i.i.i.i.i137 = add i64 %100, 1
  store i64 %inc.i.i.i.i.i137, ptr %_M_node_count.i.i.i.i.i136, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc150, %if.end12.i.i.i.i.i121
  %_M_parent.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 24
  %add.ptr.i.i.i408 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 16
  %__x.020.i.i409 = load ptr, ptr %_M_parent.i.i.i.i407, align 8, !tbaa !3
  %cmp.not21.i.i410 = icmp eq ptr %__x.020.i.i409, null
  br i1 %cmp.not21.i.i410, label %if.then.i.i448, label %while.body.i.i413

while.body.i.i413:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124, %while.body.i.i413
  %__x.022.i.i414 = phi ptr [ %__x.0.i.i419, %while.body.i.i413 ], [ %__x.020.i.i409, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124 ]
  %pn2.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %__x.022.i.i414, i64 40
  %101 = load ptr, ptr %pn2.i.i.i.i.i415, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i416 = icmp ult ptr %93, %101
  %cond.in.v.i.i417 = select i1 %cmp.i.i.i.i.i.i.i416, i64 16, i64 24
  %cond.in.i.i418 = getelementptr inbounds nuw i8, ptr %__x.022.i.i414, i64 %cond.in.v.i.i417
  %__x.0.i.i419 = load ptr, ptr %cond.in.i.i418, align 8, !tbaa !3
  %cmp.not.i.i420 = icmp eq ptr %__x.0.i.i419, null
  br i1 %cmp.not.i.i420, label %while.end.i.i421, label %while.body.i.i413, !llvm.loop !123

while.end.i.i421:                                 ; preds = %while.body.i.i413
  br i1 %cmp.i.i.i.i.i.i.i416, label %if.then.i.i448, label %if.end12.i.i422

if.then.i.i448:                                   ; preds = %while.end.i.i421, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124
  %__y.0.lcssa27.i.i449 = phi ptr [ %__x.022.i.i414, %while.end.i.i421 ], [ %add.ptr.i.i.i408, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i124 ]
  %_M_left.i3.i.i450 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 32
  %102 = load ptr, ptr %_M_left.i3.i.i450, align 8, !tbaa !14
  %cmp.i.i.i451 = icmp eq ptr %__y.0.lcssa27.i.i449, %102
  br i1 %cmp.i.i.i451, label %if.then.i430, label %if.else.i.i452

if.else.i.i452:                                   ; preds = %if.then.i.i448
  %call.i.i.i453 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i449) #32
  %pn.i.i.i4.i.phi.trans.insert.i454 = getelementptr inbounds nuw i8, ptr %call.i.i.i453, i64 40
  %.pre.i455 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i454, align 8, !tbaa !97
  br label %if.end12.i.i422

if.end12.i.i422:                                  ; preds = %if.else.i.i452, %while.end.i.i421
  %103 = phi ptr [ %.pre.i455, %if.else.i.i452 ], [ %101, %while.end.i.i421 ]
  %__y.0.lcssa26.i.i423 = phi ptr [ %__y.0.lcssa27.i.i449, %if.else.i.i452 ], [ %__x.022.i.i414, %while.end.i.i421 ]
  %cmp.i.i.i.i.i6.i.i425 = icmp ult ptr %103, %93
  br i1 %cmp.i.i.i.i.i6.i.i425, label %if.then.i430, label %invoke.cont102

if.then.i430:                                     ; preds = %if.end12.i.i422, %if.then.i.i448
  %retval.sroa.4.0.i.ph.i431 = phi ptr [ %__y.0.lcssa27.i.i449, %if.then.i.i448 ], [ %__y.0.lcssa26.i.i423, %if.end12.i.i422 ]
  %cmp2.i.i432 = icmp eq ptr %retval.sroa.4.0.i.ph.i431, %add.ptr.i.i.i408
  br i1 %cmp2.i.i432, label %lor.end.i.i437, label %lor.rhs.i.i434

lor.rhs.i.i434:                                   ; preds = %if.then.i430
  %pn2.i.i.i.i6.i435 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i431, i64 40
  %104 = load ptr, ptr %pn2.i.i.i.i6.i435, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i436 = icmp ult ptr %93, %104
  br label %lor.end.i.i437

lor.end.i.i437:                                   ; preds = %if.then.i430, %lor.rhs.i.i434
  %105 = phi i1 [ %cmp.i.i.i.i.i.i7.i436, %lor.rhs.i.i434 ], [ true, %if.then.i430 ]
  %call5.i.i.i.i.i.i.i459 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc458 unwind label %lpad101

call5.i.i.i.i.i.i.i.noexc458:                     ; preds = %lor.end.i.i437
  %_M_storage.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i459, i64 32
  store ptr %92, ptr %_M_storage.i.i.i.i.i.i438, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i459, i64 40
  store ptr %93, ptr %pn.i.i.i.i.i.i.i.i439, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i103, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i443, label %if.then.i.i.i.i.i.i.i.i.i441

if.then.i.i.i.i.i.i.i.i.i441:                     ; preds = %call5.i.i.i.i.i.i.i.noexc458
  %use_count_.i.i.i.i.i.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i442, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i443

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i443: ; preds = %if.then.i.i.i.i.i.i.i.i.i441, %call5.i.i.i.i.i.i.i.noexc458
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i459, ptr noundef nonnull %retval.sroa.4.0.i.ph.i431, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i408) #27
  %_M_node_count.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 48
  %107 = load i64, ptr %_M_node_count.i.i444, align 8, !tbaa !16
  %inc.i.i445 = add i64 %107, 1
  store i64 %inc.i.i445, ptr %_M_node_count.i.i444, align 8, !tbaa !16
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i422, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i443
  br i1 %cmp.not.i.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont102
  %use_count_.i.i.i157 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i158 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i158, label %if.then.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169

if.then.i.i.i159:                                 ; preds = %if.then.i.i156
  %vtable.i.i.i160 = load ptr, ptr %93, align 8, !tbaa !32
  %vfn.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i160, i64 16
  %109 = load ptr, ptr %vfn.i.i.i161, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i163 unwind label %terminate.lpad.i.i162

.noexc.i.i163:                                    ; preds = %if.then.i.i.i159
  %weak_count_.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169

if.then.i.i.i.i166:                               ; preds = %.noexc.i.i163
  %vtable.i.i.i.i167 = load ptr, ptr %93, align 8, !tbaa !32
  %vfn.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i167, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i168, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169 unwind label %terminate.lpad.i.i162

terminate.lpad.i.i162:                            ; preds = %if.then.i.i.i.i166, %if.then.i.i.i159
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169: ; preds = %invoke.cont102, %if.then.i.i156, %.noexc.i.i163, %if.then.i.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %114 = load ptr, ptr %basket_, align 8, !tbaa !3
  %115 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not599 = icmp eq ptr %114, %115
  br i1 %cmp.i.not599, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169
  %pn.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %.pre614 = load ptr, ptr %basket_, align 8, !tbaa !92
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169
  %116 = phi ptr [ %.pre614, %for.cond.cleanup.loopexit ], [ %114, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169 ]
  %117 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %114, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit169 ]
  %118 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %119 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i172 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i173 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i172, %sub.ptr.rhs.cast.i173
  %sub.ptr.div.i175 = ashr exact i64 %sub.ptr.sub.i174, 4
  %cmp136.not = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i175
  br i1 %cmp136.not, label %if.then137, label %do.end177

lpad88:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup293

lpad101:                                          ; preds = %lor.end.i.i437, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i134
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup293

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244
  %__begin1.sroa.0.0600 = phi ptr [ %114, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244 ]
  %vtable113 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr114 = getelementptr i8, ptr %vtable113, i64 -32
  %vbase.offset115 = load i64, ptr %vbase.offset.ptr114, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %122 = load ptr, ptr %__begin1.sroa.0.0600, align 8, !tbaa !95, !noalias !149
  store ptr %122, ptr %ref.tmp117, align 8, !tbaa !120, !alias.scope !149
  %pn3.i.i177 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0600, i64 8
  %123 = load ptr, ptr %pn3.i.i177, align 8, !tbaa !97, !noalias !149
  store ptr %123, ptr %pn.i.i176, align 8, !tbaa !97, !alias.scope !149
  %cmp.not.i.i.i178 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i178, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %for.body
  %use_count_.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw add ptr %use_count_.i.i.i.i180, i32 1 monotonic, align 4, !noalias !149
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body, %if.then.i.i.i179
  %cmp.i.not.i181 = icmp eq ptr %122, null
  br i1 %cmp.i.not.i181, label %invoke.cont121, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %add.ptr.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %__x.019.i.i.i.i.i185 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i183, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i186 = icmp eq ptr %__x.019.i.i.i.i.i185, null
  br i1 %cmp.not20.i.i.i.i.i186, label %if.then.i.i.i.i.i213, label %while.body.i.i.i.i.i187

while.body.i.i.i.i.i187:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182, %while.body.i.i.i.i.i187
  %__x.021.i.i.i.i.i188 = phi ptr [ %__x.0.i.i.i.i.i193, %while.body.i.i.i.i.i187 ], [ %__x.019.i.i.i.i.i185, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182 ]
  %_M_storage.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i188, i64 32
  %125 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i189, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i190 = icmp ult ptr %add.ptr116, %125
  %cond.in.v.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i.i190, i64 16, i64 24
  %cond.in.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i188, i64 %cond.in.v.i.i.i.i.i191
  %__x.0.i.i.i.i.i193 = load ptr, ptr %cond.in.i.i.i.i.i192, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i194 = icmp eq ptr %__x.0.i.i.i.i.i193, null
  br i1 %cmp.not.i.i.i.i.i194, label %while.end.i.i.i.i.i195, label %while.body.i.i.i.i.i187, !llvm.loop !122

while.end.i.i.i.i.i195:                           ; preds = %while.body.i.i.i.i.i187
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i213, label %if.end12.i.i.i.i.i196

if.then.i.i.i.i.i213:                             ; preds = %while.end.i.i.i.i.i195, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182
  %__y.0.lcssa26.i.i.i.i.i214 = phi ptr [ %__x.021.i.i.i.i.i188, %while.end.i.i.i.i.i195 ], [ %add.ptr.i.i.i.i.i.i184, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i182 ]
  %_M_left.i3.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %_M_left.i3.i.i.i.i.i215, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i216 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i214, %126
  br i1 %cmp.i4.i.i.i.i.i216, label %if.then.i.i.i.i203, label %if.else.i.i.i.i.i217

if.else.i.i.i.i.i217:                             ; preds = %if.then.i.i.i.i.i213
  %call.i.i.i.i.i.i218 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i214) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i218, i64 32
  %.pre.i.i.i.i220 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i219, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i196

if.end12.i.i.i.i.i196:                            ; preds = %if.else.i.i.i.i.i217, %while.end.i.i.i.i.i195
  %127 = phi ptr [ %.pre.i.i.i.i220, %if.else.i.i.i.i.i217 ], [ %125, %while.end.i.i.i.i.i195 ]
  %__y.0.lcssa25.i.i.i.i.i197 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i214, %if.else.i.i.i.i.i217 ], [ %__x.021.i.i.i.i.i188, %while.end.i.i.i.i.i195 ]
  %cmp.i5.i.i.i.i.i198 = icmp ult ptr %127, %add.ptr116
  br i1 %cmp.i5.i.i.i.i.i198, label %if.then.i.i.i.i203, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199

if.then.i.i.i.i203:                               ; preds = %if.end12.i.i.i.i.i196, %if.then.i.i.i.i.i213
  %retval.sroa.4.0.i.ph.i.i.i.i204 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i214, %if.then.i.i.i.i.i213 ], [ %__y.0.lcssa25.i.i.i.i.i197, %if.end12.i.i.i.i.i196 ]
  %cmp2.i.i.i.i.i205 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i204, %add.ptr.i.i.i.i.i.i184
  br i1 %cmp2.i.i.i.i.i205, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i209, label %lor.rhs.i.i.i.i.i206

lor.rhs.i.i.i.i.i206:                             ; preds = %if.then.i.i.i.i203
  %_M_storage.i.i.i.i6.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i204, i64 32
  %128 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i207, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i208 = icmp ult ptr %add.ptr116, %128
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i209

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i209: ; preds = %lor.rhs.i.i.i.i.i206, %if.then.i.i.i.i203
  %129 = phi i1 [ %cmp.i.i7.i.i.i.i208, %lor.rhs.i.i.i.i.i206 ], [ true, %if.then.i.i.i.i203 ]
  %call5.i.i.i.i.i.i.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc225 unwind label %lpad120

call5.i.i.i.i.i.i.i.i.i.i.noexc225:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i209
  %_M_storage.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i226, i64 32
  store ptr %add.ptr116, ptr %_M_storage.i.i.i.i.i.i.i.i.i210, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i226, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i184) #27
  %_M_node_count.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %130 = load i64, ptr %_M_node_count.i.i.i.i.i211, align 8, !tbaa !16
  %inc.i.i.i.i.i212 = add i64 %130, 1
  store i64 %inc.i.i.i.i.i212, ptr %_M_node_count.i.i.i.i.i211, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc225, %if.end12.i.i.i.i.i196
  %_M_parent.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 24
  %add.ptr.i.i.i462 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 16
  %__x.020.i.i463 = load ptr, ptr %_M_parent.i.i.i.i461, align 8, !tbaa !3
  %cmp.not21.i.i464 = icmp eq ptr %__x.020.i.i463, null
  br i1 %cmp.not21.i.i464, label %if.then.i.i502, label %while.body.i.i467

while.body.i.i467:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199, %while.body.i.i467
  %__x.022.i.i468 = phi ptr [ %__x.0.i.i473, %while.body.i.i467 ], [ %__x.020.i.i463, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199 ]
  %pn2.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %__x.022.i.i468, i64 40
  %131 = load ptr, ptr %pn2.i.i.i.i.i469, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i.i470 = icmp ult ptr %123, %131
  %cond.in.v.i.i471 = select i1 %cmp.i.i.i.i.i.i.i470, i64 16, i64 24
  %cond.in.i.i472 = getelementptr inbounds nuw i8, ptr %__x.022.i.i468, i64 %cond.in.v.i.i471
  %__x.0.i.i473 = load ptr, ptr %cond.in.i.i472, align 8, !tbaa !3
  %cmp.not.i.i474 = icmp eq ptr %__x.0.i.i473, null
  br i1 %cmp.not.i.i474, label %while.end.i.i475, label %while.body.i.i467, !llvm.loop !123

while.end.i.i475:                                 ; preds = %while.body.i.i467
  br i1 %cmp.i.i.i.i.i.i.i470, label %if.then.i.i502, label %if.end12.i.i476

if.then.i.i502:                                   ; preds = %while.end.i.i475, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199
  %__y.0.lcssa27.i.i503 = phi ptr [ %__x.022.i.i468, %while.end.i.i475 ], [ %add.ptr.i.i.i462, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i199 ]
  %_M_left.i3.i.i504 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 32
  %132 = load ptr, ptr %_M_left.i3.i.i504, align 8, !tbaa !14
  %cmp.i.i.i505 = icmp eq ptr %__y.0.lcssa27.i.i503, %132
  br i1 %cmp.i.i.i505, label %if.then.i484, label %if.else.i.i506

if.else.i.i506:                                   ; preds = %if.then.i.i502
  %call.i.i.i507 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i503) #32
  %pn.i.i.i4.i.phi.trans.insert.i508 = getelementptr inbounds nuw i8, ptr %call.i.i.i507, i64 40
  %.pre.i509 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i508, align 8, !tbaa !97
  br label %if.end12.i.i476

if.end12.i.i476:                                  ; preds = %if.else.i.i506, %while.end.i.i475
  %133 = phi ptr [ %.pre.i509, %if.else.i.i506 ], [ %131, %while.end.i.i475 ]
  %__y.0.lcssa26.i.i477 = phi ptr [ %__y.0.lcssa27.i.i503, %if.else.i.i506 ], [ %__x.022.i.i468, %while.end.i.i475 ]
  %cmp.i.i.i.i.i6.i.i479 = icmp ult ptr %133, %123
  br i1 %cmp.i.i.i.i.i6.i.i479, label %if.then.i484, label %invoke.cont121

if.then.i484:                                     ; preds = %if.end12.i.i476, %if.then.i.i502
  %retval.sroa.4.0.i.ph.i485 = phi ptr [ %__y.0.lcssa27.i.i503, %if.then.i.i502 ], [ %__y.0.lcssa26.i.i477, %if.end12.i.i476 ]
  %cmp2.i.i486 = icmp eq ptr %retval.sroa.4.0.i.ph.i485, %add.ptr.i.i.i462
  br i1 %cmp2.i.i486, label %lor.end.i.i491, label %lor.rhs.i.i488

lor.rhs.i.i488:                                   ; preds = %if.then.i484
  %pn2.i.i.i.i6.i489 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i485, i64 40
  %134 = load ptr, ptr %pn2.i.i.i.i6.i489, align 8, !tbaa !97
  %cmp.i.i.i.i.i.i7.i490 = icmp ult ptr %123, %134
  br label %lor.end.i.i491

lor.end.i.i491:                                   ; preds = %if.then.i484, %lor.rhs.i.i488
  %135 = phi i1 [ %cmp.i.i.i.i.i.i7.i490, %lor.rhs.i.i488 ], [ true, %if.then.i484 ]
  %call5.i.i.i.i.i.i.i513 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc512 unwind label %lpad120

call5.i.i.i.i.i.i.i.noexc512:                     ; preds = %lor.end.i.i491
  %_M_storage.i.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i513, i64 32
  store ptr %122, ptr %_M_storage.i.i.i.i.i.i492, align 8, !tbaa !120
  %pn.i.i.i.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i513, i64 40
  store ptr %123, ptr %pn.i.i.i.i.i.i.i.i493, align 8, !tbaa !97
  br i1 %cmp.not.i.i.i178, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i497, label %if.then.i.i.i.i.i.i.i.i.i495

if.then.i.i.i.i.i.i.i.i.i495:                     ; preds = %call5.i.i.i.i.i.i.i.noexc512
  %use_count_.i.i.i.i.i.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i496, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i497

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i497: ; preds = %if.then.i.i.i.i.i.i.i.i.i495, %call5.i.i.i.i.i.i.i.noexc512
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %call5.i.i.i.i.i.i.i513, ptr noundef nonnull %retval.sroa.4.0.i.ph.i485, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i462) #27
  %_M_node_count.i.i498 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 48
  %137 = load i64, ptr %_M_node_count.i.i498, align 8, !tbaa !16
  %inc.i.i499 = add i64 %137, 1
  store i64 %inc.i.i499, ptr %_M_node_count.i.i498, align 8, !tbaa !16
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i476, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i497
  br i1 %cmp.not.i.i.i178, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %invoke.cont121
  %use_count_.i.i.i232 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i233 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i233, label %if.then.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244

if.then.i.i.i234:                                 ; preds = %if.then.i.i231
  %vtable.i.i.i235 = load ptr, ptr %123, align 8, !tbaa !32
  %vfn.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i235, i64 16
  %139 = load ptr, ptr %vfn.i.i.i236, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i238 unwind label %terminate.lpad.i.i237

.noexc.i.i238:                                    ; preds = %if.then.i.i.i234
  %weak_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i241, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244

if.then.i.i.i.i241:                               ; preds = %.noexc.i.i238
  %vtable.i.i.i.i242 = load ptr, ptr %123, align 8, !tbaa !32
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i243, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244 unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %if.then.i.i.i.i241, %if.then.i.i.i234
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit244: ; preds = %invoke.cont121, %if.then.i.i231, %.noexc.i.i238, %if.then.i.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0600, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %115
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad120:                                          ; preds = %lor.end.i.i491, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i209
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup293

if.then137:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream138)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %exception144 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %ehcleanup166.thread

invoke.cont148:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %ehcleanup162.thread

invoke.cont152:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @__cxa_throw(ptr nonnull %exception144, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad156

lpad139:                                          ; preds = %if.then137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad141:                                          ; preds = %invoke.cont140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

ehcleanup166.thread:                              ; preds = %invoke.cont142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action171.sink.split

lpad154:                                          ; preds = %invoke.cont152
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont155
  %cleanup.isactive158.0 = phi i1 [ false, %invoke.cont157 ], [ true, %invoke.cont155 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp153, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i249 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i249, label %ehcleanup160, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad156
  %152 = load i64, ptr %151, align 8, !tbaa !116
  %add.i.i.i251 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i251) #31
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %if.then.i.i250, %lpad154
  %.pn14 = phi { ptr, i32 } [ %148, %lpad154 ], [ %149, %if.then.i.i250 ], [ %149, %lpad156 ]
  %cleanup.isactive158.3 = phi i1 [ true, %lpad154 ], [ %cleanup.isactive158.0, %if.then.i.i250 ], [ %cleanup.isactive158.0, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %153 = load ptr, ptr %ref.tmp149, align 8, !tbaa !113
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %cmp.i.i.i257 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i257, label %ehcleanup162, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %ehcleanup160
  %155 = load i64, ptr %154, align 8, !tbaa !116
  %add.i.i.i259 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i259) #31
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %if.then.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %156 = load ptr, ptr %ref.tmp145, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i265 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i265, label %ehcleanup166, label %if.then.i.i266

ehcleanup162.thread:                              ; preds = %invoke.cont148
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %159 = load ptr, ptr %ref.tmp145, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i265554 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i265554, label %cleanup.action171.sink.split, label %if.then.i.i266.thread

if.then.i.i266.thread:                            ; preds = %ehcleanup162.thread
  %161 = load i64, ptr %160, align 8, !tbaa !116
  %add.i.i.i267587 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i267587) #31
  br label %cleanup.action171.sink.split

if.then.i.i266:                                   ; preds = %ehcleanup162
  %162 = load i64, ptr %157, align 8, !tbaa !116
  %add.i.i.i267 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i267) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

ehcleanup166:                                     ; preds = %ehcleanup162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

cleanup.action171.sink.split:                     ; preds = %ehcleanup162.thread, %ehcleanup166.thread, %if.then.i.i266.thread
  %.pn14.pn.pn551.ph = phi { ptr, i32 } [ %158, %if.then.i.i266.thread ], [ %147, %ehcleanup166.thread ], [ %158, %ehcleanup162.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %cleanup.action171

cleanup.action171:                                ; preds = %cleanup.action171.sink.split, %if.then.i.i266, %ehcleanup166
  %.pn14.pn.pn551 = phi { ptr, i32 } [ %.pn14, %if.then.i.i266 ], [ %.pn14, %ehcleanup166 ], [ %.pn14.pn.pn551.ph, %cleanup.action171.sink.split ]
  call void @__cxa_free_exception(ptr %exception144) #27
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i266, %ehcleanup166, %cleanup.action171, %lpad141
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn551, %cleanup.action171 ], [ %.pn14, %ehcleanup166 ], [ %146, %lpad141 ], [ %.pn14, %if.then.i.i266 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #27
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad139
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup173 ], [ %145, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream138)
  br label %ehcleanup293

do.end177:                                        ; preds = %for.cond.cleanup
  %cmp182 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i175
  br i1 %cmp182, label %for.body194.preheader, label %do.body204

for.body194.preheader:                            ; preds = %do.end177
  %sub = sub nuw nsw i64 %sub.ptr.div.i175, %sub.ptr.div.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %163 = load double, ptr %add.ptr.i.i, align 8, !tbaa !130
  %.pre615 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  br label %for.body194

for.body194:                                      ; preds = %for.body194.preheader, %for.inc198
  %164 = phi ptr [ %168, %for.inc198 ], [ %119, %for.body194.preheader ]
  %165 = phi ptr [ %169, %for.inc198 ], [ %.pre615, %for.body194.preheader ]
  %166 = phi ptr [ %170, %for.inc198 ], [ %118, %for.body194.preheader ]
  %i190.0602 = phi i64 [ %inc, %for.inc198 ], [ 0, %for.body194.preheader ]
  %cmp.not.i = icmp eq ptr %166, %165
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body194
  store double %163, ptr %166, align 8, !tbaa !130
  %incdec.ptr.i295 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %incdec.ptr.i295, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  br label %for.inc198

if.else.i:                                        ; preds = %for.body194
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i297 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i297, label %if.then.i.i.i302, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i302:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc303 unwind label %lpad196.loopexit.split-lp

.noexc303:                                        ; preds = %if.then.i.i.i302
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i298 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i298, %sub.ptr.div.i.i.i.i
  %167 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i298, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i299 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i299)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.noexc unwind label %lpad196.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i300 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i304, i64 %sub.ptr.sub.i.i.i.i
  store double %163, ptr %add.ptr.i.i300, align 8, !tbaa !130
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i301, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i301:                             ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i304, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i301, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i300, i64 8
  %tobool.not.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i304, ptr %nominals_, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i304, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  br label %for.inc198

for.inc198:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %168 = phi ptr [ %call5.i.i.i.i.i304, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %164, %if.then.i ]
  %169 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %165, %if.then.i ]
  %170 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i295, %if.then.i ]
  %inc = add nuw i64 %i190.0602, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %do.body204.loopexit, label %for.body194, !llvm.loop !152

lpad196.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad196.loopexit.split-lp:                        ; preds = %if.then.i.i.i302
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

do.body204.loopexit:                              ; preds = %for.inc198
  %.pre616 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %.pre617 = load ptr, ptr %basket_, align 8, !tbaa !92
  %.pre629 = ptrtoint ptr %170 to i64
  %.pre630 = ptrtoint ptr %168 to i64
  %.pre631 = sub i64 %.pre629, %.pre630
  %.pre632 = ashr exact i64 %.pre631, 3
  %.pre633 = ptrtoint ptr %.pre616 to i64
  %.pre634 = ptrtoint ptr %.pre617 to i64
  %.pre635 = sub i64 %.pre633, %.pre634
  %.pre636 = ashr exact i64 %.pre635, 4
  br label %do.body204

do.body204:                                       ; preds = %do.body204.loopexit, %do.end177
  %sub.ptr.div.i314.pre-phi = phi i64 [ %sub.ptr.div.i175, %do.end177 ], [ %.pre636, %do.body204.loopexit ]
  %sub.ptr.div.i309.pre-phi = phi i64 [ %sub.ptr.div.i, %do.end177 ], [ %.pre632, %do.body204.loopexit ]
  %171 = phi ptr [ %119, %do.end177 ], [ %168, %do.body204.loopexit ]
  %172 = phi ptr [ %118, %do.end177 ], [ %170, %do.body204.loopexit ]
  %cmp209 = icmp eq i64 %sub.ptr.div.i309.pre-phi, %sub.ptr.div.i314.pre-phi
  br i1 %cmp209, label %do.end260, label %if.then210

if.then210:                                       ; preds = %do.body204
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream211)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then210
  %call1.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream211, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %173 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %174 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i321 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i322 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i323 = sub i64 %sub.ptr.lhs.cast.i321, %sub.ptr.rhs.cast.i322
  %sub.ptr.div.i324 = ashr exact i64 %sub.ptr.sub.i323, 3
  %call.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream211, i64 noundef %sub.ptr.div.i324)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont215
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i325, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont219
  %175 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %176 = load ptr, ptr %basket_, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i332 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i333 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i334 = sub i64 %sub.ptr.lhs.cast.i332, %sub.ptr.rhs.cast.i333
  %sub.ptr.div.i335 = ashr exact i64 %sub.ptr.sub.i334, 4
  %call.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i325, i64 noundef %sub.ptr.div.i335)
          to label %invoke.cont225 unwind label %lpad214

invoke.cont225:                                   ; preds = %invoke.cont221
  %exception227 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229)
          to label %invoke.cont231 unwind label %ehcleanup249.thread

invoke.cont231:                                   ; preds = %invoke.cont225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3CDOC2EddSt6vectorIdSaIdEERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaIS6_EENS4_INS_15OneFactorCopulaEEEbNS_8ScheduleEdNS_10DayCounterEddNS4_INS_18YieldTermStructureEEEmRKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233)
          to label %invoke.cont235 unwind label %ehcleanup245.thread

invoke.cont235:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream211)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont235
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @__cxa_throw(ptr nonnull %exception227, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad239

lpad212:                                          ; preds = %if.then210
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad214:                                          ; preds = %invoke.cont221, %invoke.cont219, %invoke.cont215, %invoke.cont213
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

ehcleanup249.thread:                              ; preds = %invoke.cont225
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action254.sink.split

lpad237:                                          ; preds = %invoke.cont235
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad239:                                          ; preds = %invoke.cont240, %invoke.cont238
  %cleanup.isactive241.0 = phi i1 [ false, %invoke.cont240 ], [ true, %invoke.cont238 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %ref.tmp236, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  %cmp.i.i.i338 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i338, label %ehcleanup243, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %lpad239
  %184 = load i64, ptr %183, align 8, !tbaa !116
  %add.i.i.i340 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i340) #31
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad239, %if.then.i.i339, %lpad237
  %.pn20 = phi { ptr, i32 } [ %180, %lpad237 ], [ %181, %if.then.i.i339 ], [ %181, %lpad239 ]
  %cleanup.isactive241.3 = phi i1 [ true, %lpad237 ], [ %cleanup.isactive241.0, %if.then.i.i339 ], [ %cleanup.isactive241.0, %lpad239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %185 = load ptr, ptr %ref.tmp232, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 16
  %cmp.i.i.i346 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i346, label %ehcleanup245, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %ehcleanup243
  %187 = load i64, ptr %186, align 8, !tbaa !116
  %add.i.i.i348 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i348) #31
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %if.then.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  %188 = load ptr, ptr %ref.tmp228, align 8, !tbaa !113
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i354 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i354, label %ehcleanup249, label %if.then.i.i355

ehcleanup245.thread:                              ; preds = %invoke.cont231
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  %191 = load ptr, ptr %ref.tmp228, align 8, !tbaa !113
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i354569 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i354569, label %cleanup.action254.sink.split, label %if.then.i.i355.thread

if.then.i.i355.thread:                            ; preds = %ehcleanup245.thread
  %193 = load i64, ptr %192, align 8, !tbaa !116
  %add.i.i.i356590 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %add.i.i.i356590) #31
  br label %cleanup.action254.sink.split

if.then.i.i355:                                   ; preds = %ehcleanup245
  %194 = load i64, ptr %189, align 8, !tbaa !116
  %add.i.i.i356 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i356) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br i1 %cleanup.isactive241.3, label %cleanup.action254, label %ehcleanup256

ehcleanup249:                                     ; preds = %ehcleanup245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br i1 %cleanup.isactive241.3, label %cleanup.action254, label %ehcleanup256

cleanup.action254.sink.split:                     ; preds = %ehcleanup245.thread, %ehcleanup249.thread, %if.then.i.i355.thread
  %.pn20.pn.pn566.ph = phi { ptr, i32 } [ %190, %if.then.i.i355.thread ], [ %179, %ehcleanup249.thread ], [ %190, %ehcleanup245.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %cleanup.action254

cleanup.action254:                                ; preds = %cleanup.action254.sink.split, %if.then.i.i355, %ehcleanup249
  %.pn20.pn.pn566 = phi { ptr, i32 } [ %.pn20, %if.then.i.i355 ], [ %.pn20, %ehcleanup249 ], [ %.pn20.pn.pn566.ph, %cleanup.action254.sink.split ]
  call void @__cxa_free_exception(ptr %exception227) #27
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i355, %ehcleanup249, %cleanup.action254, %lpad214
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn566, %cleanup.action254 ], [ %.pn20, %ehcleanup249 ], [ %178, %lpad214 ], [ %.pn20, %if.then.i.i355 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream211) #27
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup256, %lpad212
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup256 ], [ %177, %lpad212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream211)
  br label %ehcleanup293

do.end260:                                        ; preds = %do.body204
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double 0.000000e+00, ptr %nominal_, align 8, !tbaa !132
  %cmp265607.not = icmp eq ptr %172, %171
  br i1 %cmp265607.not, label %for.cond.cleanup266, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %do.end260
  %_M_finish.i.i367 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %lgd_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %.pre618 = load ptr, ptr %_M_finish.i.i367, align 8, !tbaa !89
  %.pre619 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  br label %for.body267

for.cond.cleanup266:                              ; preds = %invoke.cont275, %do.end260
  %195 = phi double [ 0.000000e+00, %do.end260 ], [ %add, %invoke.cont275 ]
  %196 = load double, ptr %detachment_, align 8, !tbaa !87
  %mul289 = fmul double %196, %195
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double %mul289, ptr %xMax_, align 8, !tbaa !133
  %197 = load double, ptr %attachment_, align 8, !tbaa !34
  %mul292 = fmul double %195, %197
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double %mul292, ptr %xMin_, align 8, !tbaa !134
  ret void

for.body267:                                      ; preds = %for.body267.lr.ph, %invoke.cont275
  %.pre622626 = phi ptr [ %172, %for.body267.lr.ph ], [ %.pre622627, %invoke.cont275 ]
  %.pre620623 = phi ptr [ %171, %for.body267.lr.ph ], [ %.pre620624, %invoke.cont275 ]
  %198 = phi ptr [ %171, %for.body267.lr.ph ], [ %206, %invoke.cont275 ]
  %199 = phi ptr [ %172, %for.body267.lr.ph ], [ %207, %invoke.cont275 ]
  %200 = phi ptr [ %.pre619, %for.body267.lr.ph ], [ %209, %invoke.cont275 ]
  %201 = phi ptr [ %.pre618, %for.body267.lr.ph ], [ %210, %invoke.cont275 ]
  %i261.0608 = phi i64 [ 0, %for.body267.lr.ph ], [ %inc284, %invoke.cont275 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %i261.0608
  %202 = load double, ptr %add.ptr.i, align 8, !tbaa !130
  %203 = load double, ptr %recoveryRate_, align 8, !tbaa !109
  %sub273 = fsub double 1.000000e+00, %203
  %mul = fmul double %202, %sub273
  %cmp.not.i.i368 = icmp eq ptr %201, %200
  br i1 %cmp.not.i.i368, label %if.else.i.i, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %for.body267
  store double %mul, ptr %201, align 8, !tbaa !130
  %incdec.ptr.i.i370 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %incdec.ptr.i.i370, ptr %_M_finish.i.i367, align 8, !tbaa !89
  %.pre621 = load ptr, ptr %lgds_, align 8, !tbaa !88
  br label %invoke.cont275

if.else.i.i:                                      ; preds = %for.body267
  %204 = load ptr, ptr %lgds_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i371 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i376, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i376:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc377 unwind label %lpad274.loopexit.split-lp

.noexc377:                                        ; preds = %if.then.i.i.i.i376
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %205 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i372 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %205
  %cmp.not.i.i.i.i373 = icmp ne i64 %cond.i.i.i.i372, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i373)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i372, 3
  %call5.i.i.i.i.i.i378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad274.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i374 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i378, i64 %sub.ptr.sub.i.i.i.i.i
  store double %mul, ptr %add.ptr.i.i.i374, align 8, !tbaa !130
  %cmp.i.i.i.i.i.i375 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i375, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i378, ptr align 8 %204, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i374, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  %.pre620.pre = load ptr, ptr %nominals_, align 8, !tbaa !88
  %.pre622.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre622 = phi ptr [ %.pre622.pre, %if.then.i18.i.i.i ], [ %.pre622626, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  %.pre620 = phi ptr [ %.pre620.pre, %if.then.i18.i.i.i ], [ %.pre620623, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i378, ptr %lgds_, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i367, align 8, !tbaa !89
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i378, i64 %cond.i.i.i.i372
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i369
  %.pre622627 = phi ptr [ %.pre622, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre622626, %if.then.i.i369 ]
  %.pre620624 = phi ptr [ %.pre620, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre620623, %if.then.i.i369 ]
  %206 = phi ptr [ %.pre620, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %198, %if.then.i.i369 ]
  %207 = phi ptr [ %.pre622, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %199, %if.then.i.i369 ]
  %208 = phi ptr [ %call5.i.i.i.i.i.i378, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre621, %if.then.i.i369 ]
  %209 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %200, %if.then.i.i369 ]
  %210 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i370, %if.then.i.i369 ]
  %add.ptr.i379 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %i261.0608
  %211 = load double, ptr %add.ptr.i379, align 8, !tbaa !130
  %212 = load double, ptr %nominal_, align 8, !tbaa !132
  %add = fadd double %211, %212
  store double %add, ptr %nominal_, align 8, !tbaa !132
  %add.ptr.i380 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %i261.0608
  %213 = load double, ptr %add.ptr.i380, align 8, !tbaa !130
  %214 = load double, ptr %lgd_, align 8, !tbaa !135
  %add282 = fadd double %213, %214
  store double %add282, ptr %lgd_, align 8, !tbaa !135
  %inc284 = add nuw i64 %i261.0608, 1
  %sub.ptr.lhs.cast.i363 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i364 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i365 = sub i64 %sub.ptr.lhs.cast.i363, %sub.ptr.rhs.cast.i364
  %sub.ptr.div.i366 = ashr exact i64 %sub.ptr.sub.i365, 3
  %cmp265 = icmp ult i64 %inc284, %sub.ptr.div.i366
  br i1 %cmp265, label %for.body267, label %for.cond.cleanup266, !llvm.loop !153

lpad274.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad274.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i376
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad274.loopexit, %lpad274.loopexit.split-lp, %lpad196.loopexit, %lpad196.loopexit.split-lp, %ehcleanup257, %ehcleanup174, %lpad120, %lpad101, %lpad88, %ehcleanup79, %ehcleanup33
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup33 ], [ %144, %lpad120 ], [ %.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %lpad.loopexit.split-lp592, %lpad196.loopexit.split-lp ], [ %.pn20.pn.pn.pn.pn, %ehcleanup257 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup174 ], [ %121, %lpad101 ], [ %120, %lpad88 ], [ %lpad.loopexit591, %lpad196.loopexit ], [ %lpad.loopexit, %lpad274.loopexit ], [ %lpad.loopexit.split-lp, %lpad274.loopexit.split-lp ]
  %215 = load ptr, ptr %lgds_, align 8, !tbaa !88
  %tobool.not.i.i.i382 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i382, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %ehcleanup293
  %_M_end_of_storage.i.i384 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %216 = load ptr, ptr %_M_end_of_storage.i.i384, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i385 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i386 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i387 = sub i64 %sub.ptr.lhs.cast.i.i385, %sub.ptr.rhs.cast.i.i386
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i387) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup293, %if.then.i.i.i383
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #27
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %premiumSchedule_) #27
  call void @_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copula_) #27
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basket_) #27
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %lpad3
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %31, %lpad3 ]
  %217 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %tobool.not.i.i.i389 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit395, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %ehcleanup299
  %218 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i392 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i393 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i394 = sub i64 %sub.ptr.lhs.cast.i.i392, %sub.ptr.rhs.cast.i.i393
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i394) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit395

_ZNSt6vectorIdSaIdEED2Ev.exit395:                 ; preds = %ehcleanup299, %if.then.i.i.i390
  call void @_ZN8QuantLib10InstrumentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib3CDOE, i64 8)) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit395, %lpad
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit395 ], [ %30, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont240, %invoke.cont157, %invoke.cont62, %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib3CDO9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::detail::simple_event", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 24), ptr %ref.tmp, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 88), ptr %1, align 8, !tbaa !32
  %date_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !138
  store i64 %3, ptr %date_.i, align 8, !tbaa !138
  %yieldTS_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call3, align 8, !tbaa !154
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !93

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call3, align 8, !tbaa !154
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, i16 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %1, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %7)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %call10

lpad:                                             ; preds = %cond.false.i, %invoke.cont6, %invoke.cont4, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !93

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !111
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !154
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !116
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3CDO12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(488) initializes((16, 40)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %NPV_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %valuationDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp.i, align 8, !tbaa !138
  store i64 %0, ptr %valuationDate_.i, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %1)
          to label %_ZNK8QuantLib10Instrument12setupExpiredEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNK8QuantLib10Instrument12setupExpiredEv.exit:   ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  ret void
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
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !138
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !138
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3CDO19expectedTrancheLossENS_4DateE(ptr noundef nonnull align 8 dereferenceable(488) %this, i64 %d.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca %"class.QuantLib::Date", align 8
  %defProb = alloca %"class.std::vector.16", align 8
  %op = alloca %"class.QuantLib::LossDistBucketing", align 8
  %dist = alloca %"class.QuantLib::Distribution", align 8
  store i64 %d.coerce, ptr %d, align 8
  %basket_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %basket_, align 8, !tbaa !3
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %call2, align 8, !tbaa !156
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit, !prof !93

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !156
  br label %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %4 = load i64, ptr %call4, align 8, !tbaa !158
  %cmp.i.not = icmp sgt i64 %d.coerce, %4
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %defProb)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !91
  %6 = load ptr, ptr %basket_, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  store ptr %call5.i.i.i.i2.i.i8, ptr %defProb, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i8, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %defProb, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !90
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i8, align 8, !tbaa !130
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !130
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defProb, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i45 = getelementptr inbounds nuw i8, ptr %defProb, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i45, align 8, !tbaa !89
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont17, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %op)
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %7 = load i64, ptr %nBuckets_, align 8, !tbaa !112
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %8 = load double, ptr %xMax_, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib17LossDistBucketingE, i64 16), ptr %op, align 8, !tbaa !32
  %nBuckets_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  store i64 %7, ptr %nBuckets_.i, align 8, !tbaa !159
  %maximum_.i = getelementptr inbounds nuw i8, ptr %op, i64 16
  store double %8, ptr %maximum_.i, align 8, !tbaa !162
  %epsilon_.i = getelementptr inbounds nuw i8, ptr %op, i64 24
  store double 0x3EB0C6F7A0B5ED8D, ptr %epsilon_.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %dist)
  %copula_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %copula_)
          to label %invoke.cont23 unwind label %lpad22

for.body:                                         ; preds = %for.body.preheader, %invoke.cont17
  %9 = phi ptr [ %14, %invoke.cont17 ], [ %6, %for.body.preheader ]
  %j.038 = phi i64 [ %inc, %invoke.cont17 ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %j.038
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %10 = load ptr, ptr %call14, align 8, !tbaa !156
  %cmp.not.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %invoke.cont15, !prof !93

cond.false.i15:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc17 unwind label %lpad12

.noexc17:                                         ; preds = %cond.false.i15
  %.pre.i16 = load ptr, ptr %call14, align 8, !tbaa !156
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc17, %invoke.cont13
  %11 = phi ptr [ %10, %invoke.cont13 ], [ %.pre.i16, %.noexc17 ]
  %call.i.i19 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %invoke.cont15
  %call2.i.i20 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %11, double noundef %call.i.i19, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %call.i.i.noexc
  %sub.i = fsub double 1.000000e+00, %call2.i.i20
  %12 = load ptr, ptr %defProb, align 8, !tbaa !88
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.038
  store double %sub.i, ptr %add.ptr.i21, align 8, !tbaa !130
  %inc = add nuw i64 %j.038, 1
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !91
  %14 = load ptr, ptr %basket_, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i13
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !164

lpad12:                                           ; preds = %call.i.i.noexc, %invoke.cont15, %cond.false.i15, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

invoke.cont23:                                    ; preds = %for.cond.cleanup
  %16 = load ptr, ptr %call24, align 8, !tbaa !165
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont25, !prof !93

cond.false.i23:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc25 unwind label %lpad22

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %call24, align 8, !tbaa !165
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc25, %invoke.cont23
  %17 = phi ptr [ %16, %invoke.cont23 ], [ %.pre.i24, %.noexc25 ]
  %lgds_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  invoke void @_ZNK8QuantLib15OneFactorCopula8integralINS_17LossDistBucketingEEENS_12DistributionERKT_RKSt6vectorIdSaIdEESB_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Distribution") align 8 %dist, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(24) %lgds_, ptr noundef nonnull align 8 dereferenceable(24) %defProb)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %18 = load double, ptr %xMin_, align 8, !tbaa !134
  %19 = load double, ptr %xMax_, align 8, !tbaa !133
  %call31 = invoke noundef double @_ZN8QuantLib12Distribution20trancheExpectedValueEdd(ptr noundef nonnull align 8 dereferenceable(225) %dist, double noundef %18, double noundef %19)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %dist) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %dist)
  call void @llvm.lifetime.end.p0(ptr nonnull %op)
  %20 = load ptr, ptr %defProb, align 8, !tbaa !88
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %defProb, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont30, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %defProb)
  br label %return

lpad22:                                           ; preds = %cond.false.i23, %invoke.cont25, %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %dist) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %23, %lpad29 ], [ %22, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dist)
  call void @llvm.lifetime.end.p0(ptr nonnull %op)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad12
  %.pn5 = phi { ptr, i32 } [ %15, %lpad12 ], [ %.pn, %ehcleanup ]
  %24 = load ptr, ptr %defProb, align 8, !tbaa !88
  %tobool.not.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26, label %ehcleanup35, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup34
  %_M_end_of_storage.i.i28 = getelementptr inbounds nuw i8, ptr %defProb, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i28, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i31) #31
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i27, %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %defProb)
  resume { ptr, i32 } %.pn5

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %retval.0 = phi double [ %call31, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !93

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !156
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !116
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !100
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit, !prof !93

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !100
  br label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !165
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !116
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15OneFactorCopula8integralINS_17LossDistBucketingEEENS_12DistributionERKT_RKSt6vectorIdSaIdEESB_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %probabilities) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conditional = alloca %"class.std::vector.16", align 8
  %d = alloca %"class.QuantLib::Distribution", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %vtable2 = load ptr, ptr %f, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %f)
  %conv = trunc i64 %call to i32
  %vtable4 = load ptr, ptr %f, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(32) %f)
  tail call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %call6)
  %steps_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %steps_.i, align 8, !tbaa !167
  %cmp25.not = icmp eq i64 %3, 0
  br i1 %cmp25.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %density_.i = getelementptr inbounds nuw i8, ptr %d, i64 96
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 104
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %conditional, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc32, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %conditional)
  %call10 = invoke noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.026)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  invoke void @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityERKSt6vectorIdSaIdEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %conditional, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %probabilities, double noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  %vtable12 = load ptr, ptr %f, align 8, !tbaa !32
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %4 = load ptr, ptr %vfn13, align 8
  invoke void %4(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Distribution") align 8 %d, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %conditional)
          to label %for.cond16.preheader unwind label %lpad14

for.cond16.preheader:                             ; preds = %invoke.cont11
  %5 = load i32, ptr %agg.result, align 8, !tbaa !171
  %cmp2023.not = icmp eq i32 %5, 0
  br i1 %cmp2023.not, label %for.cond.cleanup21, label %for.body22

for.cond.cleanup21:                               ; preds = %for.inc, %for.cond16.preheader
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %d) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  %6 = load ptr, ptr %conditional, align 8, !tbaa !88
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup21
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup21, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %conditional)
  %inc32 = add nuw i64 %i.026, 1
  %8 = load i64, ptr %steps_.i, align 8, !tbaa !167
  %cmp = icmp ult i64 %inc32, %8
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !177

lpad8:                                            ; preds = %invoke.cont9, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %invoke.cont24, %invoke.cont26, %for.body22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %d) #27
  br label %ehcleanup

for.body22:                                       ; preds = %for.cond16.preheader, %for.inc
  %j.024 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond16.preheader ]
  %conv23 = trunc i64 %j.024 to i32
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %d)
          to label %.noexc unwind label %lpad17.loopexit

.noexc:                                           ; preds = %for.body22
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %12 = load ptr, ptr %density_.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i64 %j.024, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont24, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %.noexc
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %j.024, i64 noundef %sub.ptr.div.i.i.i.i) #29
          to label %.noexc12 unwind label %lpad17.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i.i11
  unreachable

invoke.cont24:                                    ; preds = %.noexc
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.024
  %13 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !130
  %call27 = invoke noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.026)
          to label %invoke.cont26 unwind label %lpad17.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %mul = fmul double %13, %call27
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv23, double noundef %mul)
          to label %for.inc unwind label %lpad17.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %inc = add nuw i64 %j.024, 1
  %14 = load i32, ptr %agg.result, align 8, !tbaa !171
  %conv.i = sext i32 %14 to i64
  %cmp20 = icmp ult i64 %inc, %conv.i
  br i1 %cmp20, label %for.body22, label %for.cond.cleanup21, !llvm.loop !178

ehcleanup:                                        ; preds = %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %10, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  %15 = load ptr, ptr %conditional, align 8, !tbaa !88
  %tobool.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i13, label %ehcleanup30, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %ehcleanup
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i18) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i14, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %conditional)
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #27
  resume { ptr, i32 } %.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %entry
  ret void
}

declare noundef double @_ZN8QuantLib12Distribution20trancheExpectedValueEdd(ptr noundef nonnull align 8 dereferenceable(225), double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %average_, align 8, !tbaa !88
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !88
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %excessProbability_, align 8, !tbaa !88
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !88
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %density_, align 8, !tbaa !88
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %dx_, align 8, !tbaa !88
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %x_, align 8, !tbaa !88
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %count_, align 8, !tbaa !179
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i48) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %if.then.i.i.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3CDO19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i70 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i71 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i72 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i61 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.7", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %d = alloca %"class.QuantLib::Date", align 8
  %d0 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp50 = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp69 = alloca %"class.QuantLib::Date", align 8
  %yieldTS_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %yieldTS_, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !93

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %yieldTS_, align 8, !tbaa !111
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !154
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib3CDO19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i16 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i16, label %ehcleanup16, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %add.i.i.i18 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i18) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i23, label %ehcleanup20, label %if.then.i.i24

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23114 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i23114, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %add.i.i.i25126 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i25126) #31
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !116
  %add.i.i.i25 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i25) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i24.thread
  %.pn.pn.pn111.ph = phi { ptr, i32 } [ %15, %if.then.i.i24.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup20
  %.pn.pn.pn111 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn111.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i24, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn111, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %errorEstimate_, align 8, !tbaa !181
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0.000000e+00, ptr %NPV_, align 8, !tbaa !182
  %premiumValue_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %protectionValue_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %today)
  %call29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_)
  %20 = load ptr, ptr %call29, align 8, !tbaa !154
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !93

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call29, align 8, !tbaa !154
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %do.end, %cond.false.i
  %21 = phi ptr [ %20, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %22 = load ptr, ptr %vfn, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load i64, ptr %call31, align 8, !tbaa !138
  store i64 %23, ptr %today, align 8, !tbaa !138
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %24 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %25 = load i64, ptr %24, align 8, !tbaa !158
  %cmp.i = icmp sgt i64 %25, %23
  br i1 %cmp.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %call37 = tail call noundef double @_ZNK8QuantLib3CDO19expectedTrancheLossENS_4DateE(ptr noundef nonnull align 8 dereferenceable(488) %this, i64 %25)
  %.pre = load ptr, ptr %dates_.i, align 8, !tbaa !104
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %26 = phi ptr [ %.pre, %if.then34 ], [ %24, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %e1.0 = phi double [ %call37, %if.then34 ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  %cmp173 = icmp ugt i64 %sub.ptr.sub.i.i171, 8
  br i1 %cmp173, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end38
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %integrationStep_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %premiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i61, i64 8
  %pn.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp.i70, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %cleanup
  %.pre199 = load i64, ptr %today, align 8, !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end38
  %28 = phi i64 [ %23, %if.end38 ], [ %.pre199, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %26, %if.end38 ], [ %90, %for.cond.cleanup.loopexit ]
  %29 = load i64, ptr %.lcssa, align 8, !tbaa !158
  %cmp.i33.not = icmp slt i64 %29, %28
  br i1 %cmp.i33.not, label %if.end114, label %if.then101

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %30 = phi ptr [ %26, %for.body.lr.ph ], [ %90, %cleanup ]
  %31 = phi ptr [ %27, %for.body.lr.ph ], [ %91, %cleanup ]
  %e1.1175 = phi double [ %e1.0, %for.body.lr.ph ], [ %e1.2, %cleanup ]
  %i.0174 = phi i64 [ 1, %for.body.lr.ph ], [ %inc95, %cleanup ]
  %add.ptr.i.i = getelementptr [8 x i8], ptr %30, i64 %i.0174
  %32 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !138
  %33 = load i64, ptr %today, align 8, !tbaa !158
  %cmp.i35 = icmp slt i64 %32, %33
  br i1 %cmp.i35, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.body
  %add.ptr.i.i37 = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %d1.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i37, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d)
  call void @llvm.lifetime.start.p0(ptr nonnull %d0)
  store i64 %d1.sroa.0.0.copyload, ptr %d0, align 8, !tbaa !138
  br label %do.body48

do.body48:                                        ; preds = %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105, %if.end45
  %34 = phi i64 [ %d1.sroa.0.0.copyload, %if.end45 ], [ %89, %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105 ]
  %e1.3 = phi double [ %e1.1175, %if.end45 ], [ %call65, %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.body48
  %35 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %35, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %35, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %35, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store i32 0, ptr %36, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %36, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %36, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call.i, align 8, !tbaa !32
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !103
  store ptr null, ptr %pn.i.i, align 8, !tbaa !97
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN8QuantLib12NullCalendarC2Ev.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %37, 0
  %38 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  call void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef nonnull %call.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body.i unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %lpad5.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.i.body.i:                                    ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i) #27
  br label %lpad.body.i

lpad.i:                                           ; preds = %do.body48
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %ehcleanup24, %lpad51, %ehcleanup12.i79, %ehcleanup12.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn.pn.i, %ehcleanup12.i ], [ %.pn.pn.i80, %ehcleanup12.i79 ], [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %52, %lpad51 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.body.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %lpad.i ], [ %39, %lpad.i.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #27
  br label %common.resume

_ZN8QuantLib12NullCalendarC2Ev.exit:              ; preds = %invoke.cont.i
  %use_count_.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i8.i, align 8, !tbaa !183
  %weak_count_.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9.i, align 4, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call.i, ptr %px_.i.i.i.i, align 8, !tbaa !186
  store ptr %call.i, ptr %ref.tmp50, align 8, !tbaa !3
  store ptr %call.i.i.i, ptr %pn3.i2.i.i, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %43 = load i64, ptr %today, align 8, !tbaa !158
  %cmp.i38 = icmp sgt i64 %34, %43
  %cond = select i1 %cmp.i38, ptr %d0, ptr %today
  %call55 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull align 4 dereferenceable(8) %integrationStep_, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %_ZN8QuantLib12NullCalendarC2Ev.exit
  store i64 %call55, ptr %d, align 8, !tbaa !138
  %44 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont54, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %51 = load i64, ptr %d, align 8, !tbaa !158
  %cmp.i40 = icmp sgt i64 %51, %32
  br i1 %cmp.i40, label %if.then61, label %if.end62

if.then61:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i64 %32, ptr %d, align 8, !tbaa !138
  br label %if.end62

lpad51:                                           ; preds = %_ZN8QuantLib12NullCalendarC2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %d0)
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  br label %common.resume

if.end62:                                         ; preds = %if.then61, %_ZN8QuantLib8CalendarD2Ev.exit
  %agg.tmp63.sroa.0.0.copyload = phi i64 [ %32, %if.then61 ], [ %51, %_ZN8QuantLib8CalendarD2Ev.exit ]
  %call65 = call noundef double @_ZNK8QuantLib3CDO19expectedTrancheLossENS_4DateE(ptr noundef nonnull align 8 dereferenceable(488) %this, i64 %agg.tmp63.sroa.0.0.copyload)
  %53 = load double, ptr %xMax_, align 8, !tbaa !133
  %54 = load double, ptr %xMin_, align 8, !tbaa !134
  %sub66 = fsub double %53, %54
  %sub67 = fsub double %sub66, %call65
  %55 = load double, ptr %premiumRate_, align 8, !tbaa !107
  %mul = fmul double %55, %sub67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
  %call70 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %d0, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
  %mul71 = fmul double %mul, %call70
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_)
  %56 = load ptr, ptr %call73, align 8, !tbaa !154
  %cmp.not.i41 = icmp eq ptr %56, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit44, !prof !93

cond.false.i42:                                   ; preds = %if.end62
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i43 = load ptr, ptr %call73, align 8, !tbaa !154
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit44

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit44: ; preds = %if.end62, %cond.false.i42
  %57 = phi ptr [ %56, %if.end62 ], [ %.pre.i43, %cond.false.i42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i61)
  %vtable.i = load ptr, ptr %57, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %58 = load ptr, ptr %vfn.i, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i61, ptr noundef nonnull align 8 dereferenceable(152) %57)
  %vtable2.i = load ptr, ptr %57, align 8, !tbaa !32
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %59 = load ptr, ptr %vfn3.i, align 8
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(152) %57)
          to label %invoke.cont.i64 unwind label %lpad.i63

invoke.cont.i64:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i61, ptr noundef nonnull align 8 dereferenceable(8) %call.i62, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  %60 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i66 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i67, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit

if.then.i.i.i.i.i67:                              ; preds = %if.then.i.i.i.i65
  %vtable.i.i.i.i.i68 = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i68, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i67
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i67
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

lpad.i63:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad5.i:                                          ; preds = %invoke.cont.i64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont6.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad8.i ], [ %68, %lpad5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i63
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %67, %lpad.i63 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i61)
  br label %common.resume

_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit: ; preds = %invoke.cont10.i, %if.then.i.i.i.i65, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i61)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %57, double noundef %call11.i, i1 noundef zeroext false)
  %70 = load double, ptr %premiumValue_, align 8, !tbaa !188
  %71 = call double @llvm.fmuladd.f64(double %mul71, double %call2.i, double %70)
  store double %71, ptr %premiumValue_, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %cmp78 = fcmp olt double %call65, %e1.3
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit
  %72 = load i64, ptr %error_, align 8, !tbaa !189
  %inc = add i64 %72, 1
  store i64 %inc, ptr %error_, align 8, !tbaa !189
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit
  %sub82 = fsub double %call65, %e1.3
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_)
  %73 = load ptr, ptr %call84, align 8, !tbaa !154
  %cmp.not.i46 = icmp eq ptr %73, null
  br i1 %cmp.not.i46, label %cond.false.i47, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit49, !prof !93

cond.false.i47:                                   ; preds = %if.end81
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i48 = load ptr, ptr %call84, align 8, !tbaa !154
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit49

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit49: ; preds = %if.end81, %cond.false.i47
  %74 = phi ptr [ %73, %if.end81 ], [ %.pre.i48, %cond.false.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i70)
  %vtable.i73 = load ptr, ptr %74, align 8, !tbaa !32
  %vfn.i74 = getelementptr inbounds nuw i8, ptr %vtable.i73, i64 16
  %75 = load ptr, ptr %vfn.i74, align 8
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i70, ptr noundef nonnull align 8 dereferenceable(152) %74)
  %vtable2.i75 = load ptr, ptr %74, align 8, !tbaa !32
  %vfn3.i76 = getelementptr inbounds nuw i8, ptr %vtable2.i75, i64 40
  %76 = load ptr, ptr %vfn3.i76, align 8
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr %76(ptr noundef nonnull align 8 dereferenceable(152) %74)
          to label %invoke.cont.i81 unwind label %lpad.i78

invoke.cont.i81:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i71)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i71)
          to label %invoke.cont6.i85 unwind label %lpad5.i82

invoke.cont6.i85:                                 ; preds = %invoke.cont.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i72)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i72)
          to label %invoke.cont9.i87 unwind label %lpad8.i86

invoke.cont9.i87:                                 ; preds = %invoke.cont6.i85
  %call11.i88 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70, ptr noundef nonnull align 8 dereferenceable(8) %call.i77, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i72)
          to label %invoke.cont10.i89 unwind label %lpad8.i86

invoke.cont10.i89:                                ; preds = %invoke.cont9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i71)
  %77 = load ptr, ptr %pn.i.i.i90, align 8, !tbaa !97
  %cmp.not.i.i.i.i91 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i91, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont10.i89
  %use_count_.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i92
  %vtable.i.i.i.i.i96 = load ptr, ptr %77, align 8, !tbaa !32
  %vfn.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i96, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i97, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i.i.i99 unwind label %terminate.lpad.i.i.i.i98

.noexc.i.i.i.i99:                                 ; preds = %if.then.i.i.i.i.i95
  %weak_count_.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i102, label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105

if.then.i.i.i.i.i.i102:                           ; preds = %.noexc.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %77, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i103, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105 unwind label %terminate.lpad.i.i.i.i98

terminate.lpad.i.i.i.i98:                         ; preds = %if.then.i.i.i.i.i.i102, %if.then.i.i.i.i.i95
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

lpad.i78:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i79

lpad5.i82:                                        ; preds = %invoke.cont.i81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i83

lpad8.i86:                                        ; preds = %invoke.cont9.i87, %invoke.cont6.i85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i72)
  br label %ehcleanup.i83

ehcleanup.i83:                                    ; preds = %lpad8.i86, %lpad5.i82
  %.pn.i84 = phi { ptr, i32 } [ %86, %lpad8.i86 ], [ %85, %lpad5.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i71)
  br label %ehcleanup12.i79

ehcleanup12.i79:                                  ; preds = %ehcleanup.i83, %lpad.i78
  %.pn.pn.i80 = phi { ptr, i32 } [ %.pn.i84, %ehcleanup.i83 ], [ %84, %lpad.i78 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i70)
  br label %common.resume

_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105: ; preds = %invoke.cont10.i89, %if.then.i.i.i.i92, %.noexc.i.i.i.i99, %if.then.i.i.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i70)
  %call2.i51 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %74, double noundef %call11.i88, i1 noundef zeroext false)
  %87 = load double, ptr %protectionValue_, align 8, !tbaa !190
  %neg = fneg double %sub82
  %88 = call double @llvm.fmuladd.f64(double %neg, double %call2.i51, double %87)
  store double %88, ptr %protectionValue_, align 8, !tbaa !190
  %89 = load i64, ptr %d, align 8, !tbaa !138
  store i64 %89, ptr %d0, align 8, !tbaa !138
  %cmp.i52 = icmp slt i64 %89, %32
  br i1 %cmp.i52, label %do.body48, label %do.end90, !llvm.loop !191

do.end90:                                         ; preds = %_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %d0)
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  %.pre197 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %.pre198 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  br label %cleanup

cleanup:                                          ; preds = %for.body, %do.end90
  %90 = phi ptr [ %.pre198, %do.end90 ], [ %30, %for.body ]
  %91 = phi ptr [ %.pre197, %do.end90 ], [ %31, %for.body ]
  %e1.2 = phi double [ %call65, %do.end90 ], [ %e1.1175, %for.body ]
  %inc95 = add nuw i64 %i.0174, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc95, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !192

if.then101:                                       ; preds = %for.cond.cleanup
  %xMax_102 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %92 = load double, ptr %xMax_102, align 8, !tbaa !133
  %xMin_103 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %93 = load double, ptr %xMin_103, align 8, !tbaa !134
  %sub104 = fsub double %92, %93
  %upfrontPremiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %94 = load double, ptr %upfrontPremiumRate_, align 8, !tbaa !110
  %mul105 = fmul double %sub104, %94
  %call107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %yieldTS_)
  %95 = load ptr, ptr %call107, align 8, !tbaa !154
  %cmp.not.i53 = icmp eq ptr %95, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit56, !prof !93

cond.false.i54:                                   ; preds = %if.then101
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i55 = load ptr, ptr %call107, align 8, !tbaa !154
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit56

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit56: ; preds = %if.then101, %cond.false.i54
  %96 = phi ptr [ %95, %if.then101 ], [ %.pre.i55, %cond.false.i54 ]
  %97 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %call.i59 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %call2.i60 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %96, double noundef %call.i59, i1 noundef zeroext false)
  %mul112 = fmul double %mul105, %call2.i60
  br label %if.end114

if.end114:                                        ; preds = %for.cond.cleanup, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit56
  %.sink = phi double [ %mul112, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit56 ], [ 0.000000e+00, %for.cond.cleanup ]
  %upfrontPremiumValue_113 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store double %.sink, ptr %upfrontPremiumValue_113, align 8, !tbaa !193
  %protectionSeller_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %98 = load i8, ptr %protectionSeller_, align 8, !tbaa !101, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %98 to i1
  %.pre200 = load double, ptr %premiumValue_, align 8, !tbaa !188
  %.pre201 = load double, ptr %protectionValue_, align 8, !tbaa !190
  br i1 %loadedv, label %if.end122, label %if.then115

if.then115:                                       ; preds = %if.end114
  %mul117 = fneg double %.pre200
  store double %mul117, ptr %premiumValue_, align 8, !tbaa !188
  %upfrontPremiumValue_118 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %mul119 = fneg double %.sink
  store double %mul119, ptr %upfrontPremiumValue_118, align 8, !tbaa !193
  %mul121 = fneg double %.pre201
  store double %mul121, ptr %protectionValue_, align 8, !tbaa !190
  br label %if.end122

if.end122:                                        ; preds = %if.then115, %if.end114
  %99 = phi double [ %mul119, %if.then115 ], [ %.sink, %if.end114 ]
  %100 = phi double [ %mul121, %if.then115 ], [ %.pre201, %if.end114 ]
  %101 = phi double [ %mul117, %if.then115 ], [ %.pre200, %if.end114 ]
  %add = fadd double %101, %100
  %add126 = fadd double %add, %99
  store double %add126, ptr %NPV_, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !108
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 38)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !116
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3CDO12premiumValueEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %premiumValue_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load double, ptr %premiumValue_, align 8, !tbaa !188
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3CDO15protectionValueEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %protectionValue_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load double, ptr %protectionValue_, align 8, !tbaa !190
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib3CDO5errorEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load i64, ptr %error_, align 8, !tbaa !189
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3CDO11fairPremiumEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %premiumRate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load double, ptr %premiumRate_, align 8, !tbaa !107
  %fneg = fneg double %1
  %protectionValue_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load double, ptr %protectionValue_, align 8, !tbaa !190
  %mul = fmul double %2, %fneg
  %premiumValue_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load double, ptr %premiumValue_, align 8, !tbaa !188
  %div = fdiv double %mul, %3
  ret double %div
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !93

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !120
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
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
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
  %ref.tmp3 = alloca %"class.std::allocator.44", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.44", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !194
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1341, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %add.i.i.i1553 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !116
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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
  %19 = load ptr, ptr %engine_, align 8, !tbaa !194
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !93

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !194
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
  %23 = load ptr, ptr %engine_, align 8, !tbaa !194
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !93

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !194
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
  %27 = load ptr, ptr %engine_, align 8, !tbaa !194
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !93

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !194
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !194
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !93

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !194
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
  %ref.tmp2 = alloca %"class.std::allocator.44", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.44", align 1
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
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %ehcleanup15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %ehcleanup19, label %if.then.i.i18

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1730, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %add.i.i.i1942 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #31
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !116
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #31
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
  %19 = load double, ptr %value, align 8, !tbaa !195
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !182
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !197
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !181
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %valuationDate, align 8, !tbaa !138
  store i64 %21, ptr %valuationDate_, align 8, !tbaa !138
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib3CDOD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib3CDOD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull @_ZTTN8QuantLib3CDOE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !120
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !93

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !120
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 512
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
define linkonce_odr void @_ZN8QuantLib3CDOD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib3CDOD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 600) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib3CDOD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib3CDOD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib3CDOD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib3CDOD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(488) %2, i64 noundef 600) #31
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !199
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !198
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !201

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !202

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !203

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
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !204

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !97
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !206
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !208

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6detail12simple_event4dateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %date_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %date_, align 8, !tbaa !138
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib6detail12simple_eventD0Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #31
  ret void
}

declare noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !32
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !32
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !137
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !139
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !209

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !32
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %delete.notnull
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !186
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !32
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

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
  store ptr %0, ptr %__roan, align 8, !tbaa !210
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !212
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !213
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !212
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !199
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !214

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !198
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !215

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !216
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !210
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !216
  %1 = load ptr, ptr %this, align 8, !tbaa !210
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
  %0 = load i32, ptr %__x, align 8, !tbaa !217
  store i32 %0, ptr %call2.i, align 8, !tbaa !217
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !213
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !198
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !198
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !199
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !217
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !217
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !199
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !213
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !198
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !198
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !199
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !218

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
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !212
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !213
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !212
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !198
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !198
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !219

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !199
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !199
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !210
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !206
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !216
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !216
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
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
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !137
  %1 = load ptr, ptr %__args, align 8, !tbaa !113
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !138
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !113
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !138
  store i64 %3, ptr %0, align 8, !tbaa !116
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %5, ptr %4, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !138
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !139
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !113
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !206
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
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !113
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !116
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #31
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #31
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
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !206
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib3CDOD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %lgds_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %5 = load ptr, ptr %lgds_, align 8, !tbaa !88
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load ptr, ptr %pn.i.i2, align 8, !tbaa !97
  %cmp.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i8 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i11 unwind label %terminate.lpad.i.i.i10

.noexc.i.i.i11:                                   ; preds = %if.then.i.i.i.i7
  %weak_count_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i14:                              ; preds = %.noexc.i.i.i11
  %vtable.i.i.i.i.i15 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i11, %if.then.i.i.i.i.i14
  %premiumSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %21 = load ptr, ptr %isRegular_.i, align 8, !tbaa !140
  %tobool.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %22, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #31
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i18, %_ZN8QuantLib10DayCounterD2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %23 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i3.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i19, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %25 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i22 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i21
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %32 = load i8, ptr %premiumSchedule_, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %32 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %premiumSchedule_, align 8, !tbaa !102
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %pn.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %33 = load ptr, ptr %pn.i.i24, align 8, !tbaa !97
  %cmp.not.i.i.i25 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i33 unwind label %terminate.lpad.i.i.i32

.noexc.i.i.i33:                                   ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit

if.then.i.i.i.i.i36:                              ; preds = %.noexc.i.i.i33
  %vtable.i.i.i.i.i37 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i.i36, %if.then.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit: ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i26, %.noexc.i.i.i33, %if.then.i.i.i.i.i36
  %basket_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %40 = load ptr, ptr %basket_, align 8, !tbaa !92
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !91
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i ], [ %40, %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %42 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !142

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %basket_, align 8, !tbaa !92
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %50 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i45) #31
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i41
  %nominals_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %51 = load ptr, ptr %nominals_, align 8, !tbaa !88
  %tobool.not.i.i.i47 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %52 = load ptr, ptr %_M_end_of_storage.i.i49, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i52) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EED2Ev.exit, %if.then.i.i.i48
  %53 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %this, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %56 = load ptr, ptr %55, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %56, ptr %add.ptr.i, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %58 = load ptr, ptr %57, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %58, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %59 = load ptr, ptr %pn.i.i54, align 8, !tbaa !97
  %cmp.not.i.i.i55 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit53
  %use_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i63 unwind label %terminate.lpad.i.i.i62

.noexc.i.i.i63:                                   ; preds = %if.then.i.i.i.i59
  %weak_count_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i65 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i65, label %if.then.i.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i66:                              ; preds = %.noexc.i.i.i63
  %vtable.i.i.i.i.i67 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i67, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i62

terminate.lpad.i.i.i62:                           ; preds = %if.then.i.i.i.i.i66, %if.then.i.i.i.i59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i66, %.noexc.i.i.i63, %if.then.i.i.i56, %_ZNSt6vectorIdSaIdEED2Ev.exit53
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %66)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef, double noundef) unnamed_addr #5

declare void @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityERKSt6vectorIdSaIdEEd(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.44", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.44", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !167
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula1mEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %ehcleanup15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %add.i.i.i11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i11) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i16, label %ehcleanup19, label %if.then.i.i17

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1634 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1634, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %add.i.i.i1846 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1846) #31
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !116
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i17.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %13, %if.then.i.i17.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup19
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i17, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load double, ptr %min_, align 8, !tbaa !220
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load double, ptr %max_.i, align 8, !tbaa !221
  %sub.i = fsub double %19, %18
  %conv.i = uitofp i64 %0 to double
  %div.i = fdiv double %sub.i, %conv.i
  %conv = uitofp i64 %i to double
  %20 = tail call double @llvm.fmuladd.f64(double %div.i, double %conv, double %18)
  %div = fmul double %div.i, 5.000000e-01
  %add = fadd double %20, %div
  ret double %add

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.44", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.44", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !167
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula9densitydmEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %ehcleanup15, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %ehcleanup19, label %if.then.i.i16

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %add.i.i.i1739 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1739) #31
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !116
  %add.i.i.i17 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %13, %if.then.i.i16.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call25 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %call25)
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load double, ptr %max_.i, align 8, !tbaa !221
  %min_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load double, ptr %min_.i, align 8, !tbaa !220
  %sub.i = fsub double %19, %20
  %21 = load i64, ptr %steps_, align 8, !tbaa !167
  %conv.i = uitofp i64 %21 to double
  %div.i = fdiv double %sub.i, %conv.i
  %mul = fmul double %call26, %div.i
  ret double %mul

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
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
!34 = !{!35, !37, i64 104}
!35 = !{!"_ZTSN8QuantLib3CDOE", !36, i64 0, !37, i64 104, !37, i64 112, !46, i64 120, !50, i64 144, !54, i64 168, !24, i64 184, !56, i64 192, !37, i64 328, !81, i64 336, !37, i64 352, !37, i64 360, !83, i64 368, !12, i64 384, !85, i64 392, !46, i64 400, !37, i64 424, !37, i64 432, !37, i64 440, !37, i64 448, !12, i64 456, !37, i64 464, !37, i64 472, !37, i64 480}
!36 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !37, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !44, i64 88}
!37 = !{!"double", !5, i64 0}
!38 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !9, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !45, i64 8}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!"_ZTSSt6vectorIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!"_ZTSN8QuantLib6HandleINS_15OneFactorCopulaEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEE", !4, i64 0, !45, i64 8}
!56 = !{!"_ZTSN8QuantLib8ScheduleE", !57, i64 0, !60, i64 16, !62, i64 32, !63, i64 36, !65, i64 44, !68, i64 52, !38, i64 56, !38, i64 64, !70, i64 72, !74, i64 96}
!57 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !59, i64 4}
!59 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!60 = !{!"_ZTSN8QuantLib8CalendarE", !61, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !45, i64 8}
!62 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!63 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !64, i64 0}
!64 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !62, i64 4}
!65 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !67, i64 4}
!67 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!68 = !{!"_ZTSN5boost8optionalIbEE", !69, i64 0}
!69 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!70 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!"_ZTSSt6vectorIbSaIbEE", !75, i64 0}
!75 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !76, i64 0}
!76 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !78, i64 0, !78, i64 16, !4, i64 32}
!78 = !{!"_ZTSSt13_Bit_iterator", !79, i64 0}
!79 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !80, i64 8}
!80 = !{!"int", !5, i64 0}
!81 = !{!"_ZTSN8QuantLib10DayCounterE", !82, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !45, i64 8}
!83 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !84, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !45, i64 8}
!85 = !{!"_ZTSN8QuantLib6PeriodE", !80, i64 0, !86, i64 4}
!86 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!87 = !{!35, !37, i64 112}
!88 = !{!49, !4, i64 0}
!89 = !{!49, !4, i64 8}
!90 = !{!49, !4, i64 16}
!91 = !{!53, !4, i64 8}
!92 = !{!53, !4, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!53, !4, i64 16}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEE", !4, i64 0, !45, i64 8}
!97 = !{!45, !4, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!55, !4, i64 0}
!101 = !{!35, !24, i64 184}
!102 = !{!58, !24, i64 0}
!103 = !{!61, !4, i64 0}
!104 = !{!73, !4, i64 0}
!105 = !{!73, !4, i64 8}
!106 = !{!73, !4, i64 16}
!107 = !{!35, !37, i64 328}
!108 = !{!82, !4, i64 0}
!109 = !{!35, !37, i64 352}
!110 = !{!35, !37, i64 360}
!111 = !{!84, !4, i64 0}
!112 = !{!35, !12, i64 384}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !12, i64 8, !5, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !45, i64 8}
!122 = distinct !{!122, !99}
!123 = distinct !{!123, !99}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!130 = !{!37, !37, i64 0}
!131 = distinct !{!131, !99}
!132 = !{!35, !37, i64 424}
!133 = !{!35, !37, i64 440}
!134 = !{!35, !37, i64 448}
!135 = !{!35, !37, i64 432}
!136 = distinct !{!136, !99}
!137 = !{!115, !4, i64 0}
!138 = !{!12, !12, i64 0}
!139 = !{!114, !12, i64 8}
!140 = !{!79, !4, i64 0}
!141 = !{!77, !4, i64 32}
!142 = distinct !{!142, !99}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!152 = distinct !{!152, !99}
!153 = distinct !{!153, !99}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !45, i64 8}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEE", !4, i64 0, !45, i64 8}
!158 = !{!38, !12, i64 0}
!159 = !{!160, !12, i64 8}
!160 = !{!"_ZTSN8QuantLib17LossDistBucketingE", !161, i64 0, !12, i64 8, !37, i64 16, !37, i64 24}
!161 = !{!"_ZTSN8QuantLib8LossDistE"}
!162 = !{!160, !37, i64 16}
!163 = !{!160, !37, i64 24}
!164 = distinct !{!164, !99}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEE", !4, i64 0, !45, i64 8}
!167 = !{!168, !12, i64 40}
!168 = !{!"_ZTSN8QuantLib15OneFactorCopulaE", !29, i64 0, !169, i64 16, !37, i64 32, !12, i64 40, !37, i64 48, !46, i64 56, !46, i64 80}
!169 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !170, i64 0}
!170 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !45, i64 8}
!171 = !{!172, !80, i64 0}
!172 = !{!"_ZTSN8QuantLib12DistributionE", !80, i64 0, !37, i64 8, !37, i64 16, !173, i64 24, !46, i64 48, !46, i64 72, !46, i64 96, !46, i64 120, !46, i64 144, !46, i64 168, !46, i64 192, !80, i64 216, !80, i64 220, !24, i64 224}
!173 = !{!"_ZTSSt6vectorIiSaIiEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!177 = distinct !{!177, !99}
!178 = distinct !{!178, !99}
!179 = !{!176, !4, i64 0}
!180 = !{!176, !4, i64 16}
!181 = !{!36, !37, i64 24}
!182 = !{!36, !37, i64 16}
!183 = !{!184, !80, i64 8}
!184 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !80, i64 8, !80, i64 12}
!185 = !{!184, !80, i64 12}
!186 = !{!187, !4, i64 16}
!187 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !184, i64 0, !4, i64 16}
!188 = !{!35, !37, i64 464}
!189 = !{!35, !12, i64 456}
!190 = !{!35, !37, i64 472}
!191 = distinct !{!191, !99}
!192 = distinct !{!192, !99}
!193 = !{!35, !37, i64 480}
!194 = !{!44, !4, i64 0}
!195 = !{!196, !37, i64 8}
!196 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 32}
!197 = !{!196, !37, i64 16}
!198 = !{!10, !4, i64 24}
!199 = !{!10, !4, i64 16}
!200 = distinct !{!200, !99}
!201 = distinct !{!201, !99}
!202 = distinct !{!202, !99}
!203 = distinct !{!203, !99}
!204 = distinct !{!204, !99}
!205 = distinct !{!205, !99}
!206 = !{!207, !4, i64 0}
!207 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!208 = distinct !{!208, !99}
!209 = distinct !{!209, !99}
!210 = !{!211, !4, i64 0}
!211 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!212 = !{!211, !4, i64 8}
!213 = !{!10, !4, i64 8}
!214 = distinct !{!214, !99}
!215 = distinct !{!215, !99}
!216 = !{!211, !4, i64 16}
!217 = !{!10, !11, i64 0}
!218 = distinct !{!218, !99}
!219 = distinct !{!219, !99}
!220 = !{!168, !37, i64 48}
!221 = !{!168, !37, i64 32}
