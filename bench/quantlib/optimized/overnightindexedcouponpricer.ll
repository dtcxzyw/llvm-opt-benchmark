; ModuleID = 'bench/quantlib/original/overnightindexedcouponpricer.ll'
source_filename = "bench/quantlib/original/overnightindexedcouponpricer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::IndexManager" = type { %"class.std::map.53" }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.59" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev = comdat any

$_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev = comdat any

$_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12swapletPriceEv = comdat any

$_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11capletPriceEd = comdat any

$_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10capletRateEd = comdat any

$_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer13floorletPriceEd = comdat any

$_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12floorletRateEd = comdat any

$_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev = comdat any

$_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev = comdat any

$_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev = comdat any

$_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12swapletPriceEv = comdat any

$_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11capletPriceEd = comdat any

$_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer10capletRateEd = comdat any

$_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer13floorletPriceEd = comdat any

$_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12floorletRateEd = comdat any

$_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib12IndexManagerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib5IndexE = comdat any

$_ZTIN8QuantLib5IndexE = comdat any

$_ZTSN8QuantLib17InterestRateIndexE = comdat any

$_ZTIN8QuantLib17InterestRateIndexE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTIN8QuantLib22OvernightIndexedCouponE = external constant ptr
@.str.7 = private unnamed_addr constant [18 x i8] c"wrong coupon type\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/overnightindexedcouponpricer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib39CompoundingOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [103 x i8] c"virtual void QuantLib::CompoundingOvernightIndexedCouponPricer::initialize(const FloatingRateCoupon &)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Missing \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" fixing for \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE = private unnamed_addr constant [88 x i8] c"Rate QuantLib::CompoundingOvernightIndexedCouponPricer::averageRate(const Date &) const\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"null term structure set to this instance of \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [110 x i8] c"virtual void QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::initialize(const FloatingRateCoupon &)\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv = private unnamed_addr constant [91 x i8] c"virtual Rate QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::swapletRate() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib5IndexE = linkonce_odr constant [18 x i8] c"N8QuantLib5IndexE\00", comdat, align 1
@_ZTIN8QuantLib5IndexE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5IndexE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17InterestRateIndexE = linkonce_odr constant [31 x i8] c"N8QuantLib17InterestRateIndexE\00", comdat, align 1
@_ZTIN8QuantLib17InterestRateIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterestRateIndexE, ptr @_ZTIN8QuantLib5IndexE }, comdat, align 8
@_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, ptr @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev, ptr @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12swapletPriceEv, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11capletPriceEd, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10capletRateEd, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer13floorletPriceEd, ptr @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12floorletRateEd, ptr @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, ptr @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, ptr @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev] }, align 8
@_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTSN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = constant [60 x i8] c"N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE\00", align 1
@_ZTIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, align 8
@_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 72 to ptr), ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE, ptr @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev, ptr @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12swapletPriceEv, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11swapletRateEv, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11capletPriceEd, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer10capletRateEd, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer13floorletPriceEd, ptr @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12floorletRateEd, ptr @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE, ptr @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE, ptr @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev] }, align 8
@_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib39CompoundingOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib39CompoundingOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib39CompoundingOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib39CompoundingOvernightIndexedCouponPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 72 to ptr), ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib39CompoundingOvernightIndexedCouponPricerE = constant [53 x i8] c"N8QuantLib39CompoundingOvernightIndexedCouponPricerE\00", align 1
@_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib39CompoundingOvernightIndexedCouponPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"swapletPrice not available\00", align 1
@.str.33 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/overnightindexedcouponpricer.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12swapletPriceEv = private unnamed_addr constant [92 x i8] c"virtual Real QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::swapletPrice() const\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"capletPrice not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11capletPriceEd = private unnamed_addr constant [95 x i8] c"virtual Real QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::capletPrice(Rate) const\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"capletRate not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10capletRateEd = private unnamed_addr constant [94 x i8] c"virtual Rate QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::capletRate(Rate) const\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"floorletPrice not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer13floorletPriceEd = private unnamed_addr constant [97 x i8] c"virtual Real QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::floorletPrice(Rate) const\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"floorletRate not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12floorletRateEd = private unnamed_addr constant [96 x i8] c"virtual Rate QuantLib::ArithmeticAveragedOvernightIndexedCouponPricer::floorletRate(Rate) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12swapletPriceEv = private unnamed_addr constant [85 x i8] c"virtual Real QuantLib::CompoundingOvernightIndexedCouponPricer::swapletPrice() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11capletPriceEd = private unnamed_addr constant [88 x i8] c"virtual Real QuantLib::CompoundingOvernightIndexedCouponPricer::capletPrice(Rate) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer10capletRateEd = private unnamed_addr constant [87 x i8] c"virtual Rate QuantLib::CompoundingOvernightIndexedCouponPricer::capletRate(Rate) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer13floorletPriceEd = private unnamed_addr constant [90 x i8] c"virtual Real QuantLib::CompoundingOvernightIndexedCouponPricer::floorletPrice(Rate) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12floorletRateEd = private unnamed_addr constant [89 x i8] c"virtual Rate QuantLib::CompoundingOvernightIndexedCouponPricer::floorletRate(Rate) const\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::IndexManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.42 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTIN8QuantLib14OvernightIndexE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndex>::operator->() const [T = QuantLib::OvernightIndex]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib22OvernightIndexedCouponE, i64 0) #28
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %coupon_, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib39CompoundingOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11swapletRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call2 = tail call noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i340 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10.i341 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i296 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10.i297 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i256 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %index = alloca %"class.boost::shared_ptr.51", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.6", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp111 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp151 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp154 = alloca %"class.QuantLib::Date", align 8
  %curve = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream184 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::allocator.6", align 1
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::allocator.6", align 1
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup349, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %lpad.val355.merged, %ehcleanup349 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !42
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !42
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %index)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %index_.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = load ptr, ptr %index_.i, align 8, !tbaa !47, !noalias !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cond.false.i, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %9 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8QuantLib17InterestRateIndexE, ptr nonnull @_ZTIN8QuantLib14OvernightIndexE, i64 0) #28, !noalias !44
  %tobool.not.i70 = icmp eq ptr %9, null
  br i1 %tobool.not.i70, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %9, ptr %index, align 8, !tbaa !49, !alias.scope !44
  %pn.i.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !44
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !44
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !44
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i:                                     ; preds = %dynamic_cast.end3.i, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false), !alias.scope !44
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i
  %12 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i71 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i71, label %init.check.i72, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i72:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i73 = icmp eq i32 %13, 0
  br i1 %tobool.not.i73, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i74

init.i74:                                         ; preds = %init.check.i72
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib12IndexManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %init.check.i72, %init.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %cond.false.i75, label %invoke.cont7, !prof !51

cond.false.i75:                                   ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.false.i75, %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %vtable = load ptr, ptr %15, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %15)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %fixingDates_.i = getelementptr inbounds nuw i8, ptr %20, i64 224
  %valueDates_.i = getelementptr inbounds nuw i8, ptr %20, i64 176
  %interestDates_.i = getelementptr inbounds nuw i8, ptr %20, i64 200
  %dt_.i = getelementptr inbounds nuw i8, ptr %20, i64 280
  %applyObservationShift_.i = getelementptr inbounds nuw i8, ptr %20, i64 312
  %21 = load i8, ptr %applyObservationShift_.i, align 8, !tbaa !52, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %21 to i1
  %call24.val = load ptr, ptr %interestDates_.i, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %20, i64 208
  %call24.val69 = load ptr, ptr %22, align 8, !tbaa !3
  %date.val = load i64, ptr %date, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call24.val69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call24.val to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp7.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i, label %while.body.i.i.i, label %invoke.cont34

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i.i.i
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %call24.val, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.08.i.i.i, i64 %shr.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i5.i.i.i = icmp slt i64 %23, %date.val
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %24 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.09.i.i.i, %24
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.08.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i77 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i77, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i, !llvm.loop !73

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i78 = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i78, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i.i.i.i
  %or.cond.i = and i1 %cmp.i, %loadedv.i
  %sub.i = sext i1 %or.cond.i to i64
  %cond.i = add nsw i64 %sub.ptr.div.i.i, %sub.i
  %cmp502.not = icmp eq i64 %cond.i, 0
  br i1 %cmp502.not, label %if.end172, label %land.end.lr.ph

land.end.lr.ph:                                   ; preds = %invoke.cont34
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 8
  br label %land.end

land.end:                                         ; preds = %land.end.lr.ph, %cond.end
  %compoundFactor.0504 = phi double [ 1.000000e+00, %land.end.lr.ph ], [ %mul, %cond.end ]
  %i.0503 = phi i64 [ 0, %land.end.lr.ph ], [ %add, %cond.end ]
  %25 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.0503
  %26 = load i64, ptr %add.ptr.i, align 8, !tbaa !42
  %cmp.i79 = icmp slt i64 %26, %retval.sroa.0.0.i
  br i1 %cmp.i79, label %while.body, label %land.lhs.true

while.body:                                       ; preds = %land.end
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %27, %while.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %28 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp slt i64 %28, %26
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %29 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i81 = icmp slt i64 %26, %29
  br i1 %cmp.i.i.i.i.i81, label %if.then, label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %30 = load double, ptr %second.i, align 8, !tbaa !77
  %cmp48 = fcmp oeq double %30, 0x47EFFFFFE0000000
  br i1 %cmp48, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %while.body, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i, %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %31 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i84 = icmp eq ptr %31, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont57, !prof !51

cond.false.i85:                                   ; preds = %invoke.cont53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %cond.false.i85, %invoke.cont53
  %vtable59 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 16
  %32 = load ptr, ptr %vfn60, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(240) %31)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %33 = load ptr, ptr %ref.tmp55, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %34 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %33, i64 noundef %34)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i89, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %35 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i94 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0503
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i89, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i94)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont65
  %36 = load ptr, ptr %ref.tmp55, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i95 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont68
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i97 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %invoke.cont68, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup92.thread

invoke.cont75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup88.thread

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad83

lpad6:                                            ; preds = %cond.false.i75, %invoke.cont7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i103 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i103, label %ehcleanup, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad10
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %add.i.i.i105 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i105) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i104, %lpad6
  %.pn = phi { ptr, i32 } [ %39, %lpad6 ], [ %40, %if.then.i.i104 ], [ %40, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup349

lpad50:                                           ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad52:                                           ; preds = %invoke.cont51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad56:                                           ; preds = %cond.false.i85, %invoke.cont57
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont65
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp55, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i111 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i111, label %ehcleanup71, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad62
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i113 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i113) #31
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad62, %if.then.i.i112, %lpad56
  %.pn59 = phi { ptr, i32 } [ %46, %lpad56 ], [ %47, %if.then.i.i112 ], [ %47, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup96

ehcleanup92.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad81:                                           ; preds = %invoke.cont79
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp80, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i119 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i119, label %ehcleanup86, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad83
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i121 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i121) #31
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %if.then.i.i120, %lpad81
  %cleanup.isactive.3 = phi i1 [ true, %lpad81 ], [ %cleanup.isactive.0, %if.then.i.i120 ], [ %cleanup.isactive.0, %lpad83 ]
  %.pn61 = phi { ptr, i32 } [ %52, %lpad81 ], [ %53, %if.then.i.i120 ], [ %53, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %57 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i127 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i127, label %ehcleanup88, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup86
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i129 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i129) #31
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %60 = load ptr, ptr %ref.tmp72, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i135 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i135, label %ehcleanup92, label %if.then.i.i136

ehcleanup88.thread:                               ; preds = %invoke.cont75
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %63 = load ptr, ptr %ref.tmp72, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i135453 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i135453, label %cleanup.action.sink.split, label %if.then.i.i136.thread

if.then.i.i136.thread:                            ; preds = %ehcleanup88.thread
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i137482 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i137482) #31
  br label %cleanup.action.sink.split

if.then.i.i136:                                   ; preds = %ehcleanup88
  %66 = load i64, ptr %61, align 8, !tbaa !33
  %add.i.i.i137 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i137) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup96

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup96

cleanup.action.sink.split:                        ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i136.thread
  %.pn61.pn.pn450.ph = phi { ptr, i32 } [ %62, %if.then.i.i136.thread ], [ %51, %ehcleanup92.thread ], [ %62, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i136, %ehcleanup92
  %.pn61.pn.pn450 = phi { ptr, i32 } [ %.pn61, %if.then.i.i136 ], [ %.pn61, %ehcleanup92 ], [ %.pn61.pn.pn450.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i136, %ehcleanup92, %cleanup.action, %ehcleanup71, %lpad52
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn450, %cleanup.action ], [ %.pn61, %ehcleanup92 ], [ %.pn59, %ehcleanup71 ], [ %45, %lpad52 ], [ %.pn61, %if.then.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad50
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup96 ], [ %44, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup349

do.end:                                           ; preds = %invoke.cont46
  %add = add nuw i64 %i.0503, 1
  %67 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %add.ptr.i143 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %add
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  %68 = load i64, ptr %date, align 8, !tbaa !42
  %69 = load i64, ptr %add.ptr.i143, align 8, !tbaa !42
  %cmp.i144.not = icmp slt i64 %68, %69
  br i1 %cmp.i144.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.end
  %70 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i145 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %i.0503
  %71 = load double, ptr %add.ptr.i145, align 8, !tbaa !80
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %72 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i146 = icmp eq ptr %72, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont103, !prof !51

cond.false.i147:                                  ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc149 unwind label %lpad99

.noexc149:                                        ; preds = %cond.false.i147
  %.pre528 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc149, %cond.false
  %73 = phi ptr [ %.pre528, %.noexc149 ], [ %67, %cond.false ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %72, i64 176
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %i.0503
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont103
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i151, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %cond.end unwind label %lpad112

cond.end:                                         ; preds = %invoke.cont113, %cond.true
  %cond = phi double [ %71, %cond.true ], [ %call115, %invoke.cont113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %74 = call double @llvm.fmuladd.f64(double %30, double %cond, double 1.000000e+00)
  %mul = fmul double %compoundFactor.0504, %74
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %if.end326, label %land.end, !llvm.loop !81

lpad99:                                           ; preds = %cond.false.i147
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad109:                                          ; preds = %invoke.cont103
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont110
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad112, %lpad109
  %.pn56 = phi { ptr, i32 } [ %77, %lpad112 ], [ %76, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup349

land.lhs.true:                                    ; preds = %land.end
  %cmp.i153 = icmp eq i64 %26, %retval.sroa.0.0.i
  br i1 %cmp.i153, label %if.then124, label %if.end172

if.then124:                                       ; preds = %land.lhs.true
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not5.i.i.i.i157 = icmp eq ptr %78, null
  br i1 %cmp.not5.i.i.i.i157, label %if.end172, label %while.body.i.i.i.i159

while.body.i.i.i.i159:                            ; preds = %if.then124, %while.body.i.i.i.i159
  %__x.addr.07.i.i.i.i160 = phi ptr [ %__x.addr.1.i.i.i.i167, %while.body.i.i.i.i159 ], [ %78, %if.then124 ]
  %__y.addr.06.i.i.i.i161 = phi ptr [ %__y.addr.1.i.i.i.i164, %while.body.i.i.i.i159 ], [ %add.ptr.i.i.i.i, %if.then124 ]
  %_M_storage.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i160, i64 32
  %79 = load i64, ptr %_M_storage.i.i.i.i.i.i162, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i163 = icmp slt i64 %79, %retval.sroa.0.0.i
  %__y.addr.1.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i163, ptr %__y.addr.06.i.i.i.i161, ptr %__x.addr.07.i.i.i.i160
  %__x.addr.1.in.v.i.i.i.i165 = select i1 %cmp.i.i.i.i.i.i163, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i160, i64 %__x.addr.1.in.v.i.i.i.i165
  %__x.addr.1.i.i.i.i167 = load ptr, ptr %__x.addr.1.in.i.i.i.i166, align 8, !tbaa !3
  %cmp.not.i.i.i.i168 = icmp eq ptr %__x.addr.1.i.i.i.i167, null
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169, label %while.body.i.i.i.i159, !llvm.loop !76

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169: ; preds = %while.body.i.i.i.i159
  %cmp.i.i.i.i170 = icmp eq ptr %__y.addr.1.i.i.i.i164, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i170, label %if.end172, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169
  %_M_storage.i.i.i3.i.i.i172 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i164, i64 32
  %80 = load i64, ptr %_M_storage.i.i.i3.i.i.i172, align 8, !tbaa !42
  %cmp.i.i.i.i.i173 = icmp slt i64 %retval.sroa.0.0.i, %80
  br i1 %cmp.i.i.i.i.i173, label %if.end172, label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171
  %second.i175 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i164, i64 40
  %81 = load double, ptr %second.i175, align 8, !tbaa !77
  %cmp134 = fcmp une double %81, 0x47EFFFFFE0000000
  br i1 %cmp134, label %if.then136, label %if.end172

if.then136:                                       ; preds = %invoke.cont132
  %add138 = add nuw i64 %i.0503, 1
  %82 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %add.ptr.i178 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %add138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  %83 = load i64, ptr %date, align 8, !tbaa !42
  %84 = load i64, ptr %add.ptr.i178, align 8, !tbaa !42
  %cmp.i179.not = icmp slt i64 %83, %84
  br i1 %cmp.i179.not, label %cond.false145, label %cond.true143

cond.true143:                                     ; preds = %if.then136
  %85 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i180 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %i.0503
  %86 = load double, ptr %add.ptr.i180, align 8, !tbaa !80
  br label %cond.end159

cond.false145:                                    ; preds = %if.then136
  %87 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i181 = icmp eq ptr %87, null
  br i1 %cmp.not.i181, label %cond.false.i182, label %invoke.cont146, !prof !51

cond.false.i182:                                  ; preds = %cond.false145
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc184 unwind label %lpad140

.noexc184:                                        ; preds = %cond.false.i182
  %.pre = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc184, %cond.false145
  %88 = phi ptr [ %.pre, %.noexc184 ], [ %82, %cond.false145 ]
  %dayCounter_.i186 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %add.ptr.i187 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %i.0503
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont146
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i186, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i187, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %cond.end159 unwind label %lpad155

cond.end159:                                      ; preds = %invoke.cont156, %cond.true143
  %cond160 = phi double [ %86, %cond.true143 ], [ %call158, %invoke.cont156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %89 = call double @llvm.fmuladd.f64(double %81, double %cond160, double 1.000000e+00)
  %mul164 = fmul double %compoundFactor.0504, %89
  br label %if.end172

lpad140:                                          ; preds = %cond.false.i182
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup168

lpad152:                                          ; preds = %invoke.cont146
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup162

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont153
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad155, %lpad152
  %.pn39 = phi { ptr, i32 } [ %92, %lpad155 ], [ %91, %lpad152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad140, %ehcleanup162
  %.pn39.pn.pn = phi { ptr, i32 } [ %90, %lpad140 ], [ %.pn39, %ehcleanup162 ]
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn39.pn.pn, 1
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #28
  %matches = icmp eq i32 %ehselector.slot.13, %93
  br i1 %matches, label %catch, label %ehcleanup349

catch:                                            ; preds = %ehcleanup168
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn39.pn.pn, 0
  %94 = call ptr @__cxa_begin_catch(ptr %exn.slot.13) #28
  invoke void @__cxa_end_catch()
          to label %if.end172 unwind label %lpad169

lpad169:                                          ; preds = %catch
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end172:                                        ; preds = %invoke.cont34, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169, %if.then124, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171, %catch, %cond.end159, %invoke.cont132, %land.lhs.true
  %i.1 = phi i64 [ %add138, %cond.end159 ], [ %i.0503, %catch ], [ %i.0503, %invoke.cont132 ], [ %i.0503, %land.lhs.true ], [ %i.0503, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169 ], [ %i.0503, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171 ], [ %i.0503, %if.then124 ], [ 0, %invoke.cont34 ]
  %compoundFactor.1 = phi double [ %mul164, %cond.end159 ], [ %compoundFactor.0504, %catch ], [ %compoundFactor.0504, %invoke.cont132 ], [ %compoundFactor.0504, %land.lhs.true ], [ %compoundFactor.0504, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i169 ], [ %compoundFactor.0504, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i171 ], [ %compoundFactor.0504, %if.then124 ], [ 1.000000e+00, %invoke.cont34 ]
  %cmp173 = icmp ult i64 %i.1, %cond.i
  br i1 %cmp173, label %if.then174, label %if.end326

if.then174:                                       ; preds = %if.end172
  call void @llvm.lifetime.start.p0(ptr nonnull %curve)
  %96 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i188 = icmp eq ptr %96, null
  br i1 %cmp.not.i188, label %cond.false.i189, label %invoke.cont176, !prof !51

cond.false.i189:                                  ; preds = %if.then174
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false.i189, %if.then174
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %96, i64 248
  %97 = load ptr, ptr %termStructure_.i, align 8, !tbaa !85, !noalias !82
  store ptr %97, ptr %curve, align 8, !tbaa !85, !alias.scope !82
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !82
  store ptr %98, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !82
  %cmp.not.i.i.i.i193 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i193, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont176
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !82
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont176, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont181, !prof !51

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc195 unwind label %lpad180

.noexc195:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %curve, align 8, !tbaa !85
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc195, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %100 = phi ptr [ %97, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit ], [ %.pre.i.i, %.noexc195 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %100, i64 112
  %101 = load ptr, ptr %h_.i.i, align 8, !tbaa !87
  %cmp.i.i.i194 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i194, label %if.then183, label %do.end235

if.then183:                                       ; preds = %invoke.cont181
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream184)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.then183
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream184, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  %vtable194 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 16
  %102 = load ptr, ptr %vfn195, align 8
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(240) %96)
          to label %invoke.cont196 unwind label %lpad191

invoke.cont196:                                   ; preds = %invoke.cont192
  %103 = load ptr, ptr %ref.tmp190, align 8, !tbaa !31
  %_M_string_length.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  %104 = load i64, ptr %_M_string_length.i.i205, align 8, !tbaa !34
  %call2.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream184, ptr noundef %103, i64 noundef %104)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %105 = load ptr, ptr %ref.tmp190, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  %cmp.i.i.i208 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont198
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %add.i.i.i210 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i210) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %invoke.cont198, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  %exception202 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204)
          to label %invoke.cont206 unwind label %ehcleanup224.thread

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont210 unwind label %ehcleanup220.thread

invoke.cont210:                                   ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream184)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont210
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad214

lpad175:                                          ; preds = %cond.false.i189
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad180:                                          ; preds = %cond.false.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad185:                                          ; preds = %if.then183
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad187:                                          ; preds = %invoke.cont186
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad191:                                          ; preds = %invoke.cont192
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad197:                                          ; preds = %invoke.cont196
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp190, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  %cmp.i.i.i216 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i216, label %ehcleanup201, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %lpad197
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %add.i.i.i218 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i218) #31
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad197, %if.then.i.i217, %lpad191
  %.pn46 = phi { ptr, i32 } [ %112, %lpad191 ], [ %113, %if.then.i.i217 ], [ %113, %lpad197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %ehcleanup231

ehcleanup224.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action229.sink.split

lpad212:                                          ; preds = %invoke.cont210
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %invoke.cont215, %invoke.cont213
  %cleanup.isactive216.0 = phi i1 [ false, %invoke.cont215 ], [ true, %invoke.cont213 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp211, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i224 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i224, label %ehcleanup218, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %lpad214
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %add.i.i.i226 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i226) #31
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad214, %if.then.i.i225, %lpad212
  %cleanup.isactive216.3 = phi i1 [ true, %lpad212 ], [ %cleanup.isactive216.0, %if.then.i.i225 ], [ %cleanup.isactive216.0, %lpad214 ]
  %.pn48 = phi { ptr, i32 } [ %118, %lpad212 ], [ %119, %if.then.i.i225 ], [ %119, %lpad214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  %123 = load ptr, ptr %ref.tmp207, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 16
  %cmp.i.i.i232 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i232, label %ehcleanup220, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %ehcleanup218
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i234 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i234) #31
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup218, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  %126 = load ptr, ptr %ref.tmp203, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 16
  %cmp.i.i.i240 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i240, label %ehcleanup224, label %if.then.i.i241

ehcleanup220.thread:                              ; preds = %invoke.cont206
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  %129 = load ptr, ptr %ref.tmp203, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 16
  %cmp.i.i.i240470 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i240470, label %cleanup.action229.sink.split, label %if.then.i.i241.thread

if.then.i.i241.thread:                            ; preds = %ehcleanup220.thread
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i242485 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i242485) #31
  br label %cleanup.action229.sink.split

if.then.i.i241:                                   ; preds = %ehcleanup220
  %132 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i242 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i242) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br i1 %cleanup.isactive216.3, label %cleanup.action229, label %ehcleanup231

ehcleanup224:                                     ; preds = %ehcleanup220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br i1 %cleanup.isactive216.3, label %cleanup.action229, label %ehcleanup231

cleanup.action229.sink.split:                     ; preds = %ehcleanup220.thread, %ehcleanup224.thread, %if.then.i.i241.thread
  %.pn48.pn.pn467.ph = phi { ptr, i32 } [ %128, %if.then.i.i241.thread ], [ %117, %ehcleanup224.thread ], [ %128, %ehcleanup220.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br label %cleanup.action229

cleanup.action229:                                ; preds = %cleanup.action229.sink.split, %if.then.i.i241, %ehcleanup224
  %.pn48.pn.pn467 = phi { ptr, i32 } [ %.pn48, %if.then.i.i241 ], [ %.pn48, %ehcleanup224 ], [ %.pn48.pn.pn467.ph, %cleanup.action229.sink.split ]
  call void @__cxa_free_exception(ptr %exception202) #28
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %if.then.i.i241, %ehcleanup224, %cleanup.action229, %ehcleanup201, %lpad187
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn467, %cleanup.action229 ], [ %.pn48, %ehcleanup224 ], [ %.pn46, %ehcleanup201 ], [ %111, %lpad187 ], [ %.pn48, %if.then.i.i241 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream184) #28
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad185
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup231 ], [ %110, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream184)
  br label %ehcleanup324

do.end235:                                        ; preds = %invoke.cont181
  %133 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %133, i64 120
  %134 = load i32, ptr %fixingDays_.i, align 8, !tbaa !89
  %index_.i248 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %index_.i248, align 8, !tbaa !47
  %cmp.not.i.i249 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i249, label %cond.false.i.i253, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, !prof !51

cond.false.i.i253:                                ; preds = %do.end235
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc255 unwind label %lpad237.loopexit.split-lp

.noexc255:                                        ; preds = %cond.false.i.i253
  %.pre.i.i254 = load ptr, ptr %index_.i248, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i: ; preds = %.noexc255, %do.end235
  %136 = phi ptr [ %135, %do.end235 ], [ %.pre.i.i254, %.noexc255 ]
  %fixingDays_.i.i = getelementptr inbounds nuw i8, ptr %136, i64 152
  %137 = load i32, ptr %fixingDays_.i.i, align 8, !tbaa !90
  %cmp.i250 = icmp eq i32 %134, %137
  br i1 %cmp.i250, label %if.else250, label %invoke.cont238

invoke.cont238:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %applyObservationShift_.i251 = getelementptr inbounds nuw i8, ptr %133, i64 312
  %138 = load i8, ptr %applyObservationShift_.i251, align 8, !tbaa !52, !range !26, !noundef !27
  %loadedv.i252 = trunc nuw i8 %138 to i1
  %cmp6.i = icmp eq i32 %137, 0
  %spec.select.i = and i1 %cmp6.i, %loadedv.i252
  br i1 %spec.select.i, label %if.else250, label %while.body243

while.body243:                                    ; preds = %invoke.cont238, %invoke.cont244
  %compoundFactor.4508 = phi double [ %mul247, %invoke.cont244 ], [ %compoundFactor.1, %invoke.cont238 ]
  %i.2507 = phi i64 [ %inc248, %invoke.cont244 ], [ %i.1, %invoke.cont238 ]
  %139 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i.i257 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i257, label %cond.false.i.i263, label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i, !prof !51

cond.false.i.i263:                                ; preds = %while.body243
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i unwind label %lpad237.loopexit

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i: ; preds = %cond.false.i.i263, %while.body243
  %140 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %i.2507
  %vtable.i = load ptr, ptr %139, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %141 = load ptr, ptr %vfn.i, align 8
  %call3.i258266 = invoke noundef double %141(ptr noundef nonnull align 8 dereferenceable(240) %139, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i1 noundef zeroext false)
          to label %call3.i258.noexc unwind label %lpad237.loopexit

call3.i258.noexc:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i
  %142 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %143 = getelementptr [8 x i8], ptr %142, i64 %i.2507
  %add.ptr.i4.i = getelementptr i8, ptr %143, i64 8
  %144 = load i64, ptr %date, align 8, !tbaa !42
  %145 = load i64, ptr %add.ptr.i4.i, align 8, !tbaa !42
  %cmp.i.not.i = icmp slt i64 %144, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i256)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  br i1 %cmp.i.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i, label %cond.true.i259

cond.true.i259:                                   ; preds = %call3.i258.noexc
  %146 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %i.2507
  %147 = load double, ptr %add.ptr.i5.i, align 8, !tbaa !80
  br label %invoke.cont244

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i: ; preds = %call3.i258.noexc
  %dayCounter_.i.i = getelementptr inbounds nuw i8, ptr %139, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i256)
          to label %.noexc268 unwind label %lpad237.loopexit

.noexc268:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i)
          to label %.noexc269 unwind label %lpad237.loopexit

.noexc269:                                        ; preds = %.noexc268
  %call11.i270 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i)
          to label %invoke.cont244 unwind label %lpad237.loopexit

invoke.cont244:                                   ; preds = %cond.true.i259, %.noexc269
  %cond.i260 = phi double [ %147, %cond.true.i259 ], [ %call11.i270, %.noexc269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i256)
  %mul.i = fmul double %call3.i258266, %cond.i260
  %add246 = fadd double %mul.i, 1.000000e+00
  %mul247 = fmul double %compoundFactor.4508, %add246
  %inc248 = add nuw i64 %i.2507, 1
  %cmp242 = icmp ult i64 %inc248, %cond.i
  br i1 %cmp242, label %while.body243, label %if.end322, !llvm.loop !106

lpad237.loopexit:                                 ; preds = %cond.false.i.i263, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i, %.noexc268, %.noexc269
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad237.loopexit.split-lp:                        ; preds = %cond.false.i.i253
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.else250:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, %invoke.cont238
  %148 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %lockoutDays_.i = getelementptr inbounds nuw i8, ptr %148, i64 308
  %149 = load i32, ptr %lockoutDays_.i, align 4, !tbaa !107
  %conv = zext i32 %149 to i64
  %sub = sub nsw i64 %cond.i, %conv
  %cmp259 = icmp ne i32 %149, 0
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else250
  %150 = load ptr, ptr %call263, align 8, !tbaa !87
  %cmp.not.i272 = icmp eq ptr %150, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont264, !prof !51

cond.false.i273:                                  ; preds = %invoke.cont262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc275 unwind label %lpad261

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %call263, align 8, !tbaa !87
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc275, %invoke.cont262
  %151 = phi ptr [ %150, %invoke.cont262 ], [ %.pre.i274, %.noexc275 ]
  %.sroa.speculated396 = call i64 @llvm.umin.i64(i64 %i.1, i64 %sub)
  %152 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i277 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.sroa.speculated396
  %call.i278 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %151, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i277)
          to label %call.i.noexc unwind label %lpad261

call.i.noexc:                                     ; preds = %invoke.cont264
  %call2.i279 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %151, double noundef %call.i278, i1 noundef zeroext false)
          to label %invoke.cont269 unwind label %lpad261

invoke.cont269:                                   ; preds = %call.i.noexc
  %153 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %add.ptr.i280 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %cond.i
  %154 = load i64, ptr %add.ptr.i280, align 8, !tbaa !42
  %155 = load i64, ptr %date, align 8, !tbaa !42
  %cmp.i281 = icmp eq i64 %154, %155
  %or.cond = or i1 %cmp259, %cmp.i281
  br i1 %or.cond, label %if.then275, label %if.else299

if.then275:                                       ; preds = %invoke.cont269
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont277 unwind label %lpad276.loopexit.split-lp

invoke.cont277:                                   ; preds = %if.then275
  %156 = load ptr, ptr %call278, align 8, !tbaa !87
  %cmp.not.i282 = icmp eq ptr %156, null
  br i1 %cmp.not.i282, label %cond.false.i283, label %invoke.cont279, !prof !51

cond.false.i283:                                  ; preds = %invoke.cont277
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc285 unwind label %lpad276.loopexit.split-lp

.noexc285:                                        ; preds = %cond.false.i283
  %.pre.i284 = load ptr, ptr %call278, align 8, !tbaa !87
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc285, %invoke.cont277
  %157 = phi ptr [ %156, %invoke.cont277 ], [ %.pre.i284, %.noexc285 ]
  %.sroa.speculated393 = call i64 @llvm.umin.i64(i64 %cond.i, i64 %sub)
  %158 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i289 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.sroa.speculated393
  %call.i291 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i289)
          to label %call.i.noexc290 unwind label %lpad276.loopexit.split-lp

call.i.noexc290:                                  ; preds = %invoke.cont279
  %call2.i292 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %157, double noundef %call.i291, i1 noundef zeroext false)
          to label %invoke.cont284 unwind label %lpad276.loopexit.split-lp

invoke.cont284:                                   ; preds = %call.i.noexc290
  %div = fdiv double %call2.i279, %call2.i292
  %mul286 = fmul double %compoundFactor.1, %div
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %sub, i64 %i.1)
  %cmp290510 = icmp ult i64 %.sroa.speculated, %cond.i
  br i1 %cmp290510, label %while.body291, label %if.end322

while.body291:                                    ; preds = %invoke.cont284, %invoke.cont292
  %compoundFactor.6512 = phi double [ %mul295, %invoke.cont292 ], [ %mul286, %invoke.cont284 ]
  %storemerge511 = phi i64 [ %inc296, %invoke.cont292 ], [ %.sroa.speculated, %invoke.cont284 ]
  %159 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i.i298 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i298, label %cond.false.i.i320, label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i299, !prof !51

cond.false.i.i320:                                ; preds = %while.body291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i299 unwind label %lpad276.loopexit

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i299: ; preds = %cond.false.i.i320, %while.body291
  %160 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i.i300 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %storemerge511
  %vtable.i301 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i302 = getelementptr inbounds nuw i8, ptr %vtable.i301, i64 40
  %161 = load ptr, ptr %vfn.i302, align 8
  %call3.i303323 = invoke noundef double %161(ptr noundef nonnull align 8 dereferenceable(240) %159, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i300, i1 noundef zeroext false)
          to label %call3.i303.noexc unwind label %lpad276.loopexit

call3.i303.noexc:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i299
  %162 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %163 = getelementptr [8 x i8], ptr %162, i64 %storemerge511
  %add.ptr.i4.i304 = getelementptr i8, ptr %163, i64 8
  %164 = load i64, ptr %date, align 8, !tbaa !42
  %165 = load i64, ptr %add.ptr.i4.i304, align 8, !tbaa !42
  %cmp.i.not.i305 = icmp slt i64 %164, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i296)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i297)
  br i1 %cmp.i.not.i305, label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i312, label %cond.true.i306

cond.true.i306:                                   ; preds = %call3.i303.noexc
  %166 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i5.i307 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %storemerge511
  %167 = load double, ptr %add.ptr.i5.i307, align 8, !tbaa !80
  br label %invoke.cont292

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i312: ; preds = %call3.i303.noexc
  %dayCounter_.i.i313 = getelementptr inbounds nuw i8, ptr %159, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i296)
          to label %.noexc325 unwind label %lpad276.loopexit

.noexc325:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i312
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i297)
          to label %.noexc326 unwind label %lpad276.loopexit

.noexc326:                                        ; preds = %.noexc325
  %call11.i328 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i.i313, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i296, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i297)
          to label %invoke.cont292 unwind label %lpad276.loopexit

invoke.cont292:                                   ; preds = %cond.true.i306, %.noexc326
  %cond.i308 = phi double [ %167, %cond.true.i306 ], [ %call11.i328, %.noexc326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i297)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i296)
  %mul.i309 = fmul double %call3.i303323, %cond.i308
  %add294 = fadd double %mul.i309, 1.000000e+00
  %mul295 = fmul double %compoundFactor.6512, %add294
  %inc296 = add nuw i64 %storemerge511, 1
  %cmp290 = icmp ult i64 %inc296, %cond.i
  br i1 %cmp290, label %while.body291, label %if.end322, !llvm.loop !108

lpad261:                                          ; preds = %call.i.noexc, %invoke.cont264, %cond.false.i273, %if.else250
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad276.loopexit:                                 ; preds = %cond.false.i.i320, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i299, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i312, %.noexc325, %.noexc326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad276.loopexit.split-lp:                        ; preds = %if.then275, %cond.false.i283, %invoke.cont279, %call.i.noexc290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.else299:                                       ; preds = %invoke.cont269
  %call303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else299
  %169 = load ptr, ptr %call303, align 8, !tbaa !87
  %cmp.not.i330 = icmp eq ptr %169, null
  br i1 %cmp.not.i330, label %cond.false.i331, label %invoke.cont304, !prof !51

cond.false.i331:                                  ; preds = %invoke.cont302
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc333 unwind label %lpad301

.noexc333:                                        ; preds = %cond.false.i331
  %.pre.i332 = load ptr, ptr %call303, align 8, !tbaa !87
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %.noexc333, %invoke.cont302
  %170 = phi ptr [ %169, %invoke.cont302 ], [ %.pre.i332, %.noexc333 ]
  %sub306 = add nsw i64 %cond.i, -1
  %171 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i335 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %sub306
  %call.i337 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %170, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i335)
          to label %call.i.noexc336 unwind label %lpad301

call.i.noexc336:                                  ; preds = %invoke.cont304
  %call2.i338 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %170, double noundef %call.i337, i1 noundef zeroext false)
          to label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i343 unwind label %lpad301

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i343: ; preds = %call.i.noexc336
  %172 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i.i344 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %sub306
  %vtable.i345 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i346 = getelementptr inbounds nuw i8, ptr %vtable.i345, i64 40
  %173 = load ptr, ptr %vfn.i346, align 8
  %call3.i347367 = invoke noundef double %173(ptr noundef nonnull align 8 dereferenceable(240) %96, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i344, i1 noundef zeroext false)
          to label %call3.i347.noexc unwind label %lpad301

call3.i347.noexc:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i343
  %174 = load ptr, ptr %interestDates_.i, align 8, !tbaa !75
  %175 = getelementptr [8 x i8], ptr %174, i64 %sub306
  %add.ptr.i4.i348 = getelementptr i8, ptr %175, i64 8
  %176 = load i64, ptr %date, align 8, !tbaa !42
  %177 = load i64, ptr %add.ptr.i4.i348, align 8, !tbaa !42
  %cmp.i.not.i349 = icmp slt i64 %176, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i340)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i341)
  br i1 %cmp.i.not.i349, label %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i356, label %cond.true.i350

cond.true.i350:                                   ; preds = %call3.i347.noexc
  %178 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i5.i351 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %sub306
  %179 = load double, ptr %add.ptr.i5.i351, align 8, !tbaa !80
  br label %invoke.cont313

_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i356: ; preds = %call3.i347.noexc
  %dayCounter_.i.i357 = getelementptr inbounds nuw i8, ptr %96, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i340)
          to label %.noexc369 unwind label %lpad301

.noexc369:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i356
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i341)
          to label %.noexc370 unwind label %lpad301

.noexc370:                                        ; preds = %.noexc369
  %call11.i372 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i.i357, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i340, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i341)
          to label %invoke.cont313 unwind label %lpad301

invoke.cont313:                                   ; preds = %cond.true.i350, %.noexc370
  %cond.i352 = phi double [ %179, %cond.true.i350 ], [ %call11.i372, %.noexc370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i340)
  %mul.i353 = fmul double %call3.i347367, %cond.i352
  %div310 = fdiv double %call2.i279, %call2.i338
  %mul311 = fmul double %compoundFactor.1, %div310
  %add315 = fadd double %mul.i353, 1.000000e+00
  %mul316 = fmul double %mul311, %add315
  br label %if.end322

lpad301:                                          ; preds = %.noexc370, %.noexc369, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit9.i356, %_ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv.exit.i343, %call.i.noexc336, %invoke.cont304, %cond.false.i331, %if.else299
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.end322:                                        ; preds = %invoke.cont244, %invoke.cont292, %invoke.cont284, %invoke.cont313
  %compoundFactor.5 = phi double [ %mul295, %invoke.cont292 ], [ %mul316, %invoke.cont313 ], [ %mul286, %invoke.cont284 ], [ %mul247, %invoke.cont244 ]
  %181 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i375 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i375, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %if.end322
  %use_count_.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %182 = atomicrmw sub ptr %use_count_.i.i.i.i377, i32 1 acq_rel, align 4
  %cmp.i.i.i.i378 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i378, label %if.then.i.i.i.i379, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i379:                               ; preds = %if.then.i.i.i376
  %vtable.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i379
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i380 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i.i380, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %185 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i379
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %if.end322, %if.then.i.i.i376, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  br label %if.end326

ehcleanup324:                                     ; preds = %lpad276.loopexit, %lpad276.loopexit.split-lp, %lpad237.loopexit, %lpad237.loopexit.split-lp, %lpad301, %lpad261, %ehcleanup232, %lpad180
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup232 ], [ %109, %lpad180 ], [ %168, %lpad261 ], [ %lpad.loopexit.split-lp488, %lpad237.loopexit.split-lp ], [ %180, %lpad301 ], [ %lpad.loopexit487, %lpad237.loopexit ], [ %lpad.loopexit, %lpad276.loopexit ], [ %lpad.loopexit.split-lp, %lpad276.loopexit.split-lp ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #28
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup324, %lpad175
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %ehcleanup324 ], [ %108, %lpad175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  br label %ehcleanup349

if.end326:                                        ; preds = %cond.end, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.end172
  %compoundFactor.3 = phi double [ %compoundFactor.5, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ], [ %compoundFactor.1, %if.end172 ], [ %mul, %cond.end ]
  %188 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %call331 = invoke noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.end326
  %189 = load ptr, ptr %coupon_, align 8, !tbaa !39
  %gearing_.i = getelementptr inbounds nuw i8, ptr %189, i64 128
  %190 = load double, ptr %gearing_.i, align 8, !tbaa !109
  %spread_.i = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load double, ptr %spread_.i, align 8, !tbaa !110
  %pn.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %192 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i381 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i381, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %invoke.cont330
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i383 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i383, label %if.then.i.i.i384, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i384:                                 ; preds = %if.then.i.i382
  %vtable.i.i.i = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %194 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i384
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i385 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i385, label %if.then.i.i.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i386:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i387 = load ptr, ptr %192, align 8, !tbaa !35
  %vfn.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i387, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i388, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i386, %if.then.i.i.i384
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %invoke.cont330, %if.then.i.i382, %.noexc.i.i, %if.then.i.i.i.i386
  %sub327 = fadd double %compoundFactor.3, -1.000000e+00
  %div332 = fdiv double %sub327, %call331
  %199 = call double @llvm.fmuladd.f64(double %190, double %div332, double %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  ret double %199

lpad329:                                          ; preds = %if.end326
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup97, %ehcleanup117, %lpad99, %lpad329, %ehcleanup325, %lpad169, %ehcleanup168, %ehcleanup
  %lpad.val355.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %75, %lpad99 ], [ %.pn56, %ehcleanup117 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %ehcleanup325 ], [ %200, %lpad329 ], [ %95, %lpad169 ], [ %.pn39.pn.pn, %ehcleanup168 ], [ %.pn61.pn.pn.pn.pn, %ehcleanup97 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont215, %invoke.cont84
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !51

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !85
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !87
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.41, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib22OvernightIndexedCouponE, i64 0) #28
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %coupon_, align 8, !tbaa !112
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %index = alloca %"class.boost::shared_ptr.51", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.6", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.6", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %curve = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream139 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::allocator.6", align 1
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator.6", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %curve253 = alloca %"class.QuantLib::Handle", align 8
  %_ql_msg_stream263 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp283 = alloca %"class.std::allocator.6", align 1
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::allocator.6", align 1
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %index)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %coupon_, align 8, !tbaa !112
  %index_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1 = load ptr, ptr %index_.i, align 8, !tbaa !47, !noalias !114
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8QuantLib17InterestRateIndexE, ptr nonnull @_ZTIN8QuantLib14OvernightIndexE, i64 0) #28, !noalias !114
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %3, ptr %index, align 8, !tbaa !49, !alias.scope !114
  %pn.i.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !114
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !114
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !114
  %.pre = load ptr, ptr %coupon_, align 8, !tbaa !112
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i:                                     ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false), !alias.scope !114
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i
  %6 = phi ptr [ %0, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %0, %cond.false.i ]
  %fixingDates_.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  %dt_.i = getelementptr inbounds nuw i8, ptr %6, i64 280
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %6, i64 288
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !117
  %8 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %9 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont10, !prof !7

init.check.i:                                     ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i94 = icmp eq i32 %10, 0
  br i1 %tobool.not.i94, label %invoke.cont10, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont10

lpad.i:                                           ; preds = %init.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup413

invoke.cont10:                                    ; preds = %invoke.cont.i, %init.check.i, %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont10
  %13 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !42
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !42
  %cmp.i.i = icmp eq i64 %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %.noexc
  %call3.i95 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %13, %.noexc ], [ %call3.i95, %if.then.i ]
  %cmp528.not = icmp eq ptr %7, %8
  br i1 %cmp528.not, label %if.end126, label %land.end.lr.ph

land.end.lr.ph:                                   ; preds = %invoke.cont14
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %land.end

land.end:                                         ; preds = %land.end.lr.ph, %do.end
  %i.0530 = phi i64 [ 0, %land.end.lr.ph ], [ %inc, %do.end ]
  %accumulatedRate.0529 = phi double [ 0.000000e+00, %land.end.lr.ph ], [ %67, %do.end ]
  %16 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.0530
  %17 = load i64, ptr %add.ptr.i, align 8, !tbaa !42
  %cmp.i = icmp slt i64 %17, %retval.sroa.0.0.i
  br i1 %cmp.i, label %while.body, label %land.lhs.true

while.body:                                       ; preds = %land.end
  %18 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i96 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i96, label %init.check.i97, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i97:                                   ; preds = %while.body
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i98 = icmp eq i32 %19, 0
  br i1 %tobool.not.i98, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i99

init.i99:                                         ; preds = %init.check.i97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib12IndexManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %while.body, %init.check.i97, %init.i99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i100, label %invoke.cont23, !prof !51

cond.false.i100:                                  ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.false.i100, %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %vtable = load ptr, ptr %21, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %21)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont30, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont27
  %24 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i102 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.0530
  %25 = load i64, ptr %add.ptr.i102, align 8, !tbaa !42
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %23, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %26 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp slt i64 %26, %25
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont30, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %27 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i = icmp slt i64 %25, %27
  br i1 %cmp.i.i.i.i.i, label %invoke.cont30, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %28 = load double, ptr %second.i, align 8, !tbaa !77
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %invoke.cont27
  %retval.0.i = phi double [ %28, %if.end.i ], [ 0x47EFFFFFE0000000, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i ], [ 0x47EFFFFFE0000000, %invoke.cont27 ], [ 0x47EFFFFFE0000000, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i, label %invoke.cont34, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %30 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #31
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont30, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp36 = fcmp oeq double %retval.0.i, 0x47EFFFFFE0000000
  br i1 %cmp36, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %vtable47.pre = load ptr, ptr %21, align 8, !tbaa !35
  %vfn48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable47.pre, i64 16
  %.pre551 = load ptr, ptr %vfn48.phi.trans.insert, align 8
  invoke void %.pre551(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(240) %21)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont45
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %32 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i111, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %33 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i116 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0530
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i111, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i116)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i117 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont56
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i119 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i119) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %invoke.cont56, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup80.thread

invoke.cont63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup76.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad71

lpad9:                                            ; preds = %if.then.i, %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad22:                                           ; preds = %cond.false.i100, %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i125 = icmp eq ptr %40, %15
  br i1 %cmp.i.i.i125, label %ehcleanup, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad26
  %41 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i127 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i127) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i126, %lpad22
  %.pn83 = phi { ptr, i32 } [ %38, %lpad22 ], [ %39, %if.then.i.i126 ], [ %39, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup413

lpad38:                                           ; preds = %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad40:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad44:                                           ; preds = %invoke.cont45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i133 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i133, label %ehcleanup59, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %lpad50
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i135 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i135) #31
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad50, %if.then.i.i134, %lpad44
  %.pn85 = phi { ptr, i32 } [ %44, %lpad44 ], [ %45, %if.then.i.i134 ], [ %45, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i141 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i141, label %ehcleanup74, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad71
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i143 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i143) #31
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %if.then.i.i142, %lpad69
  %cleanup.isactive.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive.0, %if.then.i.i142 ], [ %cleanup.isactive.0, %lpad71 ]
  %.pn87 = phi { ptr, i32 } [ %50, %lpad69 ], [ %51, %if.then.i.i142 ], [ %51, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %55 = load ptr, ptr %ref.tmp64, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i149 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i149, label %ehcleanup76, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup74
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i151) #31
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %58 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i157 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i157, label %ehcleanup80, label %if.then.i.i158

ehcleanup76.thread:                               ; preds = %invoke.cont63
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %61 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i157464 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i157464, label %cleanup.action.sink.split, label %if.then.i.i158.thread

if.then.i.i158.thread:                            ; preds = %ehcleanup76.thread
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i159506 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i159506) #31
  br label %cleanup.action.sink.split

if.then.i.i158:                                   ; preds = %ehcleanup76
  %64 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i159 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i159) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

cleanup.action.sink.split:                        ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i158.thread
  %.pn87.pn.pn461.ph = phi { ptr, i32 } [ %60, %if.then.i.i158.thread ], [ %49, %ehcleanup80.thread ], [ %60, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i158, %ehcleanup80
  %.pn87.pn.pn461 = phi { ptr, i32 } [ %.pn87, %if.then.i.i158 ], [ %.pn87, %ehcleanup80 ], [ %.pn87.pn.pn461.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i158, %ehcleanup80, %cleanup.action, %ehcleanup59, %lpad40
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn461, %cleanup.action ], [ %.pn87, %ehcleanup80 ], [ %.pn85, %ehcleanup59 ], [ %43, %lpad40 ], [ %.pn87, %if.then.i.i158 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad38
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup84 ], [ %42, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup413

do.end:                                           ; preds = %invoke.cont34
  %65 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i165 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %i.0530
  %66 = load double, ptr %add.ptr.i165, align 8, !tbaa !80
  %67 = call double @llvm.fmuladd.f64(double %retval.0.i, double %66, double %accumulatedRate.0529)
  %inc = add nuw i64 %i.0530, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end399, label %land.end, !llvm.loop !118

land.lhs.true:                                    ; preds = %land.end
  %cmp.i167 = icmp eq i64 %17, %retval.sroa.0.0.i
  br i1 %cmp.i167, label %if.then92, label %if.end126

if.then92:                                        ; preds = %land.lhs.true
  %68 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i168 = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i168, label %init.check.i169, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172, !prof !7

init.check.i169:                                  ; preds = %if.then92
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i170 = icmp eq i32 %69, 0
  br i1 %tobool.not.i170, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172, label %init.i171

init.i171:                                        ; preds = %init.check.i169
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib12IndexManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172

_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172: ; preds = %if.then92, %init.check.i169, %init.i171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  %71 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i173 = icmp eq ptr %71, null
  br i1 %cmp.not.i173, label %cond.false.i174, label %invoke.cont99, !prof !51

cond.false.i174:                                  ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %cond.false.i174, %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit172
  %vtable101 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 16
  %72 = load ptr, ptr %vfn102, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(240) %71)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont99
  %call106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %_M_parent.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %call106, i64 16
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i179, align 8, !tbaa !13
  %add.ptr.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %call106, i64 8
  %cmp.not5.i.i.i.i181 = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i181, label %invoke.cont108, label %while.body.lr.ph.i.i.i.i182

while.body.lr.ph.i.i.i.i182:                      ; preds = %invoke.cont105
  %74 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i178 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %i.0530
  %75 = load i64, ptr %add.ptr.i178, align 8, !tbaa !42
  br label %while.body.i.i.i.i183

while.body.i.i.i.i183:                            ; preds = %while.body.i.i.i.i183, %while.body.lr.ph.i.i.i.i182
  %__x.addr.07.i.i.i.i184 = phi ptr [ %73, %while.body.lr.ph.i.i.i.i182 ], [ %__x.addr.1.i.i.i.i191, %while.body.i.i.i.i183 ]
  %__y.addr.06.i.i.i.i185 = phi ptr [ %add.ptr.i.i.i.i180, %while.body.lr.ph.i.i.i.i182 ], [ %__y.addr.1.i.i.i.i188, %while.body.i.i.i.i183 ]
  %_M_storage.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i184, i64 32
  %76 = load i64, ptr %_M_storage.i.i.i.i.i.i186, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i187 = icmp slt i64 %76, %75
  %__y.addr.1.i.i.i.i188 = select i1 %cmp.i.i.i.i.i.i187, ptr %__y.addr.06.i.i.i.i185, ptr %__x.addr.07.i.i.i.i184
  %__x.addr.1.in.v.i.i.i.i189 = select i1 %cmp.i.i.i.i.i.i187, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i184, i64 %__x.addr.1.in.v.i.i.i.i189
  %__x.addr.1.i.i.i.i191 = load ptr, ptr %__x.addr.1.in.i.i.i.i190, align 8, !tbaa !3
  %cmp.not.i.i.i.i192 = icmp eq ptr %__x.addr.1.i.i.i.i191, null
  br i1 %cmp.not.i.i.i.i192, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i193, label %while.body.i.i.i.i183, !llvm.loop !76

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i193: ; preds = %while.body.i.i.i.i183
  %cmp.i.i.i.i194 = icmp eq ptr %__y.addr.1.i.i.i.i188, %add.ptr.i.i.i.i180
  br i1 %cmp.i.i.i.i194, label %invoke.cont108, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i195

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i195: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i193
  %_M_storage.i.i.i3.i.i.i196 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i188, i64 32
  %77 = load i64, ptr %_M_storage.i.i.i3.i.i.i196, align 8, !tbaa !42
  %cmp.i.i.i.i.i197 = icmp slt i64 %75, %77
  br i1 %cmp.i.i.i.i.i197, label %invoke.cont108, label %if.end.i198

if.end.i198:                                      ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i195
  %second.i199 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i188, i64 40
  %78 = load double, ptr %second.i199, align 8, !tbaa !77
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.end.i198, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i195, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i193, %invoke.cont105
  %retval.0.i200 = phi double [ %78, %if.end.i198 ], [ 0x47EFFFFFE0000000, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i195 ], [ 0x47EFFFFFE0000000, %invoke.cont105 ], [ 0x47EFFFFFE0000000, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i193 ]
  %79 = load ptr, ptr %ref.tmp97, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i202 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i202, label %invoke.cont114, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont108
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %add.i.i.i204 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i204) #31
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont108, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %cmp116 = fcmp une double %retval.0.i200, 0x47EFFFFFE0000000
  br i1 %cmp116, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont114
  %82 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i210 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i.0530
  %83 = load double, ptr %add.ptr.i210, align 8, !tbaa !80
  %84 = call double @llvm.fmuladd.f64(double %retval.0.i200, double %83, double %accumulatedRate.0529)
  %inc120 = add nuw i64 %i.0530, 1
  br label %if.end126

lpad98:                                           ; preds = %cond.false.i174, %invoke.cont99
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup111

lpad104:                                          ; preds = %invoke.cont103
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %87 = load ptr, ptr %ref.tmp97, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i211 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i211, label %ehcleanup111, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad104
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %add.i.i.i213 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i213) #31
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad104, %if.then.i.i212, %lpad98
  %.pn = phi { ptr, i32 } [ %85, %lpad98 ], [ %86, %if.then.i.i212 ], [ %86, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #28
  %matches = icmp eq i32 %ehselector.slot.9, %90
  br i1 %matches, label %catch, label %ehcleanup413

catch:                                            ; preds = %ehcleanup111
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn, 0
  %91 = call ptr @__cxa_begin_catch(ptr %exn.slot.9) #28
  invoke void @__cxa_end_catch()
          to label %if.end126 unwind label %lpad123

lpad123:                                          ; preds = %catch
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

if.end126:                                        ; preds = %invoke.cont14, %catch, %if.then118, %invoke.cont114, %land.lhs.true
  %accumulatedRate.1 = phi double [ %accumulatedRate.0529, %catch ], [ %accumulatedRate.0529, %invoke.cont114 ], [ %accumulatedRate.0529, %land.lhs.true ], [ %84, %if.then118 ], [ 0.000000e+00, %invoke.cont14 ]
  %i.1 = phi i64 [ %i.0530, %catch ], [ %i.0530, %invoke.cont114 ], [ %i.0530, %land.lhs.true ], [ %inc120, %if.then118 ], [ 0, %invoke.cont14 ]
  %byApprox_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %93 = load i8, ptr %byApprox_, align 8, !tbaa !119, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %93 to i1
  %cmp128 = icmp ult i64 %i.1, %sub.ptr.div.i
  %or.cond = and i1 %cmp128, %loadedv
  br i1 %or.cond, label %if.then129, label %if.else250

if.then129:                                       ; preds = %if.end126
  call void @llvm.lifetime.start.p0(ptr nonnull %curve)
  %94 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i219 = icmp eq ptr %94, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %invoke.cont131, !prof !51

cond.false.i220:                                  ; preds = %if.then129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %cond.false.i220, %if.then129
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %94, i64 248
  %95 = load ptr, ptr %termStructure_.i, align 8, !tbaa !85, !noalias !120
  store ptr %95, ptr %curve, align 8, !tbaa !85, !alias.scope !120
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !120
  store ptr %96, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !120
  %cmp.not.i.i.i.i224 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i224, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont131
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !120
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont131, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont136, !prof !51

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc226 unwind label %lpad135

.noexc226:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %curve, align 8, !tbaa !85
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc226, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %98 = phi ptr [ %95, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit ], [ %.pre.i.i, %.noexc226 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %98, i64 112
  %99 = load ptr, ptr %h_.i.i, align 8, !tbaa !87
  %cmp.i.i.i225 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i225, label %if.then138, label %do.end190

if.then138:                                       ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream139)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then138
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream139, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  %vtable149 = load ptr, ptr %94, align 8, !tbaa !35
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 16
  %100 = load ptr, ptr %vfn150, align 8
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(240) %94)
          to label %invoke.cont151 unwind label %lpad146

invoke.cont151:                                   ; preds = %invoke.cont147
  %101 = load ptr, ptr %ref.tmp145, align 8, !tbaa !31
  %_M_string_length.i.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %102 = load i64, ptr %_M_string_length.i.i236, align 8, !tbaa !34
  %call2.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream139, ptr noundef %101, i64 noundef %102)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %103 = load ptr, ptr %ref.tmp145, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i239 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont153
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %add.i.i.i241 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i241) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %invoke.cont153, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  %exception157 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
          to label %invoke.cont161 unwind label %ehcleanup179.thread

invoke.cont161:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %ehcleanup175.thread

invoke.cont165:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, i64 noundef 231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @__cxa_throw(ptr nonnull %exception157, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad169

lpad130:                                          ; preds = %cond.false.i220
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad135:                                          ; preds = %cond.false.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad140:                                          ; preds = %if.then138
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad142:                                          ; preds = %invoke.cont141
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad146:                                          ; preds = %invoke.cont147
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont151
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp145, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i247 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i247, label %ehcleanup156, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %lpad152
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i249 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i249) #31
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %if.then.i.i248, %lpad146
  %.pn73 = phi { ptr, i32 } [ %110, %lpad146 ], [ %111, %if.then.i.i248 ], [ %111, %lpad152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %ehcleanup186

ehcleanup179.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action184.sink.split

lpad167:                                          ; preds = %invoke.cont165
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont168
  %cleanup.isactive171.0 = phi i1 [ false, %invoke.cont170 ], [ true, %invoke.cont168 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i255 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i255, label %ehcleanup173, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad169
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i257 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i257) #31
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad169, %if.then.i.i256, %lpad167
  %cleanup.isactive171.3 = phi i1 [ true, %lpad167 ], [ %cleanup.isactive171.0, %if.then.i.i256 ], [ %cleanup.isactive171.0, %lpad169 ]
  %.pn75 = phi { ptr, i32 } [ %116, %lpad167 ], [ %117, %if.then.i.i256 ], [ %117, %lpad169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %121 = load ptr, ptr %ref.tmp162, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i263 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i263, label %ehcleanup175, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %ehcleanup173
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i265 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i265) #31
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup173, %if.then.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  %124 = load ptr, ptr %ref.tmp158, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %cmp.i.i.i271 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i271, label %ehcleanup179, label %if.then.i.i272

ehcleanup175.thread:                              ; preds = %invoke.cont161
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  %127 = load ptr, ptr %ref.tmp158, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %cmp.i.i.i271479 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i271479, label %cleanup.action184.sink.split, label %if.then.i.i272.thread

if.then.i.i272.thread:                            ; preds = %ehcleanup175.thread
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i273509 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i273509) #31
  br label %cleanup.action184.sink.split

if.then.i.i272:                                   ; preds = %ehcleanup175
  %130 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i273 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i273) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %cleanup.isactive171.3, label %cleanup.action184, label %ehcleanup186

ehcleanup179:                                     ; preds = %ehcleanup175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %cleanup.isactive171.3, label %cleanup.action184, label %ehcleanup186

cleanup.action184.sink.split:                     ; preds = %ehcleanup175.thread, %ehcleanup179.thread, %if.then.i.i272.thread
  %.pn75.pn.pn476.ph = phi { ptr, i32 } [ %126, %if.then.i.i272.thread ], [ %115, %ehcleanup179.thread ], [ %126, %ehcleanup175.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %cleanup.action184

cleanup.action184:                                ; preds = %cleanup.action184.sink.split, %if.then.i.i272, %ehcleanup179
  %.pn75.pn.pn476 = phi { ptr, i32 } [ %.pn75, %if.then.i.i272 ], [ %.pn75, %ehcleanup179 ], [ %.pn75.pn.pn476.ph, %cleanup.action184.sink.split ]
  call void @__cxa_free_exception(ptr %exception157) #28
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i272, %ehcleanup179, %cleanup.action184, %ehcleanup156, %lpad142
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn476, %cleanup.action184 ], [ %.pn75, %ehcleanup179 ], [ %.pn73, %ehcleanup156 ], [ %109, %lpad142 ], [ %.pn75, %if.then.i.i272 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139) #28
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad140
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %ehcleanup186 ], [ %108, %lpad140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream139)
  br label %ehcleanup248

do.end190:                                        ; preds = %invoke.cont136
  %131 = load ptr, ptr %coupon_, align 8, !tbaa !112
  %valueDates_.i = getelementptr inbounds nuw i8, ptr %131, i64 176
  %call197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %do.end190
  %132 = load ptr, ptr %call197, align 8, !tbaa !87
  %cmp.not.i279 = icmp eq ptr %132, null
  br i1 %cmp.not.i279, label %cond.false.i280, label %invoke.cont198, !prof !51

cond.false.i280:                                  ; preds = %invoke.cont196
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc282 unwind label %lpad195

.noexc282:                                        ; preds = %cond.false.i280
  %.pre.i281 = load ptr, ptr %call197, align 8, !tbaa !87
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %.noexc282, %invoke.cont196
  %133 = phi ptr [ %132, %invoke.cont196 ], [ %.pre.i281, %.noexc282 ]
  %134 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i283 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %i.1
  %call.i284 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %133, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i283)
          to label %call.i.noexc unwind label %lpad195

call.i.noexc:                                     ; preds = %invoke.cont198
  %call2.i285 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %133, double noundef %call.i284, i1 noundef zeroext false)
          to label %invoke.cont201 unwind label %lpad195

invoke.cont201:                                   ; preds = %call.i.noexc
  %call205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  %135 = load ptr, ptr %call205, align 8, !tbaa !87
  %cmp.not.i286 = icmp eq ptr %135, null
  br i1 %cmp.not.i286, label %cond.false.i287, label %invoke.cont206, !prof !51

cond.false.i287:                                  ; preds = %invoke.cont204
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc289 unwind label %lpad203

.noexc289:                                        ; preds = %cond.false.i287
  %.pre.i288 = load ptr, ptr %call205, align 8, !tbaa !87
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc289, %invoke.cont204
  %136 = phi ptr [ %135, %invoke.cont204 ], [ %.pre.i288, %.noexc289 ]
  %137 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i291 = getelementptr inbounds nuw i8, ptr %137, i64 %sub.ptr.sub.i
  %call.i293 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %136, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i291)
          to label %call.i.noexc292 unwind label %lpad203

call.i.noexc292:                                  ; preds = %invoke.cont206
  %call2.i294 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %136, double noundef %call.i293, i1 noundef zeroext false)
          to label %invoke.cont209 unwind label %lpad203

invoke.cont209:                                   ; preds = %call.i.noexc292
  %div = fdiv double %call2.i285, %call2.i294
  %call211 = call double @log(double noundef %div) #28, !tbaa !123
  %call213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont212 unwind label %lpad203

invoke.cont212:                                   ; preds = %invoke.cont209
  %138 = load ptr, ptr %call213, align 8, !tbaa !87
  %cmp.not.i296 = icmp eq ptr %138, null
  br i1 %cmp.not.i296, label %cond.false.i297, label %invoke.cont214, !prof !51

cond.false.i297:                                  ; preds = %invoke.cont212
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc299 unwind label %lpad203

.noexc299:                                        ; preds = %cond.false.i297
  %.pre.i298 = load ptr, ptr %call213, align 8, !tbaa !87
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %.noexc299, %invoke.cont212
  %139 = phi ptr [ %138, %invoke.cont212 ], [ %.pre.i298, %.noexc299 ]
  %140 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i301 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %i.1
  %call218 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i301)
          to label %invoke.cont217 unwind label %lpad203

invoke.cont217:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont219 unwind label %lpad203

invoke.cont219:                                   ; preds = %invoke.cont217
  %141 = load ptr, ptr %call220, align 8, !tbaa !87
  %cmp.not.i302 = icmp eq ptr %141, null
  br i1 %cmp.not.i302, label %cond.false.i303, label %invoke.cont221, !prof !51

cond.false.i303:                                  ; preds = %invoke.cont219
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc305 unwind label %lpad203

.noexc305:                                        ; preds = %cond.false.i303
  %.pre.i304 = load ptr, ptr %call220, align 8, !tbaa !87
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %.noexc305, %invoke.cont219
  %142 = phi ptr [ %141, %invoke.cont219 ], [ %.pre.i304, %.noexc305 ]
  %143 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i307 = getelementptr inbounds nuw i8, ptr %143, i64 %sub.ptr.sub.i
  %call225 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i307)
          to label %invoke.cont224 unwind label %lpad203

invoke.cont224:                                   ; preds = %invoke.cont221
  %vol_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %144 = load double, ptr %vol_.i, align 8, !tbaa !124
  %mul.i = fmul double %144, %144
  %mrs_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %145 = load double, ptr %mrs_.i, align 8, !tbaa !125
  %call.i = call double @pow(double noundef %145, double noundef 3.000000e+00) #28, !tbaa !123
  %mul3.i = fmul double %call.i, 4.000000e+00
  %div.i = fdiv double %mul.i, %mul3.i
  %mul5.i = fmul double %145, -2.000000e+00
  %mul6.i = fmul double %call218, %mul5.i
  %call7.i = call double @exp(double noundef %mul6.i) #28, !tbaa !123
  %sub.i = fsub double 1.000000e+00, %call7.i
  %mul8.i = fmul double %div.i, %sub.i
  %fneg.i = fneg double %145
  %sub10.i = fsub double %call225, %call218
  %mul11.i = fmul double %sub10.i, %fneg.i
  %call12.i = call double @exp(double noundef %mul11.i) #28, !tbaa !123
  %sub13.i = fsub double 1.000000e+00, %call12.i
  %call14.i = call double @pow(double noundef %sub13.i, double noundef 2.000000e+00) #28, !tbaa !123
  %mul15.i = fmul double %mul8.i, %call14.i
  %sub = fsub double %call211, %mul15.i
  %call229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont228 unwind label %lpad203

invoke.cont228:                                   ; preds = %invoke.cont224
  %146 = load ptr, ptr %call229, align 8, !tbaa !87
  %cmp.not.i308 = icmp eq ptr %146, null
  br i1 %cmp.not.i308, label %cond.false.i309, label %invoke.cont230, !prof !51

cond.false.i309:                                  ; preds = %invoke.cont228
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc311 unwind label %lpad203

.noexc311:                                        ; preds = %cond.false.i309
  %.pre.i310 = load ptr, ptr %call229, align 8, !tbaa !87
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %.noexc311, %invoke.cont228
  %147 = phi ptr [ %146, %invoke.cont228 ], [ %.pre.i310, %.noexc311 ]
  %148 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i313 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %i.1
  %call234 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i313)
          to label %invoke.cont233 unwind label %lpad203

invoke.cont233:                                   ; preds = %invoke.cont230
  %call236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve)
          to label %invoke.cont235 unwind label %lpad203

invoke.cont235:                                   ; preds = %invoke.cont233
  %149 = load ptr, ptr %call236, align 8, !tbaa !87
  %cmp.not.i314 = icmp eq ptr %149, null
  br i1 %cmp.not.i314, label %cond.false.i315, label %invoke.cont237, !prof !51

cond.false.i315:                                  ; preds = %invoke.cont235
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc317 unwind label %lpad203

.noexc317:                                        ; preds = %cond.false.i315
  %.pre.i316 = load ptr, ptr %call236, align 8, !tbaa !87
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %.noexc317, %invoke.cont235
  %150 = phi ptr [ %149, %invoke.cont235 ], [ %.pre.i316, %.noexc317 ]
  %151 = load ptr, ptr %valueDates_.i, align 8, !tbaa !75
  %add.ptr.i319 = getelementptr inbounds nuw i8, ptr %151, i64 %sub.ptr.sub.i
  %call241 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i319)
          to label %invoke.cont240 unwind label %lpad203

invoke.cont240:                                   ; preds = %invoke.cont237
  %152 = load double, ptr %vol_.i, align 8, !tbaa !124
  %mul.i321 = fmul double %152, %152
  %153 = load double, ptr %mrs_.i, align 8, !tbaa !125
  %call.i323 = call double @pow(double noundef %153, double noundef 2.000000e+00) #28, !tbaa !123
  %mul3.i324 = fmul double %call.i323, 2.000000e+00
  %div.i325 = fdiv double %mul.i321, %mul3.i324
  %sub.i326 = fsub double %call241, %call234
  %fneg.i327 = fneg double %153
  %mul6.i328 = fmul double %sub.i326, %fneg.i327
  %call7.i329 = call double @exp(double noundef %mul6.i328) #28, !tbaa !123
  %sub8.i = fsub double 1.000000e+00, %call7.i329
  %call9.i = call double @pow(double noundef %sub8.i, double noundef 2.000000e+00) #28, !tbaa !123
  %div11.i = fdiv double %call9.i, %153
  %sub12.i = fsub double %sub.i326, %div11.i
  %mul14.i = fmul double %153, -2.000000e+00
  %mul16.i = fmul double %sub.i326, %mul14.i
  %call17.i = call double @exp(double noundef %mul16.i) #28, !tbaa !123
  %sub18.i = fsub double 1.000000e+00, %call17.i
  %mul20.i = fmul double %153, 2.000000e+00
  %div21.i = fdiv double %sub18.i, %mul20.i
  %sub22.i = fsub double %sub12.i, %div21.i
  %mul23.i = fmul double %div.i325, %sub22.i
  %sub244 = fsub double %sub, %mul23.i
  %add = fadd double %accumulatedRate.1, %sub244
  %154 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i331 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i331, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %invoke.cont240
  %use_count_.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i.i333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i334 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i334, label %if.then.i.i.i.i335, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i335:                               ; preds = %if.then.i.i.i332
  %vtable.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i335
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i336 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i336, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i335
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont240, %if.then.i.i.i332, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  br label %if.end399

lpad195:                                          ; preds = %call.i.noexc, %invoke.cont198, %cond.false.i280, %do.end190
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad203:                                          ; preds = %cond.false.i315, %cond.false.i309, %cond.false.i303, %cond.false.i297, %call.i.noexc292, %invoke.cont206, %cond.false.i287, %invoke.cont237, %invoke.cont233, %invoke.cont230, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont209, %invoke.cont201
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad195, %lpad203, %ehcleanup187, %lpad135
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %ehcleanup187 ], [ %107, %lpad135 ], [ %162, %lpad203 ], [ %161, %lpad195 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #28
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad130
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %ehcleanup248 ], [ %106, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  br label %ehcleanup413

if.else250:                                       ; preds = %if.end126
  br i1 %cmp128, label %if.then252, label %if.end399

if.then252:                                       ; preds = %if.else250
  call void @llvm.lifetime.start.p0(ptr nonnull %curve253)
  %163 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i337 = icmp eq ptr %163, null
  br i1 %cmp.not.i337, label %cond.false.i338, label %invoke.cont255, !prof !51

cond.false.i338:                                  ; preds = %if.then252
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %cond.false.i338, %if.then252
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %termStructure_.i342 = getelementptr inbounds nuw i8, ptr %163, i64 248
  %164 = load ptr, ptr %termStructure_.i342, align 8, !tbaa !85, !noalias !126
  store ptr %164, ptr %curve253, align 8, !tbaa !85, !alias.scope !126
  %pn.i.i.i343 = getelementptr inbounds nuw i8, ptr %curve253, i64 8
  %pn3.i.i.i344 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %pn3.i.i.i344, align 8, !tbaa !37, !noalias !126
  store ptr %165, ptr %pn.i.i.i343, align 8, !tbaa !37, !alias.scope !126
  %cmp.not.i.i.i.i345 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i.i345, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %invoke.cont255
  %use_count_.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw add ptr %use_count_.i.i.i.i.i347, i32 1 monotonic, align 4, !noalias !126
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348: ; preds = %invoke.cont255, %if.then.i.i.i.i346
  %cmp.not.i.i349 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i349, label %cond.false.i.i352, label %invoke.cont260, !prof !51

cond.false.i.i352:                                ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc354 unwind label %lpad259

.noexc354:                                        ; preds = %cond.false.i.i352
  %.pre.i.i353 = load ptr, ptr %curve253, align 8, !tbaa !85
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc354, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348
  %167 = phi ptr [ %164, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit348 ], [ %.pre.i.i353, %.noexc354 ]
  %h_.i.i350 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %168 = load ptr, ptr %h_.i.i350, align 8, !tbaa !87
  %cmp.i.i.i351 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i351, label %if.then262, label %do.end314

if.then262:                                       ; preds = %invoke.cont260
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream263)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then262
  %call1.i358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream263, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %invoke.cont271 unwind label %lpad266

invoke.cont271:                                   ; preds = %invoke.cont265
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp269)
  %vtable273 = load ptr, ptr %163, align 8, !tbaa !35
  %vfn274 = getelementptr inbounds nuw i8, ptr %vtable273, i64 16
  %169 = load ptr, ptr %vfn274, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(240) %163)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont271
  %170 = load ptr, ptr %ref.tmp269, align 8, !tbaa !31
  %_M_string_length.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 8
  %171 = load i64, ptr %_M_string_length.i.i365, align 8, !tbaa !34
  %call2.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream263, ptr noundef %170, i64 noundef %171)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  %172 = load ptr, ptr %ref.tmp269, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  %cmp.i.i.i368 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %invoke.cont277
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i370 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i370) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %invoke.cont277, %if.then.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  %exception281 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp282)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp283)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283)
          to label %invoke.cont285 unwind label %ehcleanup303.thread

invoke.cont285:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11swapletRateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup299.thread

invoke.cont289:                                   ; preds = %invoke.cont285
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont289
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception281, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, i64 noundef 246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad293

lpad254:                                          ; preds = %cond.false.i338
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad259:                                          ; preds = %cond.false.i.i352
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad264:                                          ; preds = %if.then262
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad266:                                          ; preds = %invoke.cont265
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad270:                                          ; preds = %invoke.cont271
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad276:                                          ; preds = %invoke.cont275
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp269, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  %cmp.i.i.i376 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i376, label %ehcleanup280, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %lpad276
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %add.i.i.i378 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i378) #31
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad276, %if.then.i.i377, %lpad270
  %.pn61 = phi { ptr, i32 } [ %179, %lpad270 ], [ %180, %if.then.i.i377 ], [ %180, %lpad276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  br label %ehcleanup310

ehcleanup303.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action308.sink.split

lpad291:                                          ; preds = %invoke.cont289
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad293:                                          ; preds = %invoke.cont294, %invoke.cont292
  %cleanup.isactive295.0 = phi i1 [ false, %invoke.cont294 ], [ true, %invoke.cont292 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp290, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i384 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i384, label %ehcleanup297, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %lpad293
  %189 = load i64, ptr %188, align 8, !tbaa !33
  %add.i.i.i386 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i386) #31
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad293, %if.then.i.i385, %lpad291
  %cleanup.isactive295.3 = phi i1 [ true, %lpad291 ], [ %cleanup.isactive295.0, %if.then.i.i385 ], [ %cleanup.isactive295.0, %lpad293 ]
  %.pn63 = phi { ptr, i32 } [ %185, %lpad291 ], [ %186, %if.then.i.i385 ], [ %186, %lpad293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  %190 = load ptr, ptr %ref.tmp286, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i392 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i392, label %ehcleanup299, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %ehcleanup297
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i394 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i394) #31
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup297, %if.then.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %193 = load ptr, ptr %ref.tmp282, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  %cmp.i.i.i400 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i400, label %ehcleanup303, label %if.then.i.i401

ehcleanup299.thread:                              ; preds = %invoke.cont285
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %196 = load ptr, ptr %ref.tmp282, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  %cmp.i.i.i400494 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i400494, label %cleanup.action308.sink.split, label %if.then.i.i401.thread

if.then.i.i401.thread:                            ; preds = %ehcleanup299.thread
  %198 = load i64, ptr %197, align 8, !tbaa !33
  %add.i.i.i402512 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i402512) #31
  br label %cleanup.action308.sink.split

if.then.i.i401:                                   ; preds = %ehcleanup299
  %199 = load i64, ptr %194, align 8, !tbaa !33
  %add.i.i.i402 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i402) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  br i1 %cleanup.isactive295.3, label %cleanup.action308, label %ehcleanup310

ehcleanup303:                                     ; preds = %ehcleanup299
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  br i1 %cleanup.isactive295.3, label %cleanup.action308, label %ehcleanup310

cleanup.action308.sink.split:                     ; preds = %ehcleanup299.thread, %ehcleanup303.thread, %if.then.i.i401.thread
  %.pn63.pn.pn491.ph = phi { ptr, i32 } [ %195, %if.then.i.i401.thread ], [ %184, %ehcleanup303.thread ], [ %195, %ehcleanup299.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  br label %cleanup.action308

cleanup.action308:                                ; preds = %cleanup.action308.sink.split, %if.then.i.i401, %ehcleanup303
  %.pn63.pn.pn491 = phi { ptr, i32 } [ %.pn63, %if.then.i.i401 ], [ %.pn63, %ehcleanup303 ], [ %.pn63.pn.pn491.ph, %cleanup.action308.sink.split ]
  call void @__cxa_free_exception(ptr %exception281) #28
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %if.then.i.i401, %ehcleanup303, %cleanup.action308, %ehcleanup280, %lpad266
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn491, %cleanup.action308 ], [ %.pn63, %ehcleanup303 ], [ %.pn61, %ehcleanup280 ], [ %178, %lpad266 ], [ %.pn63, %if.then.i.i401 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263) #28
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad264
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup310 ], [ %177, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream263)
  br label %ehcleanup396

do.end314:                                        ; preds = %invoke.cont260
  %200 = load ptr, ptr %coupon_, align 8, !tbaa !112
  %valueDates_.i408 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %call322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve253)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %do.end314
  %201 = load ptr, ptr %call322, align 8, !tbaa !87
  %cmp.not.i409 = icmp eq ptr %201, null
  br i1 %cmp.not.i409, label %cond.false.i410, label %invoke.cont323, !prof !51

cond.false.i410:                                  ; preds = %invoke.cont321
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc412 unwind label %lpad320

.noexc412:                                        ; preds = %cond.false.i410
  %.pre.i411 = load ptr, ptr %call322, align 8, !tbaa !87
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %.noexc412, %invoke.cont321
  %202 = phi ptr [ %201, %invoke.cont321 ], [ %.pre.i411, %.noexc412 ]
  %203 = load ptr, ptr %valueDates_.i408, align 8, !tbaa !75
  %add.ptr.i414 = getelementptr inbounds nuw i8, ptr %203, i64 %sub.ptr.sub.i
  %call327 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i414)
          to label %while.body330.lr.ph unwind label %lpad320

while.body330.lr.ph:                              ; preds = %invoke.cont323
  %vol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mrs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %invoke.cont354, %while.body330.lr.ph
  %i.3534 = phi i64 [ %i.1, %while.body330.lr.ph ], [ %add352, %invoke.cont354 ]
  %accumulatedRate.4533 = phi double [ %accumulatedRate.1, %while.body330.lr.ph ], [ %add388, %invoke.cont354 ]
  %204 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !75
  %add.ptr.i420 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %i.3534
  %vtable335 = load ptr, ptr %163, align 8, !tbaa !35
  %vfn336 = getelementptr inbounds nuw i8, ptr %vtable335, i64 40
  %205 = load ptr, ptr %vfn336, align 8
  %call338 = invoke noundef double %205(ptr noundef nonnull align 8 dereferenceable(240) %163, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i420, i1 noundef zeroext false)
          to label %invoke.cont337 unwind label %lpad331

invoke.cont337:                                   ; preds = %invoke.cont332
  %call341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve253)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont337
  %206 = load ptr, ptr %call341, align 8, !tbaa !87
  %cmp.not.i421 = icmp eq ptr %206, null
  br i1 %cmp.not.i421, label %cond.false.i422, label %invoke.cont342, !prof !51

cond.false.i422:                                  ; preds = %invoke.cont340
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc424 unwind label %lpad339

.noexc424:                                        ; preds = %cond.false.i422
  %.pre.i423 = load ptr, ptr %call341, align 8, !tbaa !87
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %.noexc424, %invoke.cont340
  %207 = phi ptr [ %206, %invoke.cont340 ], [ %.pre.i423, %.noexc424 ]
  %208 = load ptr, ptr %valueDates_.i408, align 8, !tbaa !75
  %add.ptr.i426 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %i.3534
  %call346 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i426)
          to label %invoke.cont345 unwind label %lpad339

invoke.cont345:                                   ; preds = %invoke.cont342
  %call349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %curve253)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont345
  %209 = load ptr, ptr %call349, align 8, !tbaa !87
  %cmp.not.i427 = icmp eq ptr %209, null
  br i1 %cmp.not.i427, label %cond.false.i428, label %invoke.cont350, !prof !51

cond.false.i428:                                  ; preds = %invoke.cont348
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc430 unwind label %lpad347

.noexc430:                                        ; preds = %cond.false.i428
  %.pre.i429 = load ptr, ptr %call349, align 8, !tbaa !87
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %.noexc430, %invoke.cont348
  %210 = phi ptr [ %209, %invoke.cont348 ], [ %.pre.i429, %.noexc430 ]
  %add352 = add i64 %i.3534, 1
  %211 = load ptr, ptr %valueDates_.i408, align 8, !tbaa !75
  %add.ptr.i432 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %add352
  %call355 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i432)
          to label %invoke.cont354 unwind label %lpad347

invoke.cont354:                                   ; preds = %invoke.cont350
  %212 = load double, ptr %vol_, align 8, !tbaa !124
  %call356 = call double @pow(double noundef %212, double noundef 2.000000e+00) #28, !tbaa !123
  %mul = fmul double %call356, 5.000000e-01
  %213 = load double, ptr %mrs_, align 8, !tbaa !125
  %call357 = call double @pow(double noundef %213, double noundef 3.000000e+00) #28, !tbaa !123
  %div358 = fdiv double %mul, %call357
  %mul360 = fmul double %213, 2.000000e+00
  %mul361 = fmul double %call346, %mul360
  %call362 = call double @exp(double noundef %mul361) #28, !tbaa !123
  %sub363 = fadd double %call362, -1.000000e+00
  %mul364 = fmul double %div358, %sub363
  %fneg = fneg double %213
  %mul366 = fmul double %call355, %fneg
  %call367 = call double @exp(double noundef %mul366) #28, !tbaa !123
  %mul370 = fmul double %call327, %fneg
  %call371 = call double @exp(double noundef %mul370) #28, !tbaa !123
  %sub372 = fsub double %call367, %call371
  %mul373 = fmul double %mul364, %sub372
  %call377 = call double @exp(double noundef %mul366) #28, !tbaa !123
  %mul380 = fmul double %call346, %fneg
  %call381 = call double @exp(double noundef %mul380) #28, !tbaa !123
  %sub382 = fsub double %call377, %call381
  %mul383 = fmul double %mul373, %sub382
  %call384 = call double @exp(double noundef %mul383) #28, !tbaa !123
  %214 = load ptr, ptr %dt_.i, align 8, !tbaa !79
  %add.ptr.i433 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %i.3534
  %215 = load double, ptr %add.ptr.i433, align 8, !tbaa !80
  %216 = call double @llvm.fmuladd.f64(double %call338, double %215, double 1.000000e+00)
  %217 = call double @llvm.fmuladd.f64(double %call384, double %216, double -1.000000e+00)
  %add388 = fadd double %accumulatedRate.4533, %217
  %exitcond549.not = icmp eq i64 %add352, %sub.ptr.div.i
  br i1 %exitcond549.not, label %while.end393, label %invoke.cont332, !llvm.loop !129

lpad320:                                          ; preds = %cond.false.i410, %invoke.cont323, %do.end314
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad331:                                          ; preds = %invoke.cont332
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad339:                                          ; preds = %cond.false.i422, %invoke.cont342, %invoke.cont337
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad347:                                          ; preds = %cond.false.i428, %invoke.cont350, %invoke.cont345
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

while.end393:                                     ; preds = %invoke.cont354
  %222 = load ptr, ptr %pn.i.i.i343, align 8, !tbaa !37
  %cmp.not.i.i.i435 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i435, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %while.end393
  %use_count_.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = atomicrmw sub ptr %use_count_.i.i.i.i437, i32 1 acq_rel, align 4
  %cmp.i.i.i.i438 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i438, label %if.then.i.i.i.i439, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449

if.then.i.i.i.i439:                               ; preds = %if.then.i.i.i436
  %vtable.i.i.i.i440 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i440, i64 16
  %224 = load ptr, ptr %vfn.i.i.i.i441, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.noexc.i.i.i443 unwind label %terminate.lpad.i.i.i442

.noexc.i.i.i443:                                  ; preds = %if.then.i.i.i.i439
  %weak_count_.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = atomicrmw sub ptr %weak_count_.i.i.i.i.i444, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i445 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i.i.i445, label %if.then.i.i.i.i.i446, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449

if.then.i.i.i.i.i446:                             ; preds = %.noexc.i.i.i443
  %vtable.i.i.i.i.i447 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i447, i64 24
  %226 = load ptr, ptr %vfn.i.i.i.i.i448, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449 unwind label %terminate.lpad.i.i.i442

terminate.lpad.i.i.i442:                          ; preds = %if.then.i.i.i.i.i446, %if.then.i.i.i.i439
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449: ; preds = %while.end393, %if.then.i.i.i436, %.noexc.i.i.i443, %if.then.i.i.i.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %curve253)
  br label %if.end399

ehcleanup396:                                     ; preds = %lpad320, %lpad339, %lpad347, %lpad331, %ehcleanup311, %lpad259
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %ehcleanup311 ], [ %176, %lpad259 ], [ %218, %lpad320 ], [ %219, %lpad331 ], [ %221, %lpad347 ], [ %220, %lpad339 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve253) #28
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup396, %lpad254
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %ehcleanup396 ], [ %175, %lpad254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %curve253)
  br label %ehcleanup413

if.end399:                                        ; preds = %do.end, %if.else250, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %accumulatedRate.3 = phi double [ %add, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ], [ %add388, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit449 ], [ %accumulatedRate.1, %if.else250 ], [ %67, %do.end ]
  %229 = load ptr, ptr %coupon_, align 8, !tbaa !112
  %call403 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %229)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.end399
  %230 = load ptr, ptr %coupon_, align 8, !tbaa !112
  %gearing_.i = getelementptr inbounds nuw i8, ptr %230, i64 128
  %231 = load double, ptr %gearing_.i, align 8, !tbaa !109
  %spread_.i = getelementptr inbounds nuw i8, ptr %230, i64 136
  %232 = load double, ptr %spread_.i, align 8, !tbaa !110
  %pn.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %233 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i450 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i450, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont402
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i452 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i452, label %if.then.i.i.i453, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i453:                                 ; preds = %if.then.i.i451
  %vtable.i.i.i = load ptr, ptr %233, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %235 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i453
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i455, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i455:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i456 = load ptr, ptr %233, align 8, !tbaa !35
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i457, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i455, %if.then.i.i.i453
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %invoke.cont402, %if.then.i.i451, %.noexc.i.i, %if.then.i.i.i.i455
  %div404 = fdiv double %accumulatedRate.3, %call403
  %240 = call double @llvm.fmuladd.f64(double %231, double %div404, double %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  ret double %240

lpad401:                                          ; preds = %if.end399
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad9, %lpad.i, %ehcleanup, %ehcleanup85, %lpad401, %ehcleanup397, %ehcleanup249, %lpad123, %ehcleanup111
  %lpad.val423.merged = phi { ptr, i32 } [ %.pn83, %ehcleanup ], [ %.pn75.pn.pn.pn.pn.pn.pn, %ehcleanup249 ], [ %241, %lpad401 ], [ %.pn63.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %92, %lpad123 ], [ %.pn, %ehcleanup111 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup85 ], [ %12, %lpad.i ], [ %37, %lpad9 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  resume { ptr, i32 } %lpad.val423.merged

unreachable:                                      ; preds = %invoke.cont294, %invoke.cont170, %invoke.cont72
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer8convAdj1Edd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %ts, double noundef %te) local_unnamed_addr #13 align 2 {
entry:
  %vol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %vol_, align 8, !tbaa !124
  %mul = fmul double %0, %0
  %mrs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %mrs_, align 8, !tbaa !125
  %call = tail call double @pow(double noundef %1, double noundef 3.000000e+00) #28, !tbaa !123
  %mul3 = fmul double %call, 4.000000e+00
  %div = fdiv double %mul, %mul3
  %mul5 = fmul double %1, -2.000000e+00
  %mul6 = fmul double %ts, %mul5
  %call7 = tail call double @exp(double noundef %mul6) #28, !tbaa !123
  %sub = fsub double 1.000000e+00, %call7
  %mul8 = fmul double %div, %sub
  %fneg = fneg double %1
  %sub10 = fsub double %te, %ts
  %mul11 = fmul double %sub10, %fneg
  %call12 = tail call double @exp(double noundef %mul11) #28, !tbaa !123
  %sub13 = fsub double 1.000000e+00, %call12
  %call14 = tail call double @pow(double noundef %sub13, double noundef 2.000000e+00) #28, !tbaa !123
  %mul15 = fmul double %mul8, %call14
  ret double %mul15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer8convAdj2Edd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %ts, double noundef %te) local_unnamed_addr #13 align 2 {
entry:
  %vol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %vol_, align 8, !tbaa !124
  %mul = fmul double %0, %0
  %mrs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %mrs_, align 8, !tbaa !125
  %call = tail call double @pow(double noundef %1, double noundef 2.000000e+00) #28, !tbaa !123
  %mul3 = fmul double %call, 2.000000e+00
  %div = fdiv double %mul, %mul3
  %sub = fsub double %te, %ts
  %fneg = fneg double %1
  %mul6 = fmul double %sub, %fneg
  %call7 = tail call double @exp(double noundef %mul6) #28, !tbaa !123
  %sub8 = fsub double 1.000000e+00, %call7
  %call9 = tail call double @pow(double noundef %sub8, double noundef 2.000000e+00) #28, !tbaa !123
  %div11 = fdiv double %call9, %1
  %sub12 = fsub double %sub, %div11
  %mul14 = fmul double %1, -2.000000e+00
  %mul16 = fmul double %sub, %mul14
  %call17 = tail call double @exp(double noundef %mul16) #28, !tbaa !123
  %sub18 = fsub double 1.000000e+00, %call17
  %mul20 = fmul double %1, 2.000000e+00
  %div21 = fdiv double %sub18, %mul20
  %sub22 = fsub double %sub12, %div21
  %mul23 = fmul double %div, %sub22
  ret double %mul23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !130
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %7) #29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !130
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12swapletPriceEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 91, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %3 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %3, ptr %2, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(91) @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12swapletPriceEv, i64 91, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %3
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %4, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !138
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !138
  store i8 0, ptr %4, align 8, !tbaa !33, !alias.scope !138
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !138
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !138
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !138
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !138
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %12, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %12, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %15 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %2, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %20 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %21 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %if.then.i.i32.thread ], [ %11, %ehcleanup19.thread ], [ %18, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %10, %lpad ], [ %.pn, %if.then.i.i32 ]
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %_ql_msg_stream, align 8, !tbaa !35
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %24 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %27 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11capletPriceEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 94, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(94) @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer11capletPriceEd, i64 94, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !149
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !149
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !149
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !149
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !149
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !149
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !149
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10capletRateEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 93, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(93) @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer10capletRateEd, i64 93, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !156
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !156
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !156
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !156
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !156
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !156
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !156
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer13floorletPriceEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 96, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(96) @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer13floorletPriceEd, i64 96, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !163
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !163
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !163
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !163
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !163
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !163
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !163
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12floorletRateEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 95, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(95) @__PRETTY_FUNCTION__._ZNK8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricer12floorletRateEd, i64 95, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !170
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !170
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !170
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !170
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !170
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !170
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 152) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !130
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 128) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12swapletPriceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 84, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %3 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %3, ptr %2, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(84) @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12swapletPriceEv, i64 84, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %3
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %4, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !177
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !177
  store i8 0, ptr %4, align 8, !tbaa !33, !alias.scope !177
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !177
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !177
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !177
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !177
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %12, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %12, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %15 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %2, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %20 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %21 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %if.then.i.i32.thread ], [ %11, %ehcleanup19.thread ], [ %18, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %10, %lpad ], [ %.pn, %if.then.i.i32 ]
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %_ql_msg_stream, align 8, !tbaa !35
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %24 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %27 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11capletPriceEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 87, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(87) @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11capletPriceEd, i64 87, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !184
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !184
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !184
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !184
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !184
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !184
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !184
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer10capletRateEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 86, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(86) @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer10capletRateEd, i64 86, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !191
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !191
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !191
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !191
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !191
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !191
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !191
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer13floorletPriceEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 89, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(89) @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer13floorletPriceEd, i64 89, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !198
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !198
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !198
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !198
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !198
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !198
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !198
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12floorletRateEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 140, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(140) @.str.33, i64 140, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 88, ptr %__dnew.i.i8, align 8, !tbaa !30
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !31
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %4, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(88) @__PRETTY_FUNCTION__._ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer12floorletRateEd, i64 88, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !34
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !28, !alias.scope !205
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !205
  store i8 0, ptr %5, align 8, !tbaa !33, !alias.scope !205
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !205
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !205
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !205
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31, !alias.scope !205
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #31
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #31
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib39CompoundingOvernightIndexedCouponPricerD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib39CompoundingOvernightIndexedCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 128) #31
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !208

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !207
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !206
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !209

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !210

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !211

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !212

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !207
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !213

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12IndexManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !214

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %0 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i, ptr noundef %7)
          to label %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__p, i64 noundef 128) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !215

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
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
!39 = !{!40, !4, i64 8}
!40 = !{!"_ZTSN8QuantLib39CompoundingOvernightIndexedCouponPricerE", !41, i64 0, !4, i64 8}
!41 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !38, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !38, i64 8}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !24, i64 312}
!53 = !{!"_ZTSN8QuantLib22OvernightIndexedCouponE", !54, i64 0, !64, i64 176, !64, i64 200, !64, i64 224, !68, i64 248, !12, i64 272, !68, i64 280, !72, i64 304, !62, i64 308, !24, i64 312}
!54 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !55, i64 0, !48, i64 88, !60, i64 104, !62, i64 120, !59, i64 128, !59, i64 136, !24, i64 144, !63, i64 152, !59, i64 168}
!55 = !{!"_ZTSN8QuantLib6CouponE", !56, i64 0, !43, i64 24, !59, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !59, i64 80}
!56 = !{!"_ZTSN8QuantLib8CashFlowE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTSN8QuantLib5EventE"}
!58 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!59 = !{!"double", !5, i64 0}
!60 = !{!"_ZTSN8QuantLib10DayCounterE", !61, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!62 = !{!"int", !5, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !38, i64 8}
!64 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!68 = !{!"_ZTSSt6vectorIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!67, !4, i64 0}
!76 = distinct !{!76, !74}
!77 = !{!78, !59, i64 8}
!78 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !43, i64 0, !59, i64 8}
!79 = !{!71, !4, i64 0}
!80 = !{!59, !59, i64 0}
!81 = distinct !{!81, !74}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!89 = !{!54, !62, i64 120}
!90 = !{!91, !62, i64 152}
!91 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !92, i64 0, !32, i64 112, !100, i64 144, !62, i64 152, !102, i64 160, !60, i64 176, !32, i64 192, !104, i64 224}
!92 = !{!"_ZTSN8QuantLib5IndexE", !93, i64 0, !94, i64 56}
!93 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!94 = !{!"_ZTSN8QuantLib8ObserverE", !95, i64 8}
!95 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !98, i64 0, !9, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!100 = !{!"_ZTSN8QuantLib6PeriodE", !62, i64 0, !101, i64 4}
!101 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!102 = !{!"_ZTSN8QuantLib8CurrencyE", !103, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!104 = !{!"_ZTSN8QuantLib8CalendarE", !105, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!106 = distinct !{!106, !74}
!107 = !{!53, !62, i64 308}
!108 = distinct !{!108, !74}
!109 = !{!54, !59, i64 128}
!110 = !{!54, !59, i64 136}
!111 = !{!61, !4, i64 0}
!112 = !{!113, !4, i64 8}
!113 = !{!"_ZTSN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE", !41, i64 0, !4, i64 8, !24, i64 16, !59, i64 24, !59, i64 32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!117 = !{!71, !4, i64 8}
!118 = distinct !{!118, !74}
!119 = !{!113, !24, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!123 = !{!62, !62, i64 0}
!124 = !{!113, !59, i64 32}
!125 = !{!113, !59, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!129 = distinct !{!129, !74}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!140, !4, i64 40}
!140 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !141, i64 56}
!141 = !{!"_ZTSSt6locale", !4, i64 0}
!142 = !{!140, !4, i64 32}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!203, !200}
!206 = !{!10, !4, i64 24}
!207 = !{!10, !4, i64 16}
!208 = distinct !{!208, !74}
!209 = distinct !{!209, !74}
!210 = distinct !{!210, !74}
!211 = distinct !{!211, !74}
!212 = distinct !{!212, !74}
!213 = distinct !{!213, !74}
!214 = distinct !{!214, !74}
!215 = distinct !{!215, !74}
