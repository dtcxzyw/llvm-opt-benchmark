; ModuleID = 'bench/quantlib/original/swaptionvolcube.ll'
source_filename = "bench/quantlib/original/swaptionvolcube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::IndexManager" = type { %"class.std::map.67" }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Handle.59" = type { %"class.boost::shared_ptr.60" }
%"class.boost::shared_ptr.60" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::SwapIndex" = type { %"class.QuantLib::InterestRateIndex", %"class.QuantLib::Period", %"class.boost::shared_ptr.55", %"class.QuantLib::Period", i32, i8, %"class.QuantLib::Handle.56", %"class.boost::shared_ptr.58", %"class.QuantLib::Date" }
%"class.QuantLib::InterestRateIndex" = type { %"class.QuantLib::Index", %"class.std::__cxx11::basic_string", %"class.QuantLib::Period", i32, %"class.QuantLib::Currency", %"class.QuantLib::DayCounter", %"class.std::__cxx11::basic_string", %"class.QuantLib::Calendar" }
%"class.QuantLib::Index" = type { %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.15" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.56" = type { %"class.boost::shared_ptr.57" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib5Index10pastFixingERKNS_4DateE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib5Index10timeSeriesEv = comdat any

$_ZNK8QuantLib17InterestRateIndex4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev = comdat any

$_ZN8QuantLib26SwaptionVolatilityDiscreteD2Ev = comdat any

$_ZN8QuantLib9SwapIndexD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib5IndexD2Ev = comdat any

$_ZN8QuantLib5Index19allowsNativeFixingsEv = comdat any

$_ZN8QuantLib5Index6updateEv = comdat any

$_ZThn56_N8QuantLib5Index6updateEv = comdat any

$_ZN8QuantLib17InterestRateIndexD2Ev = comdat any

$_ZN8QuantLib17InterestRateIndexD0Ev = comdat any

$_ZNK8QuantLib17InterestRateIndex14fixingCalendarEv = comdat any

$_ZNK8QuantLib17InterestRateIndex17isValidFixingDateERKNS_4DateE = comdat any

$_ZNK8QuantLib17InterestRateIndex9valueDateERKNS_4DateE = comdat any

$_ZThn56_N8QuantLib17InterestRateIndexD1Ev = comdat any

$_ZThn56_N8QuantLib17InterestRateIndexD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib12IndexManagerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib8Calendar13isBusinessDayERKNS_4DateE = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib5IndexE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib5IndexE = comdat any

$_ZTVN8QuantLib17InterestRateIndexE = comdat any

$_ZTSN8QuantLib17InterestRateIndexE = comdat any

$_ZTIN8QuantLib17InterestRateIndexE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c" is not a valid fixing date\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/index.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Index10pastFixingERKNS_4DateE = private unnamed_addr constant [61 x i8] c"virtual Real QuantLib::Index::pastFixing(const Date &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [38 x i8] c"atm vol handle not linked to anything\00", align 1
@.str.6 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/swaption/swaptionvolcube.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b = private unnamed_addr constant [292 x i8] c"QuantLib::SwaptionVolatilityCube::SwaptionVolatilityCube(const Handle<SwaptionVolatilityStructure> &, const std::vector<Period> &, const std::vector<Period> &, const std::vector<Spread> &, std::vector<std::vector<Handle<Quote>>>, ext::shared_ptr<SwapIndex>, ext::shared_ptr<SwapIndex>, bool)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"non increasing strike spreads: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"empty vol spreads matrix\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"mismatch between number of option tenors * swap tenors (\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c") and number of rows (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"mismatch between number of strikes (\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c") and number of columns (\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c") in the \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" row\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"short index tenor (\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c") is not less or equal than index tenor (\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib5IndexE = linkonce_odr constant [18 x i8] c"N8QuantLib5IndexE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib5IndexE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5IndexE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN8QuantLib17InterestRateIndexE = linkonce_odr unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib17InterestRateIndexE, ptr @_ZN8QuantLib17InterestRateIndexD2Ev, ptr @_ZN8QuantLib17InterestRateIndexD0Ev, ptr @_ZNK8QuantLib17InterestRateIndex4nameB5cxx11Ev, ptr @_ZNK8QuantLib17InterestRateIndex14fixingCalendarEv, ptr @_ZNK8QuantLib17InterestRateIndex17isValidFixingDateERKNS_4DateE, ptr @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb, ptr @_ZNK8QuantLib5Index10pastFixingERKNS_4DateE, ptr @_ZN8QuantLib5Index19allowsNativeFixingsEv, ptr @_ZN8QuantLib5Index6updateEv, ptr @_ZN8QuantLib5Index9addFixingERKNS_4DateEdb, ptr @_ZNK8QuantLib17InterestRateIndex9valueDateERKNS_4DateE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib17InterestRateIndexE, ptr @_ZThn56_N8QuantLib17InterestRateIndexD1Ev, ptr @_ZThn56_N8QuantLib17InterestRateIndexD0Ev, ptr @_ZThn56_N8QuantLib5Index6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17InterestRateIndexE = linkonce_odr constant [31 x i8] c"N8QuantLib17InterestRateIndexE\00", comdat, align 1
@_ZTIN8QuantLib17InterestRateIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterestRateIndexE, ptr @_ZTIN8QuantLib5IndexE }, comdat, align 8
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::IndexManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTVN8QuantLib9SwapIndexE = external unnamed_addr constant { [18 x ptr], [6 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"no calendar implementation provided\00", align 1
@.str.25 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendar.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Calendar13isBusinessDayERKNS_4DateE = private unnamed_addr constant [59 x i8] c"bool QuantLib::Calendar::isBusinessDay(const Date &) const\00", align 1
@.str.26 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/indexes/interestrateindex.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17InterestRateIndex9valueDateERKNS_4DateE = private unnamed_addr constant [72 x i8] c"virtual Date QuantLib::InterestRateIndex::valueDate(const Date &) const\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [146 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv = private unnamed_addr constant [219 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Index10pastFixingERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str, i64 noundef 27)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Index10pastFixingERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #24
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !33
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup18

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup22.thread36

ehcleanup22.thread36:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1739 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1739) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !33
  %cmp3.i.i.i2035 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup18
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !33
  %cmp3.i.i.i20 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup22.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %15, %ehcleanup22.thread36 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %2, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup22
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib5Index10timeSeriesEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_.exit, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %do.end
  %23 = load i64, ptr %fixingDate, align 8, !tbaa !35
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %24 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp slt i64 %24, %23
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_.exit, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp slt i64 %23, %25
  br i1 %cmp.i.i.i.i.i, label %_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %26 = load double, ptr %second.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_.exit

_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_.exit: ; preds = %do.end, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i, %if.end.i
  %retval.0.i = phi double [ %26, %if.end.i ], [ 0x47EFFFFFE0000000, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i ], [ 0x47EFFFFFE0000000, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ 0x47EFFFFFE0000000, %do.end ]
  ret double %retval.0.i

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !42
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib5Index10timeSeriesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib12IndexManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this)
  %call2 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret ptr %call2

lpad:                                             ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %lpad
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !33
  %cmp3.i.i.i6 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i2:                                     ; preds = %lpad
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i3 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17InterestRateIndex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !42
  %1 = load ptr, ptr %name_, align 8, !tbaa !30
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !43
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i, ptr %agg.result, align 8, !tbaa !30
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !43
  store i64 %3, ptr %0, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i4.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit, !prof !48

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !46
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.40, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !33
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !33
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !33
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !34
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %atmVol, ptr noundef nonnull align 8 dereferenceable(24) %optionTenors, ptr noundef nonnull align 8 dereferenceable(24) %swapTenors, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikeSpreads, ptr noundef captures(none) %volSpreads, ptr noundef captures(none) %swapIndexBase, ptr noundef captures(none) %shortSwapIndexBase, i1 noundef zeroext %vegaWeightedSmileFit) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp11 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.6", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.6", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream89 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp110 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.6", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream164 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.6", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.6", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream209 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::allocator.6", align 1
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.6", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream276 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp294 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator.6", align 1
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::allocator.6", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp366 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp378 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp388 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp395 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream407 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp413 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp424 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::allocator.6", align 1
  %ref.tmp442 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp443 = alloca %"class.std::allocator.6", align 1
  %ref.tmp446 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %vegaWeightedSmileFit to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %atmVol)
  %0 = load ptr, ptr %call, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit, !prof !48

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %atmVol)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit
  %3 = load ptr, ptr %call4, align 8, !tbaa !49
  %cmp.not.i65 = icmp eq ptr %3, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont5, !prof !48

cond.false.i66:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i66
  %.pre.i67 = load ptr, ptr %call4, align 8, !tbaa !49
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i67, %.noexc ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !28
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %5 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(68) %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #24
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %atmVol)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %call14, align 8, !tbaa !49
  %cmp.not.i69 = icmp eq ptr %6, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont15, !prof !48

cond.false.i70:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc72 unwind label %lpad12

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %call14, align 8, !tbaa !49
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc72, %invoke.cont13
  %7 = phi ptr [ %6, %invoke.cont13 ], [ %.pre.i71, %.noexc72 ]
  %vtable17 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %8 = load ptr, ptr %vfn18, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont15
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib26SwaptionVolatilityDiscreteC2ERKSt6vectorINS_6PeriodESaIS2_EES6_jRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %optionTenors, ptr noundef nonnull align 8 dereferenceable(24) %swapTenors, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %call10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont21, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #24
  %pn.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %pn.i.i74, align 8, !tbaa !44
  %cmp.not.i.i.i75 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i75, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i79:                                ; preds = %if.then.i.i.i76
  %vtable.i.i.i.i80 = load ptr, ptr %17, align 8, !tbaa !28
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i83 unwind label %terminate.lpad.i.i.i82

.noexc.i.i.i83:                                   ; preds = %if.then.i.i.i.i79
  %weak_count_.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i85 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i85, label %if.then.i.i.i.i.i86, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i86:                              ; preds = %.noexc.i.i.i83
  %vtable.i.i.i.i.i87 = load ptr, ptr %17, align 8, !tbaa !28
  %vfn.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i88, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i82

terminate.lpad.i.i.i82:                           ; preds = %if.then.i.i.i.i.i86, %if.then.i.i.i.i79
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i76, %.noexc.i.i.i83, %if.then.i.i.i.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  %24 = load ptr, ptr %vtt, align 8
  store ptr %24, ptr %this, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %26 = load ptr, ptr %25, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %24, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %26, ptr %add.ptr, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %28 = load ptr, ptr %27, align 8
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -32
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset27
  store ptr %28, ptr %add.ptr28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %30 = load ptr, ptr %29, align 8
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %30, ptr %add.ptr29, align 8, !tbaa !28
  %atmVol_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %31 = load ptr, ptr %atmVol, align 8, !tbaa !46
  store ptr %31, ptr %atmVol_, align 8, !tbaa !46
  %pn.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %atmVol, i64 8
  %32 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %32, ptr %pn.i.i89, align 8, !tbaa !44
  %cmp.not.i.i.i90 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i90, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i92, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i91
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %strikeSpreads, i64 8
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %35 = load ptr, ptr %strikeSpreads, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nStrikes_, align 8, !tbaa !54
  %strikeSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikeSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !48

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc93 unwind label %lpad31

.noexc93:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %invoke.cont.i unwind label %lpad31

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i94, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %strikeSpreads_, align 8, !tbaa !53
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  %36 = load ptr, ptr %strikeSpreads, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %localStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc100 unwind label %lpad35

.noexc100:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localStrikes_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad35

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i96
  store ptr %call5.i.i.i.i2.i.i101, ptr %localStrikes_, align 8, !tbaa !53
  %add.ptr.i.i.i97 = getelementptr i8, ptr %call5.i.i.i.i2.i.i101, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %add.ptr.i.i.i97, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !87
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i101, align 8, !tbaa !88
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i101, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i105, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %38 = add nsw i64 %sub.ptr.sub.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %38, i1 false), !tbaa !88
  br label %if.then.i.i.i.i.i105

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %localSmile_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %localStrikes_, i8 0, i64 48, i1 false)
  br label %invoke.cont42

if.then.i.i.i.i.i105:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i97, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i689 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i689, align 8, !tbaa !51
  %localSmile_690 = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localSmile_690, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc118 unwind label %lpad41

call5.i.i.i.i2.i.i.noexc118:                      ; preds = %if.then.i.i.i.i.i105
  store ptr %call5.i.i.i.i2.i.i119, ptr %localSmile_690, align 8, !tbaa !53
  %add.ptr.i.i.i107 = getelementptr i8, ptr %call5.i.i.i.i2.i.i119, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %add.ptr.i.i.i107, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !87
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i119, align 8, !tbaa !88
  %incdec.ptr.i.i.i.i.i109 = getelementptr i8, ptr %call5.i.i.i.i2.i.i119, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont42, label %if.end.i.i.i.i.i.i.i111

if.end.i.i.i.i.i.i.i111:                          ; preds = %call5.i.i.i.i2.i.i.noexc118
  %39 = add nsw i64 %sub.ptr.sub.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i109, i8 0, i64 %39, i1 false), !tbaa !88
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i.i.i.i.i.i.i111, %call5.i.i.i.i2.i.i.noexc118, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115
  %localSmile_692 = phi ptr [ %localSmile_690, %call5.i.i.i.i2.i.i.noexc118 ], [ %localSmile_690, %if.end.i.i.i.i.i.i.i111 ], [ %localSmile_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ]
  %__first.addr.0.i.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i.i109, %call5.i.i.i.i2.i.i.noexc118 ], [ %add.ptr.i.i.i107, %if.end.i.i.i.i.i.i.i111 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ]
  %_M_finish.i.i7.i114 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %__first.addr.0.i.i.i.i.i113, ptr %_M_finish.i.i7.i114, align 8, !tbaa !51
  %volSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %40 = load ptr, ptr %volSpreads, align 8, !tbaa !89
  store ptr %40, ptr %volSpreads_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %volSpreads, i64 8
  %41 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !90
  store ptr %41, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %volSpreads, i64 16
  %42 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !91
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volSpreads, i8 0, i64 24, i1 false)
  %swapIndexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %43 = load ptr, ptr %swapIndexBase, align 8, !tbaa !92
  store ptr %43, ptr %swapIndexBase_, align 8, !tbaa !92
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %pn3.i = getelementptr inbounds nuw i8, ptr %swapIndexBase, i64 8
  %44 = load ptr, ptr %pn3.i, align 8, !tbaa !44
  store ptr %44, ptr %pn.i, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swapIndexBase, i8 0, i64 16, i1 false)
  %shortSwapIndexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %45 = load ptr, ptr %shortSwapIndexBase, align 8, !tbaa !92
  store ptr %45, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %pn.i121 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %pn3.i122 = getelementptr inbounds nuw i8, ptr %shortSwapIndexBase, i64 8
  %46 = load ptr, ptr %pn3.i122, align 8, !tbaa !44
  store ptr %46, ptr %pn.i121, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shortSwapIndexBase, i8 0, i64 16, i1 false)
  %vegaWeightedSmileFit_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i8 %storedv, ptr %vegaWeightedSmileFit_, align 8, !tbaa !93
  %47 = load ptr, ptr %atmVol_, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont48, !prof !48

cond.false.i.i:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc123 unwind label %lpad47

.noexc123:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %atmVol_, align 8, !tbaa !46
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc123, %invoke.cont42
  %48 = phi ptr [ %47, %invoke.cont42 ], [ %.pre.i.i, %.noexc123 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %48, i64 112
  %49 = load ptr, ptr %h_.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont48
  %50 = load i64, ptr %nStrikes_, align 8, !tbaa !54
  %cmp810 = icmp ugt i64 %50, 1
  br i1 %cmp810, label %do.body82.lr.ph, label %for.cond.cleanup

do.body82.lr.ph:                                  ; preds = %for.cond.preheader
  %51 = load ptr, ptr %strikeSpreads_, align 8, !tbaa !53
  %.pre = load double, ptr %51, align 8, !tbaa !88
  br label %do.body82

if.then:                                          ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 37)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup75.thread

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup71.thread

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad66

lpad:                                             ; preds = %cond.false.i66, %invoke.cont5, %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %cond.false.i70, %invoke.cont15, %invoke.cont9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad12
  %.pn = phi { ptr, i32 } [ %54, %lpad20 ], [ %53, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %52, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad35:                                           ; preds = %if.then.i.i.i.i.i96, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad41:                                           ; preds = %if.then.i.i.i.i.i105
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad47:                                           ; preds = %cond.false.i344, %cond.false.i.i, %do.end470, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad50:                                           ; preds = %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad52:                                           ; preds = %invoke.cont51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad64:                                           ; preds = %invoke.cont62
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont67 ], [ true, %invoke.cont65 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i125 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad66
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup69

if.then.i.i126:                                   ; preds = %lpad66
  %67 = load i64, ptr %65, align 8, !tbaa !34
  %add.i.i.i = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad64
  %cleanup.isactive.3 = phi i1 [ true, %lpad64 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i126 ]
  %.pn54 = phi { ptr, i32 } [ %62, %lpad64 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %if.then.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #24
  %68 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i128 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %ehcleanup69
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !33
  %cmp3.i.i.i134 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %ehcleanup71

if.then.i.i129:                                   ; preds = %ehcleanup69
  %71 = load i64, ptr %69, align 8, !tbaa !34
  %add.i.i.i130 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i130) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #24
  %72 = load ptr, ptr %ref.tmp55, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i136 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup75

ehcleanup71.thread:                               ; preds = %invoke.cont58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #24
  %75 = load ptr, ptr %ref.tmp55, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i136713 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i136713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, label %ehcleanup75.thread722

ehcleanup75.thread722:                            ; preds = %ehcleanup71.thread
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %add.i.i.i138725 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i138725) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread: ; preds = %ehcleanup71.thread
  %_M_string_length.i.i.i141720 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i141720, align 8, !tbaa !33
  %cmp3.i.i.i142721 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142721)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup71
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !33
  %cmp3.i.i.i142 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

ehcleanup75:                                      ; preds = %ehcleanup71
  %80 = load i64, ptr %73, align 8, !tbaa !34
  %add.i.i.i138 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i138) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

cleanup.action.sink.split:                        ; preds = %ehcleanup75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, %ehcleanup75.thread722
  %.pn54.pn.pn695.ph = phi { ptr, i32 } [ %74, %ehcleanup75.thread722 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread ], [ %61, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup75
  %.pn54.pn.pn695 = phi { ptr, i32 } [ %.pn54, %ehcleanup75 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn54.pn.pn695.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup75, %cleanup.action, %lpad52
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn695, %cleanup.action ], [ %.pn54, %ehcleanup75 ], [ %60, %lpad52 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad50
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup79 ], [ %59, %lpad50 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup472

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %81 = load ptr, ptr %volSpreads_, align 8, !tbaa !3
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i145 = icmp eq ptr %81, %82
  br i1 %cmp.i.i145, label %if.then163, label %do.body204

do.body82:                                        ; preds = %do.body82.lr.ph, %for.inc
  %83 = phi double [ %.pre, %do.body82.lr.ph ], [ %84, %for.inc ]
  %i.0811 = phi i64 [ 1, %do.body82.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i146 = getelementptr inbounds nuw double, ptr %51, i64 %i.0811
  %84 = load double, ptr %add.ptr.i146, align 8, !tbaa !88
  %cmp87 = fcmp olt double %83, %84
  br i1 %cmp87, label %for.inc, label %if.then88

if.then88:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream89) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream89, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #24
  store i64 %i.0811, ptr %ref.tmp95, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %85 = load ptr, ptr %strikeSpreads_, align 8, !tbaa !53
  %86 = getelementptr double, ptr %85, i64 %i.0811
  %add.ptr.i153 = getelementptr i8, ptr %86, i64 -8
  %87 = load double, ptr %add.ptr.i153, align 8, !tbaa !88
  %call.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call100, double noundef %87)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %invoke.cont101
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i154, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp110) #24
  %add = add nuw i64 %i.0811, 1
  store i64 %add, ptr %ref.tmp110, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call.i154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad111

invoke.cont115:                                   ; preds = %invoke.cont112
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %invoke.cont115
  %88 = load ptr, ptr %strikeSpreads_, align 8, !tbaa !53
  %add.ptr.i161 = getelementptr inbounds nuw double, ptr %88, i64 %i.0811
  %89 = load double, ptr %add.ptr.i161, align 8, !tbaa !88
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call116, double noundef %89)
          to label %invoke.cont121 unwind label %lpad111

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad137

lpad90:                                           ; preds = %if.then88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad92:                                           ; preds = %invoke.cont91
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad96:                                           ; preds = %invoke.cont106, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad111:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont112
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #24
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad111, %lpad96
  %.pn46 = phi { ptr, i32 } [ %93, %lpad111 ], [ %92, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont121
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp134, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i164 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %lpad137
  %_M_string_length.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !33
  %cmp3.i.i.i170 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %ehcleanup141

if.then.i.i165:                                   ; preds = %lpad137
  %100 = load i64, ptr %98, align 8, !tbaa !34
  %add.i.i.i166 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i166) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %lpad135
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %cleanup.isactive139.0, %if.then.i.i165 ]
  %.pn48 = phi { ptr, i32 } [ %95, %lpad135 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %96, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #24
  %101 = load ptr, ptr %ref.tmp130, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i172 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %ehcleanup141
  %_M_string_length.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i177, align 8, !tbaa !33
  %cmp3.i.i.i178 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %ehcleanup143

if.then.i.i173:                                   ; preds = %ehcleanup141
  %104 = load i64, ptr %102, align 8, !tbaa !34
  %add.i.i.i174 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i174) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #24
  %105 = load ptr, ptr %ref.tmp126, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i180 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %ehcleanup147

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #24
  %108 = load ptr, ptr %ref.tmp126, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i180728 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i180728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread, label %ehcleanup147.thread737

ehcleanup147.thread737:                           ; preds = %ehcleanup143.thread
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %add.i.i.i182740 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i182740) #27
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread: ; preds = %ehcleanup143.thread
  %_M_string_length.i.i.i185735 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i185735, align 8, !tbaa !33
  %cmp3.i.i.i186736 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186736)
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %ehcleanup143
  %_M_string_length.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i185, align 8, !tbaa !33
  %cmp3.i.i.i186 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #24
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  %113 = load i64, ptr %106, align 8, !tbaa !34
  %add.i.i.i182 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i182) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #24
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup147.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread, %ehcleanup147.thread737
  %.pn48.pn.pn698.ph = phi { ptr, i32 } [ %107, %ehcleanup147.thread737 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread ], [ %94, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #24
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %ehcleanup147
  %.pn48.pn.pn698 = phi { ptr, i32 } [ %.pn48, %ehcleanup147 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn48.pn.pn698.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #24
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %ehcleanup147, %cleanup.action152, %ehcleanup124, %lpad92
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn698, %cleanup.action152 ], [ %.pn48, %ehcleanup147 ], [ %.pn46, %ehcleanup124 ], [ %91, %lpad92 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream89) #24
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad90
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup154 ], [ %90, %lpad90 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream89) #24
  br label %ehcleanup472

for.inc:                                          ; preds = %do.body82
  %inc = add nuw i64 %i.0811, 1
  %exitcond.not = icmp eq i64 %inc, %50
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body82, !llvm.loop !94

if.then163:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream164) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream164, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %exception170 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup192.thread

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup188.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad182

lpad165:                                          ; preds = %if.then163
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad167:                                          ; preds = %invoke.cont166
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup192.thread:                              ; preds = %invoke.cont168
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp179, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i191 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %lpad182
  %_M_string_length.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i196, align 8, !tbaa !33
  %cmp3.i.i.i197 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  br label %ehcleanup186

if.then.i.i192:                                   ; preds = %lpad182
  %122 = load i64, ptr %120, align 8, !tbaa !34
  %add.i.i.i193 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i193) #27
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %lpad180
  %cleanup.isactive184.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive184.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %cleanup.isactive184.0, %if.then.i.i192 ]
  %.pn40 = phi { ptr, i32 } [ %117, %lpad180 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %118, %if.then.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #24
  %123 = load ptr, ptr %ref.tmp175, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i199 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %ehcleanup186
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !33
  %cmp3.i.i.i205 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %ehcleanup188

if.then.i.i200:                                   ; preds = %ehcleanup186
  %126 = load i64, ptr %124, align 8, !tbaa !34
  %add.i.i.i201 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i201) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #24
  %127 = load ptr, ptr %ref.tmp171, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i207 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %ehcleanup192

ehcleanup188.thread:                              ; preds = %invoke.cont174
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #24
  %130 = load ptr, ptr %ref.tmp171, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i207743 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i207743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread, label %ehcleanup192.thread752

ehcleanup192.thread752:                           ; preds = %ehcleanup188.thread
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %add.i.i.i209755 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i209755) #27
  br label %cleanup.action197.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread: ; preds = %ehcleanup188.thread
  %_M_string_length.i.i.i212750 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i212750, align 8, !tbaa !33
  %cmp3.i.i.i213751 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213751)
  br label %cleanup.action197.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %ehcleanup188
  %_M_string_length.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i212, align 8, !tbaa !33
  %cmp3.i.i.i213 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #24
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

ehcleanup192:                                     ; preds = %ehcleanup188
  %135 = load i64, ptr %128, align 8, !tbaa !34
  %add.i.i.i209 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i209) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #24
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

cleanup.action197.sink.split:                     ; preds = %ehcleanup192.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread, %ehcleanup192.thread752
  %.pn40.pn.pn701.ph = phi { ptr, i32 } [ %129, %ehcleanup192.thread752 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread ], [ %116, %ehcleanup192.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #24
  br label %cleanup.action197

cleanup.action197:                                ; preds = %cleanup.action197.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %ehcleanup192
  %.pn40.pn.pn701 = phi { ptr, i32 } [ %.pn40, %ehcleanup192 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.pn40.pn.pn701.ph, %cleanup.action197.sink.split ]
  call void @__cxa_free_exception(ptr %exception170) #24
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %ehcleanup192, %cleanup.action197, %lpad167
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn701, %cleanup.action197 ], [ %.pn40, %ehcleanup192 ], [ %115, %lpad167 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164) #24
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad165
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup199 ], [ %114, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream164) #24
  br label %ehcleanup472

do.body204:                                       ; preds = %for.cond.cleanup
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %136 = load i64, ptr %nOptionTenors_, align 8, !tbaa !95
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %137 = load i64, ptr %nSwapTenors_, align 8, !tbaa !96
  %mul = mul i64 %137, %136
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = sdiv exact i64 %sub.ptr.sub.i218, 24
  %cmp207 = icmp eq i64 %mul, %sub.ptr.div.i219
  br i1 %cmp207, label %do.body269.preheader, label %if.then208

do.body269.preheader:                             ; preds = %do.body204
  %umax = call i64 @llvm.umax.i64(i64 %mul, i64 1)
  br label %do.body269

if.then208:                                       ; preds = %do.body204
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream209) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then208
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, ptr noundef nonnull @.str.11, i64 noundef 56)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %138 = load i64, ptr %nOptionTenors_, align 8, !tbaa !95
  %139 = load i64, ptr %nSwapTenors_, align 8, !tbaa !96
  %mul217 = mul i64 %139, %138
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, i64 noundef %mul217)
          to label %invoke.cont218 unwind label %lpad212

invoke.cont218:                                   ; preds = %invoke.cont213
  %call1.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont220 unwind label %lpad212

invoke.cont220:                                   ; preds = %invoke.cont218
  %140 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %141 = load ptr, ptr %volSpreads_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %sub.ptr.div.i231 = sdiv exact i64 %sub.ptr.sub.i230, 24
  %call.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, i64 noundef %sub.ptr.div.i231)
          to label %invoke.cont224 unwind label %lpad212

invoke.cont224:                                   ; preds = %invoke.cont220
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i232, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad212

invoke.cont226:                                   ; preds = %invoke.cont224
  %exception228 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp229) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp230) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
          to label %invoke.cont232 unwind label %ehcleanup250.thread

invoke.cont232:                                   ; preds = %invoke.cont226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp233) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup246.thread

invoke.cont236:                                   ; preds = %invoke.cont232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont236
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  invoke void @__cxa_throw(ptr nonnull %exception228, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad240

lpad210:                                          ; preds = %if.then208
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad212:                                          ; preds = %invoke.cont224, %invoke.cont220, %invoke.cont218, %invoke.cont213, %invoke.cont211
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

ehcleanup250.thread:                              ; preds = %invoke.cont226
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action255.sink.split

lpad238:                                          ; preds = %invoke.cont236
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont241, %invoke.cont239
  %cleanup.isactive242.0 = phi i1 [ false, %invoke.cont241 ], [ true, %invoke.cont239 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp237, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i237 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %if.then.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad240
  %_M_string_length.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %149 = load i64, ptr %_M_string_length.i.i.i242, align 8, !tbaa !33
  %cmp3.i.i.i243 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  br label %ehcleanup244

if.then.i.i238:                                   ; preds = %lpad240
  %150 = load i64, ptr %148, align 8, !tbaa !34
  %add.i.i.i239 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i239) #27
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %lpad238
  %cleanup.isactive242.3 = phi i1 [ true, %lpad238 ], [ %cleanup.isactive242.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %cleanup.isactive242.0, %if.then.i.i238 ]
  %.pn18 = phi { ptr, i32 } [ %145, %lpad238 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %146, %if.then.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #24
  %151 = load ptr, ptr %ref.tmp233, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i245 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %ehcleanup244
  %_M_string_length.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i250, align 8, !tbaa !33
  %cmp3.i.i.i251 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %ehcleanup246

if.then.i.i246:                                   ; preds = %ehcleanup244
  %154 = load i64, ptr %152, align 8, !tbaa !34
  %add.i.i.i247 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i247) #27
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #24
  %155 = load ptr, ptr %ref.tmp229, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i253 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %ehcleanup250

ehcleanup246.thread:                              ; preds = %invoke.cont232
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #24
  %158 = load ptr, ptr %ref.tmp229, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i253758 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i253758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.thread, label %ehcleanup250.thread767

ehcleanup250.thread767:                           ; preds = %ehcleanup246.thread
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %add.i.i.i255770 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i255770) #27
  br label %cleanup.action255.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.thread: ; preds = %ehcleanup246.thread
  %_M_string_length.i.i.i258765 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i258765, align 8, !tbaa !33
  %cmp3.i.i.i259766 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259766)
  br label %cleanup.action255.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %ehcleanup246
  %_M_string_length.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %162 = load i64, ptr %_M_string_length.i.i.i258, align 8, !tbaa !33
  %cmp3.i.i.i259 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #24
  br i1 %cleanup.isactive242.3, label %cleanup.action255, label %ehcleanup257

ehcleanup250:                                     ; preds = %ehcleanup246
  %163 = load i64, ptr %156, align 8, !tbaa !34
  %add.i.i.i255 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i255) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #24
  br i1 %cleanup.isactive242.3, label %cleanup.action255, label %ehcleanup257

cleanup.action255.sink.split:                     ; preds = %ehcleanup250.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.thread, %ehcleanup250.thread767
  %.pn18.pn.pn704.ph = phi { ptr, i32 } [ %157, %ehcleanup250.thread767 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.thread ], [ %144, %ehcleanup250.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #24
  br label %cleanup.action255

cleanup.action255:                                ; preds = %cleanup.action255.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %ehcleanup250
  %.pn18.pn.pn704 = phi { ptr, i32 } [ %.pn18, %ehcleanup250 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn18.pn.pn704.ph, %cleanup.action255.sink.split ]
  call void @__cxa_free_exception(ptr %exception228) #24
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %ehcleanup250, %cleanup.action255, %lpad212
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn704, %cleanup.action255 ], [ %.pn18, %ehcleanup250 ], [ %143, %lpad212 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209) #24
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup257, %lpad210
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup257 ], [ %142, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream209) #24
  br label %ehcleanup472

for.cond.cleanup267:                              ; preds = %for.inc339
  %vtable343 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr344 = getelementptr i8, ptr %vtable343, i64 -32
  %vbase.offset345 = load i64, ptr %vbase.offset.ptr344, align 8
  %add.ptr346 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp347) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %48, ptr %ref.tmp347, align 8, !tbaa !100, !alias.scope !97
  %pn.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 8
  %164 = load ptr, ptr %pn.i.i89, align 8, !tbaa !44, !noalias !97
  store ptr %164, ptr %pn.i.i266, align 8, !tbaa !44, !alias.scope !97
  %cmp.not.i.i.i268 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i268, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %for.cond.cleanup267
  %use_count_.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw add ptr %use_count_.i.i.i.i270, i32 1 monotonic, align 4, !noalias !97
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.cond.cleanup267, %if.then.i.i.i269
  %cmp.i.not.i = icmp eq ptr %48, null
  br i1 %cmp.i.not.i, label %invoke.cont352, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i274, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %166 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i271 = icmp ult ptr %add.ptr346, %166
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i271, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !102

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i274, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i274:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %167 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %167
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i273, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i274
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %168 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %166, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %168, %add.ptr346
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i273, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i273:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i274
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i274 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i273
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %169 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr346, %169
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i273
  %170 = phi i1 [ true, %if.then.i.i.i.i273 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i276 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad351

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i276, i64 32
  store ptr %add.ptr346, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %170, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i276, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %171 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %171, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr346, i64 24
  %add.ptr.i.i.i571 = getelementptr inbounds nuw i8, ptr %add.ptr346, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i576, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %172 = load ptr, ptr %pn.i.i266, align 8, !tbaa !44
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %173 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i572 = icmp ult ptr %172, %173
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i572, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i573 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i573, label %while.end.i.i, label %while.body.i.i, !llvm.loop !103

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i572, label %if.then.i.i576, label %if.end12.i.i

if.then.i.i576:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i571, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr346, i64 32
  %174 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i577 = icmp eq ptr %__y.0.lcssa26.i.i, %174
  br i1 %cmp.i.i.i577, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i576
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i578 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !44
  %.pre16.i = load ptr, ptr %pn.i.i266, align 8, !tbaa !44
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %175 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %172, %while.end.i.i ]
  %176 = phi ptr [ %.pre.i578, %if.else.i.i ], [ %173, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %176, %175
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont352

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i576
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i576 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i571
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i575 = load ptr, ptr %pn.i.i266, align 8, !tbaa !44
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %177 = load ptr, ptr %pn.i.i266, align 8, !tbaa !44
  %178 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %177, %178
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %179 = phi ptr [ %.pre.i.i575, %entry.lor.end_crit_edge.i.i ], [ %177, %lor.rhs.i.i ]
  %180 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i579 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad351

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i579, i64 32
  %181 = load ptr, ptr %ref.tmp347, align 8, !tbaa !100
  store ptr %181, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !100
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i579, i64 40
  store ptr %179, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i574

if.then.i.i.i.i.i.i.i.i.i574:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i574, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %call5.i.i.i.i.i.i.i579, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i571) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr346, i64 48
  %183 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %183, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre823 = load ptr, ptr %pn.i.i266, align 8, !tbaa !44
  br label %invoke.cont352

do.body269:                                       ; preds = %do.body269.preheader, %for.inc339
  %i262.0813 = phi i64 [ %inc340, %for.inc339 ], [ 0, %do.body269.preheader ]
  %add.ptr.i278 = getelementptr inbounds nuw %"class.std::vector.50", ptr %81, i64 %i262.0813
  %_M_finish.i279 = getelementptr inbounds nuw i8, ptr %add.ptr.i278, i64 8
  %184 = load ptr, ptr %_M_finish.i279, align 8, !tbaa !104
  %185 = load ptr, ptr %add.ptr.i278, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i280 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i281 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281
  %sub.ptr.div.i283 = ashr exact i64 %sub.ptr.sub.i282, 4
  %cmp274 = icmp eq i64 %50, %sub.ptr.div.i283
  br i1 %cmp274, label %for.inc339, label %if.then275

if.then275:                                       ; preds = %do.body269
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream276) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then275
  %call1.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %186 = load i64, ptr %nStrikes_, align 8, !tbaa !54
  %call.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, i64 noundef %186)
          to label %invoke.cont283 unwind label %lpad279

invoke.cont283:                                   ; preds = %invoke.cont280
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i288, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %invoke.cont285 unwind label %lpad279

invoke.cont285:                                   ; preds = %invoke.cont283
  %187 = load ptr, ptr %volSpreads_, align 8, !tbaa !89
  %add.ptr.i294 = getelementptr inbounds nuw %"class.std::vector.50", ptr %187, i64 %i262.0813
  %_M_finish.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i294, i64 8
  %188 = load ptr, ptr %_M_finish.i295, align 8, !tbaa !104
  %189 = load ptr, ptr %add.ptr.i294, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i296 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i297 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297
  %sub.ptr.div.i299 = ashr exact i64 %sub.ptr.sub.i298, 4
  %call.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i288, i64 noundef %sub.ptr.div.i299)
          to label %invoke.cont290 unwind label %lpad279

invoke.cont290:                                   ; preds = %invoke.cont285
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %invoke.cont297 unwind label %lpad279

invoke.cont297:                                   ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp294) #24
  %add295 = add nuw i64 %i262.0813, 1
  store i64 %add295, ptr %ref.tmp294, align 8
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call.i300, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294)
          to label %invoke.cont300 unwind label %lpad296

invoke.cont300:                                   ; preds = %invoke.cont297
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call301, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %invoke.cont302 unwind label %lpad296

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp294) #24
  %exception305 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp306) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp307) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup327.thread

invoke.cont309:                                   ; preds = %invoke.cont302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp310) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp311) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311)
          to label %invoke.cont313 unwind label %ehcleanup323.thread

invoke.cont313:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp314) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont313
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @__cxa_throw(ptr nonnull %exception305, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad317

lpad277:                                          ; preds = %if.then275
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad279:                                          ; preds = %invoke.cont290, %invoke.cont285, %invoke.cont283, %invoke.cont280, %invoke.cont278
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad296:                                          ; preds = %invoke.cont300, %invoke.cont297
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp294) #24
  br label %ehcleanup334

ehcleanup327.thread:                              ; preds = %invoke.cont302
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action332.sink.split

lpad315:                                          ; preds = %invoke.cont313
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad317:                                          ; preds = %invoke.cont318, %invoke.cont316
  %cleanup.isactive319.0 = phi i1 [ false, %invoke.cont318 ], [ true, %invoke.cont316 ]
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp314, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 16
  %cmp.i.i.i310 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %if.then.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %lpad317
  %_M_string_length.i.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i315, align 8, !tbaa !33
  %cmp3.i.i.i316 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i316)
  br label %ehcleanup321

if.then.i.i311:                                   ; preds = %lpad317
  %199 = load i64, ptr %197, align 8, !tbaa !34
  %add.i.i.i312 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i312) #27
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %if.then.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %lpad315
  %cleanup.isactive319.3 = phi i1 [ true, %lpad315 ], [ %cleanup.isactive319.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %cleanup.isactive319.0, %if.then.i.i311 ]
  %.pn34 = phi { ptr, i32 } [ %194, %lpad315 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %195, %if.then.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp314) #24
  %200 = load ptr, ptr %ref.tmp310, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  %cmp.i.i.i318 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %if.then.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %ehcleanup321
  %_M_string_length.i.i.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i323, align 8, !tbaa !33
  %cmp3.i.i.i324 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i324)
  br label %ehcleanup323

if.then.i.i319:                                   ; preds = %ehcleanup321
  %203 = load i64, ptr %201, align 8, !tbaa !34
  %add.i.i.i320 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i320) #27
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp311) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #24
  %204 = load ptr, ptr %ref.tmp306, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i326 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %ehcleanup327

ehcleanup323.thread:                              ; preds = %invoke.cont309
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp311) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #24
  %207 = load ptr, ptr %ref.tmp306, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i326773 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i326773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.thread, label %ehcleanup327.thread782

ehcleanup327.thread782:                           ; preds = %ehcleanup323.thread
  %209 = load i64, ptr %208, align 8, !tbaa !34
  %add.i.i.i328785 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %add.i.i.i328785) #27
  br label %cleanup.action332.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.thread: ; preds = %ehcleanup323.thread
  %_M_string_length.i.i.i331780 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i331780, align 8, !tbaa !33
  %cmp3.i.i.i332781 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i332781)
  br label %cleanup.action332.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %ehcleanup323
  %_M_string_length.i.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %211 = load i64, ptr %_M_string_length.i.i.i331, align 8, !tbaa !33
  %cmp3.i.i.i332 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i332)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #24
  br i1 %cleanup.isactive319.3, label %cleanup.action332, label %ehcleanup334

ehcleanup327:                                     ; preds = %ehcleanup323
  %212 = load i64, ptr %205, align 8, !tbaa !34
  %add.i.i.i328 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i328) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #24
  br i1 %cleanup.isactive319.3, label %cleanup.action332, label %ehcleanup334

cleanup.action332.sink.split:                     ; preds = %ehcleanup327.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.thread, %ehcleanup327.thread782
  %.pn34.pn.pn707.ph = phi { ptr, i32 } [ %206, %ehcleanup327.thread782 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.thread ], [ %193, %ehcleanup327.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #24
  br label %cleanup.action332

cleanup.action332:                                ; preds = %cleanup.action332.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %ehcleanup327
  %.pn34.pn.pn707 = phi { ptr, i32 } [ %.pn34, %ehcleanup327 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %.pn34.pn.pn707.ph, %cleanup.action332.sink.split ]
  call void @__cxa_free_exception(ptr %exception305) #24
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %ehcleanup327, %cleanup.action332, %lpad296, %lpad279
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn707, %cleanup.action332 ], [ %.pn34, %ehcleanup327 ], [ %192, %lpad296 ], [ %191, %lpad279 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276) #24
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup334, %lpad277
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup334 ], [ %190, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream276) #24
  br label %ehcleanup472

for.inc339:                                       ; preds = %do.body269
  %inc340 = add nuw i64 %i262.0813, 1
  %exitcond822.not = icmp eq i64 %inc340, %umax
  br i1 %exitcond822.not, label %for.cond.cleanup267, label %do.body269, !llvm.loop !107

invoke.cont352:                                   ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %213 = phi ptr [ %164, %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %175, %if.end12.i.i ], [ %.pre823, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i335 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i335, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont352
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i337 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i337, label %if.then.i.i.i338, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i338:                                 ; preds = %if.then.i.i336
  %vtable.i.i.i = load ptr, ptr %213, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %215 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i338
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i339 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i.i339, label %if.then.i.i.i.i340, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i340:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i341 = load ptr, ptr %213, align 8, !tbaa !28
  %vfn.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i341, i64 24
  %217 = load ptr, ptr %vfn.i.i.i.i342, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i340, %if.then.i.i.i338
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont352, %if.then.i.i336, %.noexc.i.i, %if.then.i.i.i.i340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp347) #24
  %call358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %atmVol_)
          to label %invoke.cont357 unwind label %lpad47

invoke.cont357:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %220 = load ptr, ptr %call358, align 8, !tbaa !49
  %cmp.not.i343 = icmp eq ptr %220, null
  br i1 %cmp.not.i343, label %cond.false.i344, label %invoke.cont359, !prof !48

cond.false.i344:                                  ; preds = %invoke.cont357
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc346 unwind label %lpad47

.noexc346:                                        ; preds = %cond.false.i344
  %.pre.i345 = load ptr, ptr %call358, align 8, !tbaa !49
  br label %invoke.cont359

invoke.cont359:                                   ; preds = %.noexc346, %invoke.cont357
  %221 = phi ptr [ %220, %invoke.cont357 ], [ %.pre.i345, %.noexc346 ]
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i8 1, ptr %extrapolate_.i, align 8, !tbaa !108
  %vtable362 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr363 = getelementptr i8, ptr %vtable362, i64 -32
  %vbase.offset364 = load i64, ptr %vbase.offset.ptr363, align 8
  %add.ptr365 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp366) #24
  %222 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  store ptr %222, ptr %ref.tmp366, align 8, !tbaa !100
  %pn.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 8
  %223 = load ptr, ptr %pn.i, align 8, !tbaa !44
  store ptr %223, ptr %pn.i348, align 8, !tbaa !44
  %cmp.not.i.i350 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i350, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont359
  %use_count_.i.i.i352 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = atomicrmw add ptr %use_count_.i.i.i352, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont359, %if.then.i.i351
  %cmp.i.not.i353 = icmp eq ptr %222, null
  br i1 %cmp.i.not.i353, label %invoke.cont369, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %add.ptr.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %__x.019.i.i.i.i.i357 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i355, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i358 = icmp eq ptr %__x.019.i.i.i.i.i357, null
  br i1 %cmp.not20.i.i.i.i.i358, label %if.then.i.i.i.i.i385, label %while.body.i.i.i.i.i359

while.body.i.i.i.i.i359:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354, %while.body.i.i.i.i.i359
  %__x.021.i.i.i.i.i360 = phi ptr [ %__x.0.i.i.i.i.i365, %while.body.i.i.i.i.i359 ], [ %__x.019.i.i.i.i.i357, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354 ]
  %_M_storage.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i360, i64 32
  %225 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i361, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i362 = icmp ult ptr %add.ptr365, %225
  %cond.in.v.i.i.i.i.i363 = select i1 %cmp.i.i.i.i.i.i362, i64 16, i64 24
  %cond.in.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i360, i64 %cond.in.v.i.i.i.i.i363
  %__x.0.i.i.i.i.i365 = load ptr, ptr %cond.in.i.i.i.i.i364, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i366 = icmp eq ptr %__x.0.i.i.i.i.i365, null
  br i1 %cmp.not.i.i.i.i.i366, label %while.end.i.i.i.i.i367, label %while.body.i.i.i.i.i359, !llvm.loop !102

while.end.i.i.i.i.i367:                           ; preds = %while.body.i.i.i.i.i359
  br i1 %cmp.i.i.i.i.i.i362, label %if.then.i.i.i.i.i385, label %if.end12.i.i.i.i.i368

if.then.i.i.i.i.i385:                             ; preds = %while.end.i.i.i.i.i367, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354
  %__y.0.lcssa25.i.i.i.i.i386 = phi ptr [ %__x.021.i.i.i.i.i360, %while.end.i.i.i.i.i367 ], [ %add.ptr.i.i.i.i.i.i356, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354 ]
  %_M_left.i3.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %_M_left.i3.i.i.i.i.i387, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i388 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i386, %226
  br i1 %cmp.i4.i.i.i.i.i388, label %if.then.i.i.i.i375, label %if.else.i.i.i.i.i389

if.else.i.i.i.i.i389:                             ; preds = %if.then.i.i.i.i.i385
  %call.i.i.i.i.i.i390 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i386) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i390, i64 32
  %.pre.i.i.i.i392 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i391, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i368

if.end12.i.i.i.i.i368:                            ; preds = %if.else.i.i.i.i.i389, %while.end.i.i.i.i.i367
  %227 = phi ptr [ %.pre.i.i.i.i392, %if.else.i.i.i.i.i389 ], [ %225, %while.end.i.i.i.i.i367 ]
  %__y.0.lcssa26.i.i.i.i.i369 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i386, %if.else.i.i.i.i.i389 ], [ %__x.021.i.i.i.i.i360, %while.end.i.i.i.i.i367 ]
  %cmp.i5.i.i.i.i.i370 = icmp ult ptr %227, %add.ptr365
  br i1 %cmp.i5.i.i.i.i.i370, label %if.then.i.i.i.i375, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371

if.then.i.i.i.i375:                               ; preds = %if.end12.i.i.i.i.i368, %if.then.i.i.i.i.i385
  %retval.sroa.4.0.i.ph.i.i.i.i376 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i386, %if.then.i.i.i.i.i385 ], [ %__y.0.lcssa26.i.i.i.i.i369, %if.end12.i.i.i.i.i368 ]
  %cmp2.i.i.i.i.i377 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i376, %add.ptr.i.i.i.i.i.i356
  br i1 %cmp2.i.i.i.i.i377, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i381, label %lor.rhs.i.i.i.i.i378

lor.rhs.i.i.i.i.i378:                             ; preds = %if.then.i.i.i.i375
  %_M_storage.i.i.i.i6.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i376, i64 32
  %228 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i379, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i380 = icmp ult ptr %add.ptr365, %228
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i381

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i381: ; preds = %lor.rhs.i.i.i.i.i378, %if.then.i.i.i.i375
  %229 = phi i1 [ true, %if.then.i.i.i.i375 ], [ %cmp.i.i7.i.i.i.i380, %lor.rhs.i.i.i.i.i378 ]
  %call5.i.i.i.i.i.i.i.i.i.i398 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc397 unwind label %lpad368

call5.i.i.i.i.i.i.i.i.i.i.noexc397:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i381
  %_M_storage.i.i.i.i.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i398, i64 32
  store ptr %add.ptr365, ptr %_M_storage.i.i.i.i.i.i.i.i.i382, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %229, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i398, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i356) #24
  %_M_node_count.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %230 = load i64, ptr %_M_node_count.i.i.i.i.i383, align 8, !tbaa !16
  %inc.i.i.i.i.i384 = add i64 %230, 1
  store i64 %inc.i.i.i.i.i384, ptr %_M_node_count.i.i.i.i.i383, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc397, %if.end12.i.i.i.i.i368
  %_M_parent.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %add.ptr365, i64 24
  %add.ptr.i.i.i581 = getelementptr inbounds nuw i8, ptr %add.ptr365, i64 16
  %__x.020.i.i582 = load ptr, ptr %_M_parent.i.i.i.i580, align 8, !tbaa !3
  %cmp.not21.i.i583 = icmp eq ptr %__x.020.i.i582, null
  br i1 %cmp.not21.i.i583, label %if.then.i.i621, label %while.body.lr.ph.i.i584

while.body.lr.ph.i.i584:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371
  %231 = load ptr, ptr %pn.i348, align 8, !tbaa !44
  br label %while.body.i.i586

while.body.i.i586:                                ; preds = %while.body.i.i586, %while.body.lr.ph.i.i584
  %__x.022.i.i587 = phi ptr [ %__x.020.i.i582, %while.body.lr.ph.i.i584 ], [ %__x.0.i.i592, %while.body.i.i586 ]
  %pn2.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %__x.022.i.i587, i64 40
  %232 = load ptr, ptr %pn2.i.i.i.i.i588, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i589 = icmp ult ptr %231, %232
  %cond.in.v.i.i590 = select i1 %cmp.i.i.i.i.i.i.i589, i64 16, i64 24
  %cond.in.i.i591 = getelementptr inbounds nuw i8, ptr %__x.022.i.i587, i64 %cond.in.v.i.i590
  %__x.0.i.i592 = load ptr, ptr %cond.in.i.i591, align 8, !tbaa !3
  %cmp.not.i.i593 = icmp eq ptr %__x.0.i.i592, null
  br i1 %cmp.not.i.i593, label %while.end.i.i594, label %while.body.i.i586, !llvm.loop !103

while.end.i.i594:                                 ; preds = %while.body.i.i586
  br i1 %cmp.i.i.i.i.i.i.i589, label %if.then.i.i621, label %if.end12.i.i595

if.then.i.i621:                                   ; preds = %while.end.i.i594, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371
  %__y.0.lcssa26.i.i622 = phi ptr [ %__x.022.i.i587, %while.end.i.i594 ], [ %add.ptr.i.i.i581, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371 ]
  %_M_left.i3.i.i623 = getelementptr inbounds nuw i8, ptr %add.ptr365, i64 32
  %233 = load ptr, ptr %_M_left.i3.i.i623, align 8, !tbaa !14
  %cmp.i.i.i624 = icmp eq ptr %__y.0.lcssa26.i.i622, %233
  br i1 %cmp.i.i.i624, label %if.then.i603, label %if.else.i.i625

if.else.i.i625:                                   ; preds = %if.then.i.i621
  %call.i.i.i626 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i622) #29
  %pn.i.i.i4.i.phi.trans.insert.i627 = getelementptr inbounds nuw i8, ptr %call.i.i.i626, i64 40
  %.pre.i628 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i627, align 8, !tbaa !44
  %.pre16.i630 = load ptr, ptr %pn.i348, align 8, !tbaa !44
  br label %if.end12.i.i595

if.end12.i.i595:                                  ; preds = %if.else.i.i625, %while.end.i.i594
  %234 = phi ptr [ %.pre16.i630, %if.else.i.i625 ], [ %231, %while.end.i.i594 ]
  %235 = phi ptr [ %.pre.i628, %if.else.i.i625 ], [ %232, %while.end.i.i594 ]
  %__y.0.lcssa27.i.i596 = phi ptr [ %__y.0.lcssa26.i.i622, %if.else.i.i625 ], [ %__x.022.i.i587, %while.end.i.i594 ]
  %cmp.i.i.i.i.i6.i.i598 = icmp ult ptr %235, %234
  br i1 %cmp.i.i.i.i.i6.i.i598, label %if.then.i603, label %invoke.cont369

if.then.i603:                                     ; preds = %if.end12.i.i595, %if.then.i.i621
  %retval.sroa.4.0.i.ph.i604 = phi ptr [ %__y.0.lcssa26.i.i622, %if.then.i.i621 ], [ %__y.0.lcssa27.i.i596, %if.end12.i.i595 ]
  %cmp2.i.i605 = icmp eq ptr %retval.sroa.4.0.i.ph.i604, %add.ptr.i.i.i581
  br i1 %cmp2.i.i605, label %entry.lor.end_crit_edge.i.i619, label %lor.rhs.i.i607

entry.lor.end_crit_edge.i.i619:                   ; preds = %if.then.i603
  %.pre.i.i620 = load ptr, ptr %pn.i348, align 8, !tbaa !44
  br label %lor.end.i.i610

lor.rhs.i.i607:                                   ; preds = %if.then.i603
  %pn2.i.i.i.i6.i608 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i604, i64 40
  %236 = load ptr, ptr %pn.i348, align 8, !tbaa !44
  %237 = load ptr, ptr %pn2.i.i.i.i6.i608, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i7.i609 = icmp ult ptr %236, %237
  br label %lor.end.i.i610

lor.end.i.i610:                                   ; preds = %lor.rhs.i.i607, %entry.lor.end_crit_edge.i.i619
  %238 = phi ptr [ %.pre.i.i620, %entry.lor.end_crit_edge.i.i619 ], [ %236, %lor.rhs.i.i607 ]
  %239 = phi i1 [ true, %entry.lor.end_crit_edge.i.i619 ], [ %cmp.i.i.i.i.i.i7.i609, %lor.rhs.i.i607 ]
  %call5.i.i.i.i.i.i.i632 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc631 unwind label %lpad368

call5.i.i.i.i.i.i.i.noexc631:                     ; preds = %lor.end.i.i610
  %_M_storage.i.i.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i632, i64 32
  %240 = load ptr, ptr %ref.tmp366, align 8, !tbaa !100
  store ptr %240, ptr %_M_storage.i.i.i.i.i.i611, align 8, !tbaa !100
  %pn.i.i.i.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i632, i64 40
  store ptr %238, ptr %pn.i.i.i.i.i.i.i.i612, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i613, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i616, label %if.then.i.i.i.i.i.i.i.i.i614

if.then.i.i.i.i.i.i.i.i.i614:                     ; preds = %call5.i.i.i.i.i.i.i.noexc631
  %use_count_.i.i.i.i.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i615, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i616

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i616: ; preds = %if.then.i.i.i.i.i.i.i.i.i614, %call5.i.i.i.i.i.i.i.noexc631
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %239, ptr noundef nonnull %call5.i.i.i.i.i.i.i632, ptr noundef nonnull %retval.sroa.4.0.i.ph.i604, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i581) #24
  %_M_node_count.i.i617 = getelementptr inbounds nuw i8, ptr %add.ptr365, i64 48
  %242 = load i64, ptr %_M_node_count.i.i617, align 8, !tbaa !16
  %inc.i.i618 = add i64 %242, 1
  store i64 %inc.i.i618, ptr %_M_node_count.i.i617, align 8, !tbaa !16
  %.pre824 = load ptr, ptr %pn.i348, align 8, !tbaa !44
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i595, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i616
  %243 = phi ptr [ %223, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %234, %if.end12.i.i595 ], [ %.pre824, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i616 ]
  %cmp.not.i.i402 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %invoke.cont369
  %use_count_.i.i.i404 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = atomicrmw sub ptr %use_count_.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i405 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i405, label %if.then.i.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416

if.then.i.i.i406:                                 ; preds = %if.then.i.i403
  %vtable.i.i.i407 = load ptr, ptr %243, align 8, !tbaa !28
  %vfn.i.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i407, i64 16
  %245 = load ptr, ptr %vfn.i.i.i408, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc.i.i410 unwind label %terminate.lpad.i.i409

.noexc.i.i410:                                    ; preds = %if.then.i.i.i406
  %weak_count_.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = atomicrmw sub ptr %weak_count_.i.i.i.i411, i32 1 acq_rel, align 4
  %cmp.i.i.i.i412 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i413, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416

if.then.i.i.i.i413:                               ; preds = %.noexc.i.i410
  %vtable.i.i.i.i414 = load ptr, ptr %243, align 8, !tbaa !28
  %vfn.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i414, i64 24
  %247 = load ptr, ptr %vfn.i.i.i.i415, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %if.then.i.i.i.i413, %if.then.i.i.i406
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416: ; preds = %invoke.cont369, %if.then.i.i403, %.noexc.i.i410, %if.then.i.i.i.i413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp366) #24
  %vtable374 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr375 = getelementptr i8, ptr %vtable374, i64 -32
  %vbase.offset376 = load i64, ptr %vbase.offset.ptr375, align 8
  %add.ptr377 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp378) #24
  %250 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  store ptr %250, ptr %ref.tmp378, align 8, !tbaa !100
  %pn.i417 = getelementptr inbounds nuw i8, ptr %ref.tmp378, i64 8
  %251 = load ptr, ptr %pn.i121, align 8, !tbaa !44
  store ptr %251, ptr %pn.i417, align 8, !tbaa !44
  %cmp.not.i.i419 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i419, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416
  %use_count_.i.i.i421 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw add ptr %use_count_.i.i.i421, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416, %if.then.i.i420
  %cmp.i.not.i423 = icmp eq ptr %250, null
  br i1 %cmp.i.not.i423, label %invoke.cont382, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422
  %_M_parent.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %add.ptr.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %__x.019.i.i.i.i.i427 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i425, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i428 = icmp eq ptr %__x.019.i.i.i.i.i427, null
  br i1 %cmp.not20.i.i.i.i.i428, label %if.then.i.i.i.i.i455, label %while.body.i.i.i.i.i429

while.body.i.i.i.i.i429:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424, %while.body.i.i.i.i.i429
  %__x.021.i.i.i.i.i430 = phi ptr [ %__x.0.i.i.i.i.i435, %while.body.i.i.i.i.i429 ], [ %__x.019.i.i.i.i.i427, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424 ]
  %_M_storage.i.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i430, i64 32
  %253 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i431, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i432 = icmp ult ptr %add.ptr377, %253
  %cond.in.v.i.i.i.i.i433 = select i1 %cmp.i.i.i.i.i.i432, i64 16, i64 24
  %cond.in.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i430, i64 %cond.in.v.i.i.i.i.i433
  %__x.0.i.i.i.i.i435 = load ptr, ptr %cond.in.i.i.i.i.i434, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i436 = icmp eq ptr %__x.0.i.i.i.i.i435, null
  br i1 %cmp.not.i.i.i.i.i436, label %while.end.i.i.i.i.i437, label %while.body.i.i.i.i.i429, !llvm.loop !102

while.end.i.i.i.i.i437:                           ; preds = %while.body.i.i.i.i.i429
  br i1 %cmp.i.i.i.i.i.i432, label %if.then.i.i.i.i.i455, label %if.end12.i.i.i.i.i438

if.then.i.i.i.i.i455:                             ; preds = %while.end.i.i.i.i.i437, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424
  %__y.0.lcssa25.i.i.i.i.i456 = phi ptr [ %__x.021.i.i.i.i.i430, %while.end.i.i.i.i.i437 ], [ %add.ptr.i.i.i.i.i.i426, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i424 ]
  %_M_left.i3.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %_M_left.i3.i.i.i.i.i457, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i458 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i456, %254
  br i1 %cmp.i4.i.i.i.i.i458, label %if.then.i.i.i.i445, label %if.else.i.i.i.i.i459

if.else.i.i.i.i.i459:                             ; preds = %if.then.i.i.i.i.i455
  %call.i.i.i.i.i.i460 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i456) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i460, i64 32
  %.pre.i.i.i.i462 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i461, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i438

if.end12.i.i.i.i.i438:                            ; preds = %if.else.i.i.i.i.i459, %while.end.i.i.i.i.i437
  %255 = phi ptr [ %.pre.i.i.i.i462, %if.else.i.i.i.i.i459 ], [ %253, %while.end.i.i.i.i.i437 ]
  %__y.0.lcssa26.i.i.i.i.i439 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i456, %if.else.i.i.i.i.i459 ], [ %__x.021.i.i.i.i.i430, %while.end.i.i.i.i.i437 ]
  %cmp.i5.i.i.i.i.i440 = icmp ult ptr %255, %add.ptr377
  br i1 %cmp.i5.i.i.i.i.i440, label %if.then.i.i.i.i445, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441

if.then.i.i.i.i445:                               ; preds = %if.end12.i.i.i.i.i438, %if.then.i.i.i.i.i455
  %retval.sroa.4.0.i.ph.i.i.i.i446 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i456, %if.then.i.i.i.i.i455 ], [ %__y.0.lcssa26.i.i.i.i.i439, %if.end12.i.i.i.i.i438 ]
  %cmp2.i.i.i.i.i447 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i446, %add.ptr.i.i.i.i.i.i426
  br i1 %cmp2.i.i.i.i.i447, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i451, label %lor.rhs.i.i.i.i.i448

lor.rhs.i.i.i.i.i448:                             ; preds = %if.then.i.i.i.i445
  %_M_storage.i.i.i.i6.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i446, i64 32
  %256 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i449, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i450 = icmp ult ptr %add.ptr377, %256
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i451

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i451: ; preds = %lor.rhs.i.i.i.i.i448, %if.then.i.i.i.i445
  %257 = phi i1 [ true, %if.then.i.i.i.i445 ], [ %cmp.i.i7.i.i.i.i450, %lor.rhs.i.i.i.i.i448 ]
  %call5.i.i.i.i.i.i.i.i.i.i468 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc467 unwind label %lpad381

call5.i.i.i.i.i.i.i.i.i.i.noexc467:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i451
  %_M_storage.i.i.i.i.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i468, i64 32
  store ptr %add.ptr377, ptr %_M_storage.i.i.i.i.i.i.i.i.i452, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i468, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i446, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i426) #24
  %_M_node_count.i.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %258 = load i64, ptr %_M_node_count.i.i.i.i.i453, align 8, !tbaa !16
  %inc.i.i.i.i.i454 = add i64 %258, 1
  store i64 %inc.i.i.i.i.i454, ptr %_M_node_count.i.i.i.i.i453, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc467, %if.end12.i.i.i.i.i438
  %_M_parent.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr377, i64 24
  %add.ptr.i.i.i635 = getelementptr inbounds nuw i8, ptr %add.ptr377, i64 16
  %__x.020.i.i636 = load ptr, ptr %_M_parent.i.i.i.i634, align 8, !tbaa !3
  %cmp.not21.i.i637 = icmp eq ptr %__x.020.i.i636, null
  br i1 %cmp.not21.i.i637, label %if.then.i.i675, label %while.body.lr.ph.i.i638

while.body.lr.ph.i.i638:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441
  %259 = load ptr, ptr %pn.i417, align 8, !tbaa !44
  br label %while.body.i.i640

while.body.i.i640:                                ; preds = %while.body.i.i640, %while.body.lr.ph.i.i638
  %__x.022.i.i641 = phi ptr [ %__x.020.i.i636, %while.body.lr.ph.i.i638 ], [ %__x.0.i.i646, %while.body.i.i640 ]
  %pn2.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %__x.022.i.i641, i64 40
  %260 = load ptr, ptr %pn2.i.i.i.i.i642, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i643 = icmp ult ptr %259, %260
  %cond.in.v.i.i644 = select i1 %cmp.i.i.i.i.i.i.i643, i64 16, i64 24
  %cond.in.i.i645 = getelementptr inbounds nuw i8, ptr %__x.022.i.i641, i64 %cond.in.v.i.i644
  %__x.0.i.i646 = load ptr, ptr %cond.in.i.i645, align 8, !tbaa !3
  %cmp.not.i.i647 = icmp eq ptr %__x.0.i.i646, null
  br i1 %cmp.not.i.i647, label %while.end.i.i648, label %while.body.i.i640, !llvm.loop !103

while.end.i.i648:                                 ; preds = %while.body.i.i640
  br i1 %cmp.i.i.i.i.i.i.i643, label %if.then.i.i675, label %if.end12.i.i649

if.then.i.i675:                                   ; preds = %while.end.i.i648, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441
  %__y.0.lcssa26.i.i676 = phi ptr [ %__x.022.i.i641, %while.end.i.i648 ], [ %add.ptr.i.i.i635, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i441 ]
  %_M_left.i3.i.i677 = getelementptr inbounds nuw i8, ptr %add.ptr377, i64 32
  %261 = load ptr, ptr %_M_left.i3.i.i677, align 8, !tbaa !14
  %cmp.i.i.i678 = icmp eq ptr %__y.0.lcssa26.i.i676, %261
  br i1 %cmp.i.i.i678, label %if.then.i657, label %if.else.i.i679

if.else.i.i679:                                   ; preds = %if.then.i.i675
  %call.i.i.i680 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i676) #29
  %pn.i.i.i4.i.phi.trans.insert.i681 = getelementptr inbounds nuw i8, ptr %call.i.i.i680, i64 40
  %.pre.i682 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i681, align 8, !tbaa !44
  %.pre16.i684 = load ptr, ptr %pn.i417, align 8, !tbaa !44
  br label %if.end12.i.i649

if.end12.i.i649:                                  ; preds = %if.else.i.i679, %while.end.i.i648
  %262 = phi ptr [ %.pre16.i684, %if.else.i.i679 ], [ %259, %while.end.i.i648 ]
  %263 = phi ptr [ %.pre.i682, %if.else.i.i679 ], [ %260, %while.end.i.i648 ]
  %__y.0.lcssa27.i.i650 = phi ptr [ %__y.0.lcssa26.i.i676, %if.else.i.i679 ], [ %__x.022.i.i641, %while.end.i.i648 ]
  %cmp.i.i.i.i.i6.i.i652 = icmp ult ptr %263, %262
  br i1 %cmp.i.i.i.i.i6.i.i652, label %if.then.i657, label %invoke.cont382

if.then.i657:                                     ; preds = %if.end12.i.i649, %if.then.i.i675
  %retval.sroa.4.0.i.ph.i658 = phi ptr [ %__y.0.lcssa26.i.i676, %if.then.i.i675 ], [ %__y.0.lcssa27.i.i650, %if.end12.i.i649 ]
  %cmp2.i.i659 = icmp eq ptr %retval.sroa.4.0.i.ph.i658, %add.ptr.i.i.i635
  br i1 %cmp2.i.i659, label %entry.lor.end_crit_edge.i.i673, label %lor.rhs.i.i661

entry.lor.end_crit_edge.i.i673:                   ; preds = %if.then.i657
  %.pre.i.i674 = load ptr, ptr %pn.i417, align 8, !tbaa !44
  br label %lor.end.i.i664

lor.rhs.i.i661:                                   ; preds = %if.then.i657
  %pn2.i.i.i.i6.i662 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i658, i64 40
  %264 = load ptr, ptr %pn.i417, align 8, !tbaa !44
  %265 = load ptr, ptr %pn2.i.i.i.i6.i662, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i7.i663 = icmp ult ptr %264, %265
  br label %lor.end.i.i664

lor.end.i.i664:                                   ; preds = %lor.rhs.i.i661, %entry.lor.end_crit_edge.i.i673
  %266 = phi ptr [ %.pre.i.i674, %entry.lor.end_crit_edge.i.i673 ], [ %264, %lor.rhs.i.i661 ]
  %267 = phi i1 [ true, %entry.lor.end_crit_edge.i.i673 ], [ %cmp.i.i.i.i.i.i7.i663, %lor.rhs.i.i661 ]
  %call5.i.i.i.i.i.i.i686 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc685 unwind label %lpad381

call5.i.i.i.i.i.i.i.noexc685:                     ; preds = %lor.end.i.i664
  %_M_storage.i.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i686, i64 32
  %268 = load ptr, ptr %ref.tmp378, align 8, !tbaa !100
  store ptr %268, ptr %_M_storage.i.i.i.i.i.i665, align 8, !tbaa !100
  %pn.i.i.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i686, i64 40
  store ptr %266, ptr %pn.i.i.i.i.i.i.i.i666, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i667 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i667, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i670, label %if.then.i.i.i.i.i.i.i.i.i668

if.then.i.i.i.i.i.i.i.i.i668:                     ; preds = %call5.i.i.i.i.i.i.i.noexc685
  %use_count_.i.i.i.i.i.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i669, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i670

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i670: ; preds = %if.then.i.i.i.i.i.i.i.i.i668, %call5.i.i.i.i.i.i.i.noexc685
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %267, ptr noundef nonnull %call5.i.i.i.i.i.i.i686, ptr noundef nonnull %retval.sroa.4.0.i.ph.i658, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i635) #24
  %_M_node_count.i.i671 = getelementptr inbounds nuw i8, ptr %add.ptr377, i64 48
  %270 = load i64, ptr %_M_node_count.i.i671, align 8, !tbaa !16
  %inc.i.i672 = add i64 %270, 1
  store i64 %inc.i.i672, ptr %_M_node_count.i.i671, align 8, !tbaa !16
  %.pre825 = load ptr, ptr %pn.i417, align 8, !tbaa !44
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422, %if.end12.i.i649, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i670
  %271 = phi ptr [ %251, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9SwapIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit422 ], [ %262, %if.end12.i.i649 ], [ %.pre825, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i670 ]
  %cmp.not.i.i472 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i472, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont382
  %use_count_.i.i.i474 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = atomicrmw sub ptr %use_count_.i.i.i474, i32 1 acq_rel, align 4
  %cmp.i.i.i475 = icmp eq i32 %272, 1
  br i1 %cmp.i.i.i475, label %if.then.i.i.i476, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486

if.then.i.i.i476:                                 ; preds = %if.then.i.i473
  %vtable.i.i.i477 = load ptr, ptr %271, align 8, !tbaa !28
  %vfn.i.i.i478 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i477, i64 16
  %273 = load ptr, ptr %vfn.i.i.i478, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %.noexc.i.i480 unwind label %terminate.lpad.i.i479

.noexc.i.i480:                                    ; preds = %if.then.i.i.i476
  %weak_count_.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = atomicrmw sub ptr %weak_count_.i.i.i.i481, i32 1 acq_rel, align 4
  %cmp.i.i.i.i482 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i.i482, label %if.then.i.i.i.i483, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486

if.then.i.i.i.i483:                               ; preds = %.noexc.i.i480
  %vtable.i.i.i.i484 = load ptr, ptr %271, align 8, !tbaa !28
  %vfn.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i484, i64 24
  %275 = load ptr, ptr %vfn.i.i.i.i485, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486 unwind label %terminate.lpad.i.i479

terminate.lpad.i.i479:                            ; preds = %if.then.i.i.i.i483, %if.then.i.i.i476
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486: ; preds = %invoke.cont382, %if.then.i.i473, %.noexc.i.i480, %if.then.i.i.i.i483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp378) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp388) #24
  %278 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i487 = icmp eq ptr %278, null
  br i1 %cmp.not.i487, label %cond.false.i488, label %invoke.cont391, !prof !48

cond.false.i488:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc490 unwind label %lpad390

.noexc490:                                        ; preds = %cond.false.i488
  %.pre.i489 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont391

invoke.cont391:                                   ; preds = %.noexc490, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486
  %279 = phi ptr [ %278, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit486 ], [ %.pre.i489, %.noexc490 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %279, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp388, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp395) #24
  %280 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i491 = icmp eq ptr %280, null
  br i1 %cmp.not.i491, label %cond.false.i492, label %invoke.cont398, !prof !48

cond.false.i492:                                  ; preds = %invoke.cont391
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc494 unwind label %lpad397

.noexc494:                                        ; preds = %cond.false.i492
  %.pre.i493 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont398

invoke.cont398:                                   ; preds = %.noexc494, %invoke.cont391
  %281 = phi ptr [ %280, %invoke.cont391 ], [ %.pre.i493, %.noexc494 ]
  %tenor_.i496 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %retval.sroa.0.0.copyload.i497 = load i64, ptr %tenor_.i496, align 8
  store i64 %retval.sroa.0.0.copyload.i497, ptr %ref.tmp395, align 8
  %call.i.i498499 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp395, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp388)
          to label %invoke.cont402 unwind label %lpad397

invoke.cont402:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp388) #24
  br i1 %call.i.i498499, label %if.then406, label %do.end470

if.then406:                                       ; preds = %invoke.cont402
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream407) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %if.then406
  %call1.i502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream407, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp413) #24
  %282 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i504 = icmp eq ptr %282, null
  br i1 %cmp.not.i504, label %cond.false.i505, label %invoke.cont416, !prof !48

cond.false.i505:                                  ; preds = %invoke.cont411
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc507 unwind label %lpad415

.noexc507:                                        ; preds = %cond.false.i505
  %.pre.i506 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %.noexc507, %invoke.cont411
  %283 = phi ptr [ %282, %invoke.cont411 ], [ %.pre.i506, %.noexc507 ]
  %tenor_.i509 = getelementptr inbounds nuw i8, ptr %283, i64 144
  %retval.sroa.0.0.copyload.i510 = load i64, ptr %tenor_.i509, align 8
  store i64 %retval.sroa.0.0.copyload.i510, ptr %ref.tmp413, align 8
  %call421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream407, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp413)
          to label %invoke.cont420 unwind label %lpad415

invoke.cont420:                                   ; preds = %invoke.cont416
  %call1.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call421, ptr noundef nonnull @.str.19, i64 noundef 41)
          to label %invoke.cont422 unwind label %lpad415

invoke.cont422:                                   ; preds = %invoke.cont420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp424) #24
  %284 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i515 = icmp eq ptr %284, null
  br i1 %cmp.not.i515, label %cond.false.i516, label %invoke.cont427, !prof !48

cond.false.i516:                                  ; preds = %invoke.cont422
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc518 unwind label %lpad426

.noexc518:                                        ; preds = %cond.false.i516
  %.pre.i517 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %.noexc518, %invoke.cont422
  %285 = phi ptr [ %284, %invoke.cont422 ], [ %.pre.i517, %.noexc518 ]
  %tenor_.i520 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %retval.sroa.0.0.copyload.i521 = load i64, ptr %tenor_.i520, align 8
  store i64 %retval.sroa.0.0.copyload.i521, ptr %ref.tmp424, align 8
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call421, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont427
  %call1.i524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call432, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont433 unwind label %lpad426

invoke.cont433:                                   ; preds = %invoke.cont431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp424) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp413) #24
  %exception437 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp438) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp439) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439)
          to label %invoke.cont441 unwind label %ehcleanup459.thread

invoke.cont441:                                   ; preds = %invoke.cont433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp442) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp443) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22SwaptionVolatilityCubeC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEERKSt6vectorINS_6PeriodESaIS7_EESB_RKS6_IdSaIdEES6_IS6_INS1_INS_5QuoteEEESaISH_EESaISJ_EEN5boost10shared_ptrINS_9SwapIndexEEESP_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp443)
          to label %invoke.cont445 unwind label %ehcleanup455.thread

invoke.cont445:                                   ; preds = %invoke.cont441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp446) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp446, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont445
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp446)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @__cxa_throw(ptr nonnull %exception437, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad449

lpad351:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp347) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp347) #24
  br label %ehcleanup472

lpad368:                                          ; preds = %lor.end.i.i610, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i381
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp366) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp366) #24
  br label %ehcleanup472

lpad381:                                          ; preds = %lor.end.i.i664, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i451
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp378) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp378) #24
  br label %ehcleanup472

lpad390:                                          ; preds = %cond.false.i488
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad397:                                          ; preds = %invoke.cont398, %cond.false.i492
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #24
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad397, %lpad390
  %.pn24 = phi { ptr, i32 } [ %290, %lpad397 ], [ %289, %lpad390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp388) #24
  br label %ehcleanup472

lpad408:                                          ; preds = %if.then406
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad410:                                          ; preds = %invoke.cont409
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad415:                                          ; preds = %invoke.cont420, %cond.false.i505, %invoke.cont416
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad426:                                          ; preds = %invoke.cont431, %cond.false.i516, %invoke.cont427
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp424) #24
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad426, %lpad415
  %.pn26 = phi { ptr, i32 } [ %294, %lpad426 ], [ %293, %lpad415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp413) #24
  br label %ehcleanup466

ehcleanup459.thread:                              ; preds = %invoke.cont433
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action464.sink.split

lpad447:                                          ; preds = %invoke.cont445
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad449:                                          ; preds = %invoke.cont450, %invoke.cont448
  %cleanup.isactive451.0 = phi i1 [ false, %invoke.cont450 ], [ true, %invoke.cont448 ]
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %ref.tmp446, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 16
  %cmp.i.i.i526 = icmp eq ptr %298, %299
  br i1 %cmp.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %if.then.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %lpad449
  %_M_string_length.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 8
  %300 = load i64, ptr %_M_string_length.i.i.i531, align 8, !tbaa !33
  %cmp3.i.i.i532 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i532)
  br label %ehcleanup453

if.then.i.i527:                                   ; preds = %lpad449
  %301 = load i64, ptr %299, align 8, !tbaa !34
  %add.i.i.i528 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %add.i.i.i528) #27
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %lpad447
  %.pn28 = phi { ptr, i32 } [ %296, %lpad447 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %297, %if.then.i.i527 ]
  %cleanup.isactive451.3 = phi i1 [ true, %lpad447 ], [ %cleanup.isactive451.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %cleanup.isactive451.0, %if.then.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp446) #24
  %302 = load ptr, ptr %ref.tmp442, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i534 = icmp eq ptr %302, %303
  br i1 %cmp.i.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %if.then.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %ehcleanup453
  %_M_string_length.i.i.i539 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  %304 = load i64, ptr %_M_string_length.i.i.i539, align 8, !tbaa !33
  %cmp3.i.i.i540 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %cmp3.i.i.i540)
  br label %ehcleanup455

if.then.i.i535:                                   ; preds = %ehcleanup453
  %305 = load i64, ptr %303, align 8, !tbaa !34
  %add.i.i.i536 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %add.i.i.i536) #27
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %if.then.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp443) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #24
  %306 = load ptr, ptr %ref.tmp438, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 16
  %cmp.i.i.i542 = icmp eq ptr %306, %307
  br i1 %cmp.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %ehcleanup459

ehcleanup455.thread:                              ; preds = %invoke.cont441
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp443) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #24
  %309 = load ptr, ptr %ref.tmp438, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 16
  %cmp.i.i.i542788 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i542788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, label %ehcleanup459.thread797

ehcleanup459.thread797:                           ; preds = %ehcleanup455.thread
  %311 = load i64, ptr %310, align 8, !tbaa !34
  %add.i.i.i544800 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %add.i.i.i544800) #27
  br label %cleanup.action464.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread: ; preds = %ehcleanup455.thread
  %_M_string_length.i.i.i547795 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  %312 = load i64, ptr %_M_string_length.i.i.i547795, align 8, !tbaa !33
  %cmp3.i.i.i548796 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548796)
  br label %cleanup.action464.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %ehcleanup455
  %_M_string_length.i.i.i547 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  %313 = load i64, ptr %_M_string_length.i.i.i547, align 8, !tbaa !33
  %cmp3.i.i.i548 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp439) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #24
  br i1 %cleanup.isactive451.3, label %cleanup.action464, label %ehcleanup466

ehcleanup459:                                     ; preds = %ehcleanup455
  %314 = load i64, ptr %307, align 8, !tbaa !34
  %add.i.i.i544 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %add.i.i.i544) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp439) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #24
  br i1 %cleanup.isactive451.3, label %cleanup.action464, label %ehcleanup466

cleanup.action464.sink.split:                     ; preds = %ehcleanup459.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, %ehcleanup459.thread797
  %.pn28.pn.pn710.ph = phi { ptr, i32 } [ %308, %ehcleanup459.thread797 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread ], [ %295, %ehcleanup459.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp439) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #24
  br label %cleanup.action464

cleanup.action464:                                ; preds = %cleanup.action464.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %ehcleanup459
  %.pn28.pn.pn710 = phi { ptr, i32 } [ %.pn28, %ehcleanup459 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn28.pn.pn710.ph, %cleanup.action464.sink.split ]
  call void @__cxa_free_exception(ptr %exception437) #24
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %ehcleanup459, %cleanup.action464, %ehcleanup436, %lpad410
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn710, %cleanup.action464 ], [ %.pn28, %ehcleanup459 ], [ %.pn26, %ehcleanup436 ], [ %292, %lpad410 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407) #24
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup466, %lpad408
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup466 ], [ %291, %lpad408 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream407) #24
  br label %ehcleanup472

do.end470:                                        ; preds = %invoke.cont402
  invoke void @_ZN8QuantLib22SwaptionVolatilityCube28registerWithVolatilitySpreadEv(ptr noundef nonnull align 8 dereferenceable(489) %this)
          to label %invoke.cont471 unwind label %lpad47

invoke.cont471:                                   ; preds = %do.end470
  ret void

ehcleanup472:                                     ; preds = %ehcleanup467, %ehcleanup405, %lpad381, %lpad368, %lpad351, %ehcleanup335, %ehcleanup258, %ehcleanup200, %ehcleanup155, %ehcleanup80, %lpad47
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup200 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup335 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup467 ], [ %58, %lpad47 ], [ %.pn24, %ehcleanup405 ], [ %288, %lpad381 ], [ %287, %lpad368 ], [ %286, %lpad351 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup258 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shortSwapIndexBase_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndexBase_) #24
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volSpreads_) #24
  %315 = load ptr, ptr %localSmile_692, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i, label %ehcleanup476, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %ehcleanup472
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %316 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i552 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i.i553 = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i552, %sub.ptr.rhs.cast.i.i553
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %sub.ptr.sub.i.i554) #27
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %if.then.i.i.i551, %ehcleanup472, %lpad41
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad41 ], [ %.pn54.pn.pn.pn.pn.pn, %ehcleanup472 ], [ %.pn54.pn.pn.pn.pn.pn, %if.then.i.i.i551 ]
  %317 = load ptr, ptr %localStrikes_, align 8, !tbaa !53
  %tobool.not.i.i.i556 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i556, label %ehcleanup477, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %ehcleanup476
  %_M_end_of_storage.i.i558 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %318 = load ptr, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i559 = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast.i.i560 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i559, %sub.ptr.rhs.cast.i.i560
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %sub.ptr.sub.i.i561) #27
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %if.then.i.i.i557, %ehcleanup476, %lpad35
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad35 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %if.then.i.i.i557 ]
  %319 = load ptr, ptr %strikeSpreads_, align 8, !tbaa !53
  %tobool.not.i.i.i564 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i564, label %ehcleanup478, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %ehcleanup477
  %320 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i567 = ptrtoint ptr %320 to i64
  %sub.ptr.rhs.cast.i.i568 = ptrtoint ptr %319 to i64
  %sub.ptr.sub.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i567, %sub.ptr.rhs.cast.i.i568
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %sub.ptr.sub.i.i569) #27
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %if.then.i.i.i565, %ehcleanup477, %lpad31
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad31 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i565 ]
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %atmVol_) #24
  call void @_ZN8QuantLib26SwaptionVolatilityDiscreteD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %9) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup478, %ehcleanup22
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont450, %invoke.cont318, %invoke.cont241, %invoke.cont183, %invoke.cont138, %invoke.cont67
  unreachable
}

declare void @_ZN8QuantLib26SwaptionVolatilityDiscreteC2ERKSt6vectorINS_6PeriodESaIS2_EES6_jRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22SwaptionVolatilityCube28registerWithVolatilitySpreadEv(ptr noundef nonnull align 8 dereferenceable(489) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i64, ptr %nStrikes_, align 8, !tbaa !54
  %cmp45.not = icmp eq i64 %0, 0
  br i1 %cmp45.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %volSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i64, ptr %nOptionTenors_, align 8, !tbaa !95
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %for.cond.cleanup, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup4
  %2 = phi i64 [ %8, %for.cond.cleanup4 ], [ %0, %for.cond2.preheader.lr.ph ]
  %3 = phi i64 [ %9, %for.cond.cleanup4 ], [ %1, %for.cond2.preheader.lr.ph ]
  %4 = phi i64 [ %10, %for.cond.cleanup4 ], [ %1, %for.cond2.preheader.lr.ph ]
  %i.046 = phi i64 [ %inc17, %for.cond.cleanup4 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp343.not = icmp eq i64 %4, 0
  br i1 %cmp343.not, label %for.cond.cleanup4, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond2.preheader
  %5 = load i64, ptr %nSwapTenors_, align 8, !tbaa !96
  %.not48 = icmp eq i64 %5, 0
  br i1 %.not48, label %for.cond.cleanup4, label %for.cond6.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %for.cond2.preheader.lr.ph, %entry
  ret void

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.cond.cleanup8
  %6 = phi i64 [ %11, %for.cond.cleanup8 ], [ %3, %for.cond6.preheader.lr.ph ]
  %7 = phi i64 [ %12, %for.cond.cleanup8 ], [ %5, %for.cond6.preheader.lr.ph ]
  %j.044 = phi i64 [ %inc14, %for.cond.cleanup8 ], [ 0, %for.cond6.preheader.lr.ph ]
  %cmp741.not = icmp eq i64 %7, 0
  br i1 %cmp741.not, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup4.loopexit49:                     ; preds = %for.cond.cleanup8
  %.pre57 = load i64, ptr %nStrikes_, align 8, !tbaa !54
  br label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond6.preheader.lr.ph, %for.cond.cleanup4.loopexit49, %for.cond2.preheader
  %8 = phi i64 [ %.pre57, %for.cond.cleanup4.loopexit49 ], [ %2, %for.cond2.preheader ], [ %2, %for.cond6.preheader.lr.ph ]
  %9 = phi i64 [ %11, %for.cond.cleanup4.loopexit49 ], [ %3, %for.cond2.preheader ], [ %3, %for.cond6.preheader.lr.ph ]
  %10 = phi i64 [ %11, %for.cond.cleanup4.loopexit49 ], [ 0, %for.cond2.preheader ], [ %4, %for.cond6.preheader.lr.ph ]
  %inc17 = add nuw i64 %i.046, 1
  %cmp = icmp ult i64 %inc17, %8
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !109

for.cond.cleanup8.loopexit:                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load i64, ptr %nOptionTenors_, align 8, !tbaa !95
  br label %for.cond.cleanup8

for.cond.cleanup8:                                ; preds = %for.cond.cleanup8.loopexit, %for.cond6.preheader
  %11 = phi i64 [ %.pre, %for.cond.cleanup8.loopexit ], [ %6, %for.cond6.preheader ]
  %12 = phi i64 [ %39, %for.cond.cleanup8.loopexit ], [ 0, %for.cond6.preheader ]
  %inc14 = add nuw i64 %j.044, 1
  %cmp3 = icmp ult i64 %inc14, %11
  br i1 %cmp3, label %for.cond6.preheader, label %for.cond.cleanup4.loopexit49, !llvm.loop !111

for.body9:                                        ; preds = %for.cond6.preheader, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %13 = phi i64 [ %39, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %7, %for.cond6.preheader ]
  %k.042 = phi i64 [ %inc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ 0, %for.cond6.preheader ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %mul = mul i64 %13, %j.044
  %14 = load ptr, ptr %volSpreads_, align 8, !tbaa !89
  %15 = getelementptr %"class.std::vector.50", ptr %14, i64 %mul
  %add.ptr.i = getelementptr %"class.std::vector.50", ptr %15, i64 %k.042
  %16 = load ptr, ptr %add.ptr.i, align 8, !tbaa !106
  %add.ptr.i7 = getelementptr inbounds nuw %"class.QuantLib::Handle.59", ptr %16, i64 %i.046
  %17 = load ptr, ptr %add.ptr.i7, align 8, !tbaa !112, !noalias !114
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7, i64 8
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44, !noalias !114
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body9
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !114
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body9, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr, %20
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !102

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %21
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %20, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %22, %add.ptr
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr, %23
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %24 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i8, i64 32
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i8, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i30, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %26 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %26
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i29 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i29, label %while.end.i.i, label %while.body.i.i, !llvm.loop !103

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i30, label %if.end12.i.i

if.then.i.i30:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i28, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %27 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i31 = icmp eq ptr %__y.0.lcssa26.i.i, %27
  br i1 %cmp.i.i.i31, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i30
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !44
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %28 = phi ptr [ %.pre.i, %if.else.i.i ], [ %26, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %28, %18
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i30
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i30 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i28
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %29 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %18, %29
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %30 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i32, i64 32
  store ptr %17, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !100
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i32, i64 40
  store ptr %18, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %call5.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i28) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %32 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %32, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i10
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  %inc = add nuw i64 %k.042, 1
  %39 = load i64, ptr %nSwapTenors_, align 8, !tbaa !96
  %cmp7 = icmp ult i64 %inc, %39
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8.loopexit, !llvm.loop !117

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit27, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad
  %use_count_.i.i.i15 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i16 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit27

if.then.i.i.i17:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i18 = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %42 = load ptr, ptr %vfn.i.i.i19, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i21 unwind label %terminate.lpad.i.i20

.noexc.i.i21:                                     ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit27

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i21
  %vtable.i.i.i.i25 = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit27 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i.i24, %if.then.i.i.i17
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit27: ; preds = %lpad, %if.then.i.i14, %.noexc.i.i21, %if.then.i.i.i.i24
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !90
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !104
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !106
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !120

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !89
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26SwaptionVolatilityDiscreteD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %6 = load ptr, ptr %5, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !28
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %swapLengths_, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load ptr, ptr %swapTenors_, align 8, !tbaa !121
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %optionInterpolatorDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !53
  %tobool.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i12) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, %if.then.i.i.i8
  %optionInterpolatorTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load ptr, ptr %optionInterpolatorTimes_, align 8, !tbaa !53
  %tobool.not.i.i.i14 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i19) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %if.then.i.i.i15
  %optionDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load ptr, ptr %optionDatesAsReal_, align 8, !tbaa !53
  %tobool.not.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %16 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i26) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27

_ZNSt6vectorIdSaIdEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20, %if.then.i.i.i22
  %optionInterpolator_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %optionInterpolator_, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27, %if.then.i.i.i28, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %optionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load ptr, ptr %optionTimes_, align 8, !tbaa !53
  %tobool.not.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i34) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i30
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %26 = load ptr, ptr %optionDates_, align 8, !tbaa !123
  %tobool.not.i.i.i36 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %27 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i41) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %28 = load ptr, ptr %optionTenors_, align 8, !tbaa !121
  %tobool.not.i.i.i42 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i47) #27
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit48

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i43
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr7, ptr noundef nonnull %30) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22SwaptionVolatilityCube9atmStrikeERKNS_4DateERKNS_6PeriodE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionD, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i366 = alloca i64, align 8
  %__dnew.i.i.i235 = alloca i64, align 8
  %__dnew.i.i.i119 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %ref.tmp7 = alloca %"class.QuantLib::SwapIndex", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp26 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.55", align 8
  %agg.tmp47 = alloca %"class.QuantLib::Handle.56", align 8
  %ref.tmp65 = alloca %"class.QuantLib::SwapIndex", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp88 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp105 = alloca %"class.boost::shared_ptr.55", align 8
  %ref.tmp128 = alloca %"class.QuantLib::SwapIndex", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp151 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp168 = alloca %"class.boost::shared_ptr.55", align 8
  %agg.tmp173 = alloca %"class.QuantLib::Handle.56", align 8
  %ref.tmp194 = alloca %"class.QuantLib::SwapIndex", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp217 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp234 = alloca %"class.boost::shared_ptr.55", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  %shortSwapIndexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !48

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %call.i, label %if.then, label %if.else123

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %swapIndexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i30 = icmp eq ptr %2, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit33, !prof !48

cond.false.i31:                                   ; preds = %if.then
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i32 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit33

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit33: ; preds = %if.then, %cond.false.i31
  %3 = phi ptr [ %2, %if.then ], [ %.pre.i32, %cond.false.i31 ]
  %exogenousDiscount_.i = getelementptr inbounds nuw i8, ptr %3, i64 276
  %4 = load i8, ptr %exogenousDiscount_.i, align 4, !tbaa !125, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %4 to i1
  %familyName_.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  br i1 %loadedv.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit37, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit118

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit37: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit33
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %5, ptr %ref.tmp8, align 8, !tbaa !42, !alias.scope !144
  %6 = load ptr, ptr %familyName_.i, align 8, !tbaa !30, !noalias !144
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !144
  store i64 %7, ptr %__dnew.i.i.i, align 8, !tbaa !43, !noalias !144
  %cmp.i.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit37
  %call2.i4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i4.i.i, ptr %ref.tmp8, align 8, !tbaa !30, !alias.scope !144
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !43, !noalias !144
  store i64 %8, ptr %5, align 8, !tbaa !34, !alias.scope !144
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit37
  %9 = phi ptr [ %call2.i4.i.i, %if.then.i.i.i ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit37 ]
  switch i64 %7, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %10, ptr %9, align 1, !tbaa !34
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit

_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !43, !noalias !144
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !144
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !30, !alias.scope !144
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !144
  %13 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i38 = icmp eq ptr %13, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont23, !prof !48

cond.false.i39:                                   ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit, %invoke.cont
  %.sink = phi ptr [ %.pre.i40, %invoke.cont ], [ %13, %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit ]
  %fixingDays_.i472 = getelementptr inbounds nuw i8, ptr %.sink, i64 152
  %14 = load i32, ptr %fixingDays_.i472, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #24
  %currency_.i478 = getelementptr inbounds nuw i8, ptr %.sink, i64 160
  %vtable = load ptr, ptr %.sink, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(240) %.sink)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #24
  %16 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i52 = icmp eq ptr %16, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont44, !prof !48

cond.false.i53:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont34.thread unwind label %lpad28

invoke.cont34.thread:                             ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont25, %invoke.cont34.thread
  %.sink542 = phi ptr [ %.pre.i54, %invoke.cont34.thread ], [ %16, %invoke.cont25 ]
  %fixedLegTenor_.i479 = getelementptr inbounds nuw i8, ptr %.sink542, i64 264
  %retval.sroa.0.0.copyload.i57480 = load i64, ptr %fixedLegTenor_.i479, align 8
  store i64 %retval.sroa.0.0.copyload.i57480, ptr %ref.tmp26, align 8
  %fixedLegConvention_.i = getelementptr inbounds nuw i8, ptr %.sink542, i64 272
  %17 = load i32, ptr %fixedLegConvention_.i, align 8, !tbaa !148
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %.sink542, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %.sink542, i64 248
  %18 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !152, !noalias !149
  store ptr %18, ptr %agg.tmp, align 8, !tbaa !152, !alias.scope !149
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %.sink542, i64 256
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44, !noalias !149
  store ptr %19, ptr %pn.i.i, align 8, !tbaa !44, !alias.scope !149
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %invoke.cont50, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit:         ; preds = %invoke.cont44
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !149
  %.pre538 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i74 = icmp eq ptr %.pre538, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont50, !prof !153

cond.false.i75:                                   ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc77 unwind label %lpad49

.noexc77:                                         ; preds = %cond.false.i75
  %.pre.i76 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont44, %.noexc77, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit
  %21 = phi ptr [ %.pre538, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit ], [ %.pre.i76, %.noexc77 ], [ %.sink542, %invoke.cont44 ]
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.56") align 8 %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(320) %21)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i478, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef double @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %optionD, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp7) #24
  %pn.i.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 8
  %22 = load ptr, ptr %pn.i.i79, align 8, !tbaa !44
  %cmp.not.i.i.i80 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i80, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont56
  %use_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i81
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i83, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i83:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i83, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont56, %if.then.i.i.i81, %.noexc.i.i.i, %if.then.i.i.i.i.i83
  %29 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i85:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i86 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i87:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i88 = load ptr, ptr %29, align 8, !tbaa !28
  %vfn.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i89, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i87, %if.then.i.i.i85
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #24
  %pn.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %36 = load ptr, ptr %pn.i.i90, align 8, !tbaa !44
  %cmp.not.i.i.i91 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i91, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %36, align 8, !tbaa !28
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i99 unwind label %terminate.lpad.i.i.i98

.noexc.i.i.i99:                                   ; preds = %if.then.i.i.i.i95
  %weak_count_.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i101 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i102, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i102:                             ; preds = %.noexc.i.i.i99
  %vtable.i.i.i.i.i103 = load ptr, ptr %36, align 8, !tbaa !28
  %vfn.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i103, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i104, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i98

terminate.lpad.i.i.i98:                           ; preds = %if.then.i.i.i.i.i102, %if.then.i.i.i.i95
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i.i92, %.noexc.i.i.i99, %if.then.i.i.i.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #24
  %43 = load ptr, ptr %ref.tmp8, align 8, !tbaa !30
  %cmp.i.i.i105 = icmp eq ptr %43, %5
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i106:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %45 = load i64, ptr %5, align 8, !tbaa !34
  %add.i.i.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp7) #24
  br label %return

lpad:                                             ; preds = %cond.false.i39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad22:                                           ; preds = %invoke.cont23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad28:                                           ; preds = %cond.false.i53
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad49:                                           ; preds = %cond.false.i75, %invoke.cont50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  %.pn23 = phi { ptr, i32 } [ %51, %lpad55 ], [ %50, %lpad53 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad49
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup ], [ %49, %lpad49 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad28
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup58 ], [ %48, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad22
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %ehcleanup59 ], [ %47, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup61 ], [ %46, %lpad ]
  %52 = load ptr, ptr %ref.tmp8, align 8, !tbaa !30
  %cmp.i.i.i108 = icmp eq ptr %52, %5
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup62
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i113 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

if.then.i.i109:                                   ; preds = %ehcleanup62
  %54 = load i64, ptr %5, align 8, !tbaa !34
  %add.i.i.i110 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %if.then.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp7) #24
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit118: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit33
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp65) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %55, ptr %ref.tmp66, align 8, !tbaa !42, !alias.scope !154
  %56 = load ptr, ptr %familyName_.i, align 8, !tbaa !30, !noalias !154
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i119) #24, !noalias !154
  store i64 %57, ptr %__dnew.i.i.i119, align 8, !tbaa !43, !noalias !154
  %cmp.i.i.i122 = icmp ugt i64 %57, 15
  br i1 %cmp.i.i.i122, label %if.then.i.i.i128, label %if.end.i.i.i123

if.then.i.i.i128:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit118
  %call2.i4.i.i129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i119, i64 noundef 0)
  store ptr %call2.i4.i.i129, ptr %ref.tmp66, align 8, !tbaa !30, !alias.scope !154
  %58 = load i64, ptr %__dnew.i.i.i119, align 8, !tbaa !43, !noalias !154
  store i64 %58, ptr %55, align 8, !tbaa !34, !alias.scope !154
  br label %if.end.i.i.i123

if.end.i.i.i123:                                  ; preds = %if.then.i.i.i128, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit118
  %59 = phi ptr [ %call2.i4.i.i129, %if.then.i.i.i128 ], [ %55, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit118 ]
  switch i64 %57, label %if.end.i.i.i.i.i.i127 [
    i64 1, label %if.then.i.i.i.i.i126
    i64 0, label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130
  ]

if.then.i.i.i.i.i126:                             ; preds = %if.end.i.i.i123
  %60 = load i8, ptr %56, align 1, !tbaa !34
  store i8 %60, ptr %59, align 1, !tbaa !34
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130

if.end.i.i.i.i.i.i127:                            ; preds = %if.end.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130

_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130: ; preds = %if.end.i.i.i123, %if.then.i.i.i.i.i126, %if.end.i.i.i.i.i.i127
  %61 = load i64, ptr %__dnew.i.i.i119, align 8, !tbaa !43, !noalias !154
  %_M_string_length.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i.i124, align 8, !tbaa !33, !alias.scope !154
  %62 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30, !alias.scope !154
  %arrayidx.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i.i125, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i119) #24, !noalias !154
  %63 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i131 = icmp eq ptr %63, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont83, !prof !48

cond.false.i132:                                  ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130, %invoke.cont71
  %.sink543 = phi ptr [ %.pre.i133, %invoke.cont71 ], [ %63, %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit130 ]
  %fixingDays_.i136487 = getelementptr inbounds nuw i8, ptr %.sink543, i64 152
  %64 = load i32, ptr %fixingDays_.i136487, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp80) #24
  %currency_.i142494 = getelementptr inbounds nuw i8, ptr %.sink543, i64 160
  %vtable85 = load ptr, ptr %.sink543, align 8, !tbaa !28
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 24
  %65 = load ptr, ptr %vfn86, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(240) %.sink543)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88) #24
  %66 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  %cmp.not.i148 = icmp eq ptr %66, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %invoke.cont107, !prof !48

cond.false.i149:                                  ; preds = %invoke.cont87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont96.thread unwind label %lpad90

invoke.cont96.thread:                             ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %swapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont87, %invoke.cont96.thread
  %.sink545 = phi ptr [ %.pre.i150, %invoke.cont96.thread ], [ %66, %invoke.cont87 ]
  %fixedLegTenor_.i153495 = getelementptr inbounds nuw i8, ptr %.sink545, i64 264
  %retval.sroa.0.0.copyload.i154496 = load i64, ptr %fixedLegTenor_.i153495, align 8
  store i64 %retval.sroa.0.0.copyload.i154496, ptr %ref.tmp88, align 8
  %fixedLegConvention_.i160 = getelementptr inbounds nuw i8, ptr %.sink545, i64 272
  %67 = load i32, ptr %fixedLegConvention_.i160, align 8, !tbaa !148
  %dayCounter_.i166 = getelementptr inbounds nuw i8, ptr %.sink545, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %iborIndex_.i172 = getelementptr inbounds nuw i8, ptr %.sink545, i64 248
  %68 = load ptr, ptr %iborIndex_.i172, align 8, !tbaa !152, !noalias !157
  store ptr %68, ptr %agg.tmp105, align 8, !tbaa !152, !alias.scope !157
  %pn.i.i173 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 8
  %pn3.i.i174 = getelementptr inbounds nuw i8, ptr %.sink545, i64 256
  %69 = load ptr, ptr %pn3.i.i174, align 8, !tbaa !44, !noalias !157
  store ptr %69, ptr %pn.i.i173, align 8, !tbaa !44, !alias.scope !157
  %cmp.not.i.i.i175 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i175, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit178, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont107
  %use_count_.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i177, i32 1 monotonic, align 4, !noalias !157
  br label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit178

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit178:      ; preds = %invoke.cont107, %if.then.i.i.i176
  invoke void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i142494, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp88, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i166, ptr noundef nonnull %agg.tmp105)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit178
  %call114 = invoke noundef double @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %optionD, i1 noundef zeroext false)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp65) #24
  %71 = load ptr, ptr %pn.i.i173, align 8, !tbaa !44
  %cmp.not.i.i180 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont113
  %use_count_.i.i.i182 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i183 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i183, label %if.then.i.i.i184, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194

if.then.i.i.i184:                                 ; preds = %if.then.i.i181
  %vtable.i.i.i185 = load ptr, ptr %71, align 8, !tbaa !28
  %vfn.i.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i185, i64 16
  %73 = load ptr, ptr %vfn.i.i.i186, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i188 unwind label %terminate.lpad.i.i187

.noexc.i.i188:                                    ; preds = %if.then.i.i.i184
  %weak_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194

if.then.i.i.i.i191:                               ; preds = %.noexc.i.i188
  %vtable.i.i.i.i192 = load ptr, ptr %71, align 8, !tbaa !28
  %vfn.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i192, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i193, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i.i191, %if.then.i.i.i184
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194: ; preds = %invoke.cont113, %if.then.i.i181, %.noexc.i.i188, %if.then.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #24
  %pn.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %78 = load ptr, ptr %pn.i.i195, align 8, !tbaa !44
  %cmp.not.i.i.i196 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i196, label %_ZN8QuantLib8CalendarD2Ev.exit210, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194
  %use_count_.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i198, i32 1 acq_rel, align 4
  %cmp.i.i.i.i199 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i200, label %_ZN8QuantLib8CalendarD2Ev.exit210

if.then.i.i.i.i200:                               ; preds = %if.then.i.i.i197
  %vtable.i.i.i.i201 = load ptr, ptr %78, align 8, !tbaa !28
  %vfn.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i201, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i202, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i204 unwind label %terminate.lpad.i.i.i203

.noexc.i.i.i204:                                  ; preds = %if.then.i.i.i.i200
  %weak_count_.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i206 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i207, label %_ZN8QuantLib8CalendarD2Ev.exit210

if.then.i.i.i.i.i207:                             ; preds = %.noexc.i.i.i204
  %vtable.i.i.i.i.i208 = load ptr, ptr %78, align 8, !tbaa !28
  %vfn.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i208, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i209, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8QuantLib8CalendarD2Ev.exit210 unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %if.then.i.i.i.i.i207, %if.then.i.i.i.i200
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit210:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit194, %if.then.i.i.i197, %.noexc.i.i.i204, %if.then.i.i.i.i.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp80) #24
  %85 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %cmp.i.i.i211 = icmp eq ptr %85, %55
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit210
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i124, align 8, !tbaa !33
  %cmp3.i.i.i216 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

if.then.i.i212:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit210
  %87 = load i64, ptr %55, align 8, !tbaa !34
  %add.i.i.i213 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %if.then.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp65) #24
  br label %return

lpad70:                                           ; preds = %cond.false.i132
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad82:                                           ; preds = %invoke.cont83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad90:                                           ; preds = %cond.false.i149
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad110:                                          ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit178
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad112:                                          ; preds = %invoke.cont111
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp65) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad112, %lpad110
  %.pn18 = phi { ptr, i32 } [ %92, %lpad112 ], [ %91, %lpad110 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp105) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad90
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup116 ], [ %90, %lpad90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad82
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup117 ], [ %89, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp80) #24
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad70
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup119 ], [ %88, %lpad70 ]
  %93 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %cmp.i.i.i218 = icmp eq ptr %93, %55
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup120
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i124, align 8, !tbaa !33
  %cmp3.i.i.i223 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

if.then.i.i219:                                   ; preds = %ehcleanup120
  %95 = load i64, ptr %55, align 8, !tbaa !34
  %add.i.i.i220 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %if.then.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp65) #24
  br label %eh.resume

if.else123:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %96 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i225 = icmp eq ptr %96, null
  br i1 %cmp.not.i225, label %cond.false.i226, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit228, !prof !48

cond.false.i226:                                  ; preds = %if.else123
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i227 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit228

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit228: ; preds = %if.else123, %cond.false.i226
  %97 = phi ptr [ %96, %if.else123 ], [ %.pre.i227, %cond.false.i226 ]
  %exogenousDiscount_.i229 = getelementptr inbounds nuw i8, ptr %97, i64 276
  %98 = load i8, ptr %exogenousDiscount_.i229, align 4, !tbaa !125, !range !26, !noundef !27
  %loadedv.i230 = trunc nuw i8 %98 to i1
  %familyName_.i236 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %_M_string_length.i.i.i237 = getelementptr inbounds nuw i8, ptr %97, i64 120
  br i1 %loadedv.i230, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit234, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit365

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit234: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit228
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %99, ptr %ref.tmp129, align 8, !tbaa !42, !alias.scope !160
  %100 = load ptr, ptr %familyName_.i236, align 8, !tbaa !30, !noalias !160
  %101 = load i64, ptr %_M_string_length.i.i.i237, align 8, !tbaa !33, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i235) #24, !noalias !160
  store i64 %101, ptr %__dnew.i.i.i235, align 8, !tbaa !43, !noalias !160
  %cmp.i.i.i238 = icmp ugt i64 %101, 15
  br i1 %cmp.i.i.i238, label %if.then.i.i.i244, label %if.end.i.i.i239

if.then.i.i.i244:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit234
  %call2.i4.i.i245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i235, i64 noundef 0)
  store ptr %call2.i4.i.i245, ptr %ref.tmp129, align 8, !tbaa !30, !alias.scope !160
  %102 = load i64, ptr %__dnew.i.i.i235, align 8, !tbaa !43, !noalias !160
  store i64 %102, ptr %99, align 8, !tbaa !34, !alias.scope !160
  br label %if.end.i.i.i239

if.end.i.i.i239:                                  ; preds = %if.then.i.i.i244, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit234
  %103 = phi ptr [ %call2.i4.i.i245, %if.then.i.i.i244 ], [ %99, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit234 ]
  switch i64 %101, label %if.end.i.i.i.i.i.i243 [
    i64 1, label %if.then.i.i.i.i.i242
    i64 0, label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246
  ]

if.then.i.i.i.i.i242:                             ; preds = %if.end.i.i.i239
  %104 = load i8, ptr %100, align 1, !tbaa !34
  store i8 %104, ptr %103, align 1, !tbaa !34
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246

if.end.i.i.i.i.i.i243:                            ; preds = %if.end.i.i.i239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246

_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246: ; preds = %if.end.i.i.i239, %if.then.i.i.i.i.i242, %if.end.i.i.i.i.i.i243
  %105 = load i64, ptr %__dnew.i.i.i235, align 8, !tbaa !43, !noalias !160
  %_M_string_length.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 %105, ptr %_M_string_length.i.i.i.i.i240, align 8, !tbaa !33, !alias.scope !160
  %106 = load ptr, ptr %ref.tmp129, align 8, !tbaa !30, !alias.scope !160
  %arrayidx.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i.i241, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i235) #24, !noalias !160
  %107 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i247 = icmp eq ptr %107, null
  br i1 %cmp.not.i247, label %cond.false.i248, label %invoke.cont146, !prof !48

cond.false.i248:                                  ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %cond.false.i248
  %.pre.i249 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246, %invoke.cont134
  %.sink546 = phi ptr [ %.pre.i249, %invoke.cont134 ], [ %107, %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit246 ]
  %fixingDays_.i252504 = getelementptr inbounds nuw i8, ptr %.sink546, i64 152
  %108 = load i32, ptr %fixingDays_.i252504, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp143) #24
  %currency_.i258511 = getelementptr inbounds nuw i8, ptr %.sink546, i64 160
  %vtable148 = load ptr, ptr %.sink546, align 8, !tbaa !28
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 24
  %109 = load ptr, ptr %vfn149, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(240) %.sink546)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp151) #24
  %110 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i264 = icmp eq ptr %110, null
  br i1 %cmp.not.i264, label %cond.false.i265, label %invoke.cont170, !prof !48

cond.false.i265:                                  ; preds = %invoke.cont150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont159.thread unwind label %lpad153

invoke.cont159.thread:                            ; preds = %cond.false.i265
  %.pre.i266 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %invoke.cont150, %invoke.cont159.thread
  %.sink548 = phi ptr [ %.pre.i266, %invoke.cont159.thread ], [ %110, %invoke.cont150 ]
  %fixedLegTenor_.i269512 = getelementptr inbounds nuw i8, ptr %.sink548, i64 264
  %retval.sroa.0.0.copyload.i270513 = load i64, ptr %fixedLegTenor_.i269512, align 8
  store i64 %retval.sroa.0.0.copyload.i270513, ptr %ref.tmp151, align 8
  %fixedLegConvention_.i276 = getelementptr inbounds nuw i8, ptr %.sink548, i64 272
  %111 = load i32, ptr %fixedLegConvention_.i276, align 8, !tbaa !148
  %dayCounter_.i282 = getelementptr inbounds nuw i8, ptr %.sink548, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %iborIndex_.i288 = getelementptr inbounds nuw i8, ptr %.sink548, i64 248
  %112 = load ptr, ptr %iborIndex_.i288, align 8, !tbaa !152, !noalias !163
  store ptr %112, ptr %agg.tmp168, align 8, !tbaa !152, !alias.scope !163
  %pn.i.i289 = getelementptr inbounds nuw i8, ptr %agg.tmp168, i64 8
  %pn3.i.i290 = getelementptr inbounds nuw i8, ptr %.sink548, i64 256
  %113 = load ptr, ptr %pn3.i.i290, align 8, !tbaa !44, !noalias !163
  store ptr %113, ptr %pn.i.i289, align 8, !tbaa !44, !alias.scope !163
  %cmp.not.i.i.i291 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i291, label %invoke.cont176, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit294

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit294:      ; preds = %invoke.cont170
  %use_count_.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw add ptr %use_count_.i.i.i.i293, i32 1 monotonic, align 4, !noalias !163
  %.pre = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i295 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i295, label %cond.false.i296, label %invoke.cont176, !prof !153

cond.false.i296:                                  ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit294
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc298 unwind label %lpad175

.noexc298:                                        ; preds = %cond.false.i296
  %.pre.i297 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %invoke.cont170, %.noexc298, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit294
  %115 = phi ptr [ %.pre, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit294 ], [ %.pre.i297, %.noexc298 ], [ %.sink548, %invoke.cont170 ]
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.56") align 8 %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(320) %115)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i258511, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp151, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i282, ptr noundef nonnull %agg.tmp168, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef double @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %optionD, i1 noundef zeroext false)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp128) #24
  %pn.i.i300 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 8
  %116 = load ptr, ptr %pn.i.i300, align 8, !tbaa !44
  %cmp.not.i.i.i301 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i301, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %invoke.cont182
  %use_count_.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i.i303, i32 1 acq_rel, align 4
  %cmp.i.i.i.i304 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i305, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315

if.then.i.i.i.i305:                               ; preds = %if.then.i.i.i302
  %vtable.i.i.i.i306 = load ptr, ptr %116, align 8, !tbaa !28
  %vfn.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i306, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i307, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i.i309 unwind label %terminate.lpad.i.i.i308

.noexc.i.i.i309:                                  ; preds = %if.then.i.i.i.i305
  %weak_count_.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i.i310, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i311 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i311, label %if.then.i.i.i.i.i312, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315

if.then.i.i.i.i.i312:                             ; preds = %.noexc.i.i.i309
  %vtable.i.i.i.i.i313 = load ptr, ptr %116, align 8, !tbaa !28
  %vfn.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i313, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i.i314, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315 unwind label %terminate.lpad.i.i.i308

terminate.lpad.i.i.i308:                          ; preds = %if.then.i.i.i.i.i312, %if.then.i.i.i.i305
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315: ; preds = %invoke.cont182, %if.then.i.i.i302, %.noexc.i.i.i309, %if.then.i.i.i.i.i312
  %123 = load ptr, ptr %pn.i.i289, align 8, !tbaa !44
  %cmp.not.i.i317 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i317, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315
  %use_count_.i.i.i319 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i319, i32 1 acq_rel, align 4
  %cmp.i.i.i320 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i320, label %if.then.i.i.i321, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331

if.then.i.i.i321:                                 ; preds = %if.then.i.i318
  %vtable.i.i.i322 = load ptr, ptr %123, align 8, !tbaa !28
  %vfn.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i322, i64 16
  %125 = load ptr, ptr %vfn.i.i.i323, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i325 unwind label %terminate.lpad.i.i324

.noexc.i.i325:                                    ; preds = %if.then.i.i.i321
  %weak_count_.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i326, i32 1 acq_rel, align 4
  %cmp.i.i.i.i327 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i327, label %if.then.i.i.i.i328, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331

if.then.i.i.i.i328:                               ; preds = %.noexc.i.i325
  %vtable.i.i.i.i329 = load ptr, ptr %123, align 8, !tbaa !28
  %vfn.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i329, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i330, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331 unwind label %terminate.lpad.i.i324

terminate.lpad.i.i324:                            ; preds = %if.then.i.i.i.i328, %if.then.i.i.i321
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit315, %if.then.i.i318, %.noexc.i.i325, %if.then.i.i.i.i328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp151) #24
  %pn.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %130 = load ptr, ptr %pn.i.i332, align 8, !tbaa !44
  %cmp.not.i.i.i333 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i333, label %_ZN8QuantLib8CalendarD2Ev.exit347, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331
  %use_count_.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i.i335, i32 1 acq_rel, align 4
  %cmp.i.i.i.i336 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i336, label %if.then.i.i.i.i337, label %_ZN8QuantLib8CalendarD2Ev.exit347

if.then.i.i.i.i337:                               ; preds = %if.then.i.i.i334
  %vtable.i.i.i.i338 = load ptr, ptr %130, align 8, !tbaa !28
  %vfn.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i338, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i339, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc.i.i.i341 unwind label %terminate.lpad.i.i.i340

.noexc.i.i.i341:                                  ; preds = %if.then.i.i.i.i337
  %weak_count_.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i.i342, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i343 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i343, label %if.then.i.i.i.i.i344, label %_ZN8QuantLib8CalendarD2Ev.exit347

if.then.i.i.i.i.i344:                             ; preds = %.noexc.i.i.i341
  %vtable.i.i.i.i.i345 = load ptr, ptr %130, align 8, !tbaa !28
  %vfn.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i345, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i.i346, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8QuantLib8CalendarD2Ev.exit347 unwind label %terminate.lpad.i.i.i340

terminate.lpad.i.i.i340:                          ; preds = %if.then.i.i.i.i.i344, %if.then.i.i.i.i337
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit347:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit331, %if.then.i.i.i334, %.noexc.i.i.i341, %if.then.i.i.i.i.i344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp143) #24
  %137 = load ptr, ptr %ref.tmp129, align 8, !tbaa !30
  %cmp.i.i.i348 = icmp eq ptr %137, %99
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit347
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i240, align 8, !tbaa !33
  %cmp3.i.i.i353 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

if.then.i.i349:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit347
  %139 = load i64, ptr %99, align 8, !tbaa !34
  %add.i.i.i350 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %if.then.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp128) #24
  br label %return

lpad133:                                          ; preds = %cond.false.i248
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad145:                                          ; preds = %invoke.cont146
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad153:                                          ; preds = %cond.false.i265
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad175:                                          ; preds = %cond.false.i296, %invoke.cont176
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad179:                                          ; preds = %invoke.cont178
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont180
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp128) #24
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %lpad179
  %.pn12 = phi { ptr, i32 } [ %145, %lpad181 ], [ %144, %lpad179 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad175
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup185 ], [ %143, %lpad175 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168) #24
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad153
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup186 ], [ %142, %lpad153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp151) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143) #24
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad145
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup187 ], [ %141, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp143) #24
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad133
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup189 ], [ %140, %lpad133 ]
  %146 = load ptr, ptr %ref.tmp129, align 8, !tbaa !30
  %cmp.i.i.i355 = icmp eq ptr %146, %99
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %if.then.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %ehcleanup190
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i240, align 8, !tbaa !33
  %cmp3.i.i.i360 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

if.then.i.i356:                                   ; preds = %ehcleanup190
  %148 = load i64, ptr %99, align 8, !tbaa !34
  %add.i.i.i357 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i357) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %if.then.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp128) #24
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit365: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit228
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp194) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store ptr %149, ptr %ref.tmp195, align 8, !tbaa !42, !alias.scope !166
  %150 = load ptr, ptr %familyName_.i236, align 8, !tbaa !30, !noalias !166
  %151 = load i64, ptr %_M_string_length.i.i.i237, align 8, !tbaa !33, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i366) #24, !noalias !166
  store i64 %151, ptr %__dnew.i.i.i366, align 8, !tbaa !43, !noalias !166
  %cmp.i.i.i369 = icmp ugt i64 %151, 15
  br i1 %cmp.i.i.i369, label %if.then.i.i.i375, label %if.end.i.i.i370

if.then.i.i.i375:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit365
  %call2.i4.i.i376 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i366, i64 noundef 0)
  store ptr %call2.i4.i.i376, ptr %ref.tmp195, align 8, !tbaa !30, !alias.scope !166
  %152 = load i64, ptr %__dnew.i.i.i366, align 8, !tbaa !43, !noalias !166
  store i64 %152, ptr %149, align 8, !tbaa !34, !alias.scope !166
  br label %if.end.i.i.i370

if.end.i.i.i370:                                  ; preds = %if.then.i.i.i375, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit365
  %153 = phi ptr [ %call2.i4.i.i376, %if.then.i.i.i375 ], [ %149, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit365 ]
  switch i64 %151, label %if.end.i.i.i.i.i.i374 [
    i64 1, label %if.then.i.i.i.i.i373
    i64 0, label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377
  ]

if.then.i.i.i.i.i373:                             ; preds = %if.end.i.i.i370
  %154 = load i8, ptr %150, align 1, !tbaa !34
  store i8 %154, ptr %153, align 1, !tbaa !34
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377

if.end.i.i.i.i.i.i374:                            ; preds = %if.end.i.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377

_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377: ; preds = %if.end.i.i.i370, %if.then.i.i.i.i.i373, %if.end.i.i.i.i.i.i374
  %155 = load i64, ptr %__dnew.i.i.i366, align 8, !tbaa !43, !noalias !166
  %_M_string_length.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store i64 %155, ptr %_M_string_length.i.i.i.i.i371, align 8, !tbaa !33, !alias.scope !166
  %156 = load ptr, ptr %ref.tmp195, align 8, !tbaa !30, !alias.scope !166
  %arrayidx.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %arrayidx.i.i.i.i372, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i366) #24, !noalias !166
  %157 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i378 = icmp eq ptr %157, null
  br i1 %cmp.not.i378, label %cond.false.i379, label %invoke.cont212, !prof !48

cond.false.i379:                                  ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %cond.false.i379
  %.pre.i380 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377, %invoke.cont200
  %.sink549 = phi ptr [ %.pre.i380, %invoke.cont200 ], [ %157, %_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev.exit377 ]
  %fixingDays_.i383521 = getelementptr inbounds nuw i8, ptr %.sink549, i64 152
  %158 = load i32, ptr %fixingDays_.i383521, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp209) #24
  %currency_.i389528 = getelementptr inbounds nuw i8, ptr %.sink549, i64 160
  %vtable214 = load ptr, ptr %.sink549, align 8, !tbaa !28
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 24
  %159 = load ptr, ptr %vfn215, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(240) %.sink549)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp217) #24
  %160 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  %cmp.not.i395 = icmp eq ptr %160, null
  br i1 %cmp.not.i395, label %cond.false.i396, label %invoke.cont236, !prof !48

cond.false.i396:                                  ; preds = %invoke.cont216
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %invoke.cont225.thread unwind label %lpad219

invoke.cont225.thread:                            ; preds = %cond.false.i396
  %.pre.i397 = load ptr, ptr %shortSwapIndexBase_, align 8, !tbaa !92
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %invoke.cont216, %invoke.cont225.thread
  %.sink551 = phi ptr [ %.pre.i397, %invoke.cont225.thread ], [ %160, %invoke.cont216 ]
  %fixedLegTenor_.i400529 = getelementptr inbounds nuw i8, ptr %.sink551, i64 264
  %retval.sroa.0.0.copyload.i401530 = load i64, ptr %fixedLegTenor_.i400529, align 8
  store i64 %retval.sroa.0.0.copyload.i401530, ptr %ref.tmp217, align 8
  %fixedLegConvention_.i407 = getelementptr inbounds nuw i8, ptr %.sink551, i64 272
  %161 = load i32, ptr %fixedLegConvention_.i407, align 8, !tbaa !148
  %dayCounter_.i413 = getelementptr inbounds nuw i8, ptr %.sink551, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %iborIndex_.i419 = getelementptr inbounds nuw i8, ptr %.sink551, i64 248
  %162 = load ptr, ptr %iborIndex_.i419, align 8, !tbaa !152, !noalias !169
  store ptr %162, ptr %agg.tmp234, align 8, !tbaa !152, !alias.scope !169
  %pn.i.i420 = getelementptr inbounds nuw i8, ptr %agg.tmp234, i64 8
  %pn3.i.i421 = getelementptr inbounds nuw i8, ptr %.sink551, i64 256
  %163 = load ptr, ptr %pn3.i.i421, align 8, !tbaa !44, !noalias !169
  store ptr %163, ptr %pn.i.i420, align 8, !tbaa !44, !alias.scope !169
  %cmp.not.i.i.i422 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i422, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit425, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %invoke.cont236
  %use_count_.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = atomicrmw add ptr %use_count_.i.i.i.i424, i32 1 monotonic, align 4, !noalias !169
  br label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit425

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit425:      ; preds = %invoke.cont236, %if.then.i.i.i423
  invoke void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %currency_.i389528, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp217, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i413, ptr noundef nonnull %agg.tmp234)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit425
  %call243 = invoke noundef double @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %optionD, i1 noundef zeroext false)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp194) #24
  %165 = load ptr, ptr %pn.i.i420, align 8, !tbaa !44
  %cmp.not.i.i427 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i427, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %invoke.cont242
  %use_count_.i.i.i429 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i430 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i430, label %if.then.i.i.i431, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441

if.then.i.i.i431:                                 ; preds = %if.then.i.i428
  %vtable.i.i.i432 = load ptr, ptr %165, align 8, !tbaa !28
  %vfn.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i432, i64 16
  %167 = load ptr, ptr %vfn.i.i.i433, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i435 unwind label %terminate.lpad.i.i434

.noexc.i.i435:                                    ; preds = %if.then.i.i.i431
  %weak_count_.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i436, i32 1 acq_rel, align 4
  %cmp.i.i.i.i437 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i437, label %if.then.i.i.i.i438, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441

if.then.i.i.i.i438:                               ; preds = %.noexc.i.i435
  %vtable.i.i.i.i439 = load ptr, ptr %165, align 8, !tbaa !28
  %vfn.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i439, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i440, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441 unwind label %terminate.lpad.i.i434

terminate.lpad.i.i434:                            ; preds = %if.then.i.i.i.i438, %if.then.i.i.i431
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441: ; preds = %invoke.cont242, %if.then.i.i428, %.noexc.i.i435, %if.then.i.i.i.i438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  %pn.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %172 = load ptr, ptr %pn.i.i442, align 8, !tbaa !44
  %cmp.not.i.i.i443 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i443, label %_ZN8QuantLib8CalendarD2Ev.exit457, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441
  %use_count_.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i445, i32 1 acq_rel, align 4
  %cmp.i.i.i.i446 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i446, label %if.then.i.i.i.i447, label %_ZN8QuantLib8CalendarD2Ev.exit457

if.then.i.i.i.i447:                               ; preds = %if.then.i.i.i444
  %vtable.i.i.i.i448 = load ptr, ptr %172, align 8, !tbaa !28
  %vfn.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i448, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i449, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i451 unwind label %terminate.lpad.i.i.i450

.noexc.i.i.i451:                                  ; preds = %if.then.i.i.i.i447
  %weak_count_.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i452, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i453 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i453, label %if.then.i.i.i.i.i454, label %_ZN8QuantLib8CalendarD2Ev.exit457

if.then.i.i.i.i.i454:                             ; preds = %.noexc.i.i.i451
  %vtable.i.i.i.i.i455 = load ptr, ptr %172, align 8, !tbaa !28
  %vfn.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i455, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i456, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib8CalendarD2Ev.exit457 unwind label %terminate.lpad.i.i.i450

terminate.lpad.i.i.i450:                          ; preds = %if.then.i.i.i.i.i454, %if.then.i.i.i.i447
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit457:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit441, %if.then.i.i.i444, %.noexc.i.i.i451, %if.then.i.i.i.i.i454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp209) #24
  %179 = load ptr, ptr %ref.tmp195, align 8, !tbaa !30
  %cmp.i.i.i458 = icmp eq ptr %179, %149
  br i1 %cmp.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %if.then.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit457
  %180 = load i64, ptr %_M_string_length.i.i.i.i.i371, align 8, !tbaa !33
  %cmp3.i.i.i463 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

if.then.i.i459:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit457
  %181 = load i64, ptr %149, align 8, !tbaa !34
  %add.i.i.i460 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %if.then.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp194) #24
  br label %return

lpad199:                                          ; preds = %cond.false.i379
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad211:                                          ; preds = %invoke.cont212
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad219:                                          ; preds = %cond.false.i396
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad239:                                          ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit425
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp194) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  %.pn = phi { ptr, i32 } [ %186, %lpad241 ], [ %185, %lpad239 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp234) #24
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup245 ], [ %184, %lpad219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup246, %lpad211
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup246 ], [ %183, %lpad211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp209) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad199
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup248 ], [ %182, %lpad199 ]
  %187 = load ptr, ptr %ref.tmp195, align 8, !tbaa !30
  %cmp.i.i.i465 = icmp eq ptr %187, %149
  br i1 %cmp.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %if.then.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %ehcleanup249
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i371, align 8, !tbaa !33
  %cmp3.i.i.i470 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

if.then.i.i466:                                   ; preds = %ehcleanup249
  %189 = load i64, ptr %149, align 8, !tbaa !34
  %add.i.i.i467 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i467) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %if.then.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp194) #24
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi double [ %call57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %call183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %call243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  ret double %retval.0

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn18.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn12.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle.56") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #7

declare void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef double @_ZNK8QuantLib17InterestRateIndex6fixingERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9SwapIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN8QuantLib9SwapIndexE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib9SwapIndexE, i64 160), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %pn.i6, align 8, !tbaa !44
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %16 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  tail call void @_ZN8QuantLib17InterestRateIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
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

declare void @_ZN8QuantLib9SwapIndexC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PeriodEjRKNS_8CurrencyERKNS_8CalendarESB_NS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !48

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !100
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !28
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !100
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !48

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !100
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %9)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5Index19allowsNativeFixingsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5Index6updateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare void @_ZN8QuantLib5Index9addFixingERKNS_4DateEdb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZThn56_N8QuantLib5Index6updateEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17InterestRateIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib17InterestRateIndexE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17InterestRateIndexE, i64 136), ptr %add.ptr, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %name_, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load ptr, ptr %pn.i.i1, align 8, !tbaa !44
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %11, align 8, !tbaa !28
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %11, align 8, !tbaa !28
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load ptr, ptr %pn.i.i16, align 8, !tbaa !44
  %cmp.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %18, align 8, !tbaa !28
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  %familyName_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load ptr, ptr %familyName_, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i31 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %27 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !33
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i32:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !34
  %add.i.i.i33 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %if.then.i.i32
  tail call void @_ZN8QuantLib5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17InterestRateIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib17InterestRateIndex14fixingCalendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixingCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %fixingCalendar_, align 8, !tbaa !172
  store ptr %0, ptr %agg.result, align 8, !tbaa !172
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !44
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib17InterestRateIndex17isValidFixingDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %this)
  %call = invoke noundef zeroext i1 @_ZNK8QuantLib8Calendar13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  ret i1 %call

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib17InterestRateIndex9valueDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Calendar", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str, i64 noundef 27)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17InterestRateIndex9valueDateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #24
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !33
  %cmp3.i.i.i15 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup18

if.then.i.i11:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i12 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1729 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup22.thread38

ehcleanup22.thread38:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1941 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1941) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2136 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2136, align 8, !tbaa !33
  %cmp3.i.i.i2237 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2237)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup18
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !33
  %cmp3.i.i.i22 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i19 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i19) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup22.thread38
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %15, %ehcleanup22.thread38 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %2, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup22
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #24
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %22 = load ptr, ptr %vfn30, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(240) %this)
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %23 = load i32, ptr %fixingDays_, align 8, !tbaa !147
  %call33 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.end
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %24 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont32, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #24
  ret i64 %call33

lpad31:                                           ; preds = %do.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad31, %ehcleanup26
  %.pn7 = phi { ptr, i32 } [ %31, %lpad31 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib17InterestRateIndexD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib17InterestRateIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib17InterestRateIndexD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !174
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !175

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !174
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !173
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !176

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !177

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !178

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !179

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !174
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12IndexManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !181

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %0 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !34
  %add.i.i.i.i.i.i.i = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__p, i64 noundef 128) #27
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !174
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
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
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !44
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Calendar13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !172
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Calendar13isBusinessDayERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !33
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup16

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1579 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup20.thread88

ehcleanup20.thread88:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1791 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1791) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1986 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1986, align 8, !tbaa !33
  %cmp3.i.i.i2087 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2087)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup16
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !33
  %cmp3.i.i.i20 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup20.thread88
  %.pn.pn.pn76.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread88 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20
  %.pn.pn.pn76 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn76.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn76, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit: ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit25

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit25: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit
  %_M_parent.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.phi.trans.insert, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not5.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit25
  %23 = load i64, ptr %d, align 8, !tbaa !35
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %.pre, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %24 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp slt i64 %24, %23
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !183

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i26 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i26, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit30: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i = icmp slt i64 %23, %25
  br i1 %cmp.i.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35, label %cleanup

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit25, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit30
  %_M_node_count.i.i36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre92 = load i64, ptr %_M_node_count.i.i36.phi.trans.insert, align 8, !tbaa !16
  %cmp.i.i37 = icmp eq i64 %.pre92, 0
  br i1 %cmp.i.i37, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit41: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35
  %_M_parent.i.i.i.i42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre93 = load ptr, ptr %_M_parent.i.i.i.i42.phi.trans.insert, align 8, !tbaa !13
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.not5.i.i.i44 = icmp eq ptr %.pre93, null
  br i1 %cmp.not5.i.i.i44, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73, label %while.body.lr.ph.i.i.i45

while.body.lr.ph.i.i.i45:                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit41
  %26 = load i64, ptr %d, align 8, !tbaa !35
  br label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %while.body.i.i.i46, %while.body.lr.ph.i.i.i45
  %__x.addr.07.i.i.i47 = phi ptr [ %.pre93, %while.body.lr.ph.i.i.i45 ], [ %__x.addr.1.i.i.i54, %while.body.i.i.i46 ]
  %__y.addr.06.i.i.i48 = phi ptr [ %add.ptr.i.i.i43, %while.body.lr.ph.i.i.i45 ], [ %__y.addr.1.i.i.i51, %while.body.i.i.i46 ]
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i47, i64 32
  %27 = load i64, ptr %_M_storage.i.i.i.i.i49, align 8, !tbaa !35
  %cmp.i.i.i.i.i50 = icmp slt i64 %27, %26
  %__y.addr.1.i.i.i51 = select i1 %cmp.i.i.i.i.i50, ptr %__y.addr.06.i.i.i48, ptr %__x.addr.07.i.i.i47
  %__x.addr.1.in.v.i.i.i52 = select i1 %cmp.i.i.i.i.i50, i64 24, i64 16
  %__x.addr.1.in.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i47, i64 %__x.addr.1.in.v.i.i.i52
  %__x.addr.1.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i53, align 8, !tbaa !3
  %cmp.not.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i54, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i56, label %while.body.i.i.i46, !llvm.loop !183

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i56: ; preds = %while.body.i.i.i46
  %cmp.i.i.i57 = icmp eq ptr %__y.addr.1.i.i.i51, %add.ptr.i.i.i43
  br i1 %cmp.i.i.i57, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit67

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit67: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i56
  %_M_storage.i.i.i3.i.i59 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i51, i64 32
  %28 = load i64, ptr %_M_storage.i.i.i3.i.i59, align 8, !tbaa !35
  %cmp.i.i.i.i60 = icmp slt i64 %26, %28
  br i1 %cmp.i.i.i.i60, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73, label %cleanup

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit41, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i56, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit35, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit67
  %vtable.pre = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 24
  %.pre95 = load ptr, ptr %vfn.phi.trans.insert, align 8
  %call65 = tail call noundef zeroext i1 %.pre95(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %d)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit67, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit30, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73
  %retval.0 = phi i1 [ %call65, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit73 ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit30 ], [ true, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit67 ]
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !5, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !36, i64 0, !41, i64 8}
!41 = !{!"double", !5, i64 0}
!42 = !{!32, !4, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEE", !4, i64 0, !45, i64 8}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEE", !4, i64 0, !45, i64 8}
!51 = !{!52, !4, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!52, !4, i64 0}
!54 = !{!55, !12, i64 352}
!55 = !{!"_ZTSN8QuantLib22SwaptionVolatilityCubeE", !56, i64 0, !81, i64 336, !12, i64 352, !76, i64 360, !76, i64 384, !76, i64 408, !82, i64 432, !86, i64 456, !86, i64 472, !24, i64 488}
!56 = !{!"_ZTSN8QuantLib26SwaptionVolatilityDiscreteE", !57, i64 0, !58, i64 16, !12, i64 88, !68, i64 96, !72, i64 120, !76, i64 144, !79, i64 168, !76, i64 200, !76, i64 224, !76, i64 248, !12, i64 272, !68, i64 280, !76, i64 304, !36, i64 328}
!57 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!58 = !{!"_ZTSN8QuantLib27SwaptionVolatilityStructureE", !59, i64 0}
!59 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !60, i64 0, !67, i64 64}
!60 = !{!"_ZTSN8QuantLib13TermStructureE", !61, i64 0, !24, i64 9, !24, i64 10, !62, i64 16, !36, i64 32, !64, i64 40, !65, i64 48}
!61 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!62 = !{!"_ZTSN8QuantLib8CalendarE", !63, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !45, i64 8}
!64 = !{!"int", !5, i64 0}
!65 = !{!"_ZTSN8QuantLib10DayCounterE", !66, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !45, i64 8}
!67 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!68 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!76 = !{!"_ZTSSt6vectorIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !52, i64 0}
!79 = !{!"_ZTSN8QuantLib13InterpolationE", !61, i64 0, !80, i64 16}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !45, i64 8}
!81 = !{!"_ZTSN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEE", !47, i64 0}
!82 = !{!"_ZTSSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !45, i64 8}
!87 = !{!52, !4, i64 16}
!88 = !{!41, !41, i64 0}
!89 = !{!85, !4, i64 0}
!90 = !{!85, !4, i64 8}
!91 = !{!85, !4, i64 16}
!92 = !{!86, !4, i64 0}
!93 = !{!55, !24, i64 488}
!94 = distinct !{!94, !38}
!95 = !{!56, !12, i64 88}
!96 = !{!56, !12, i64 272}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !45, i64 8}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = !{!105, !4, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!105, !4, i64 0}
!107 = distinct !{!107, !38}
!108 = !{!61, !24, i64 8}
!109 = distinct !{!109, !38, !110}
!110 = !{!"llvm.loop.unswitch.partial.disable"}
!111 = distinct !{!111, !38, !110}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !45, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = !{!105, !4, i64 16}
!120 = distinct !{!120, !38}
!121 = !{!71, !4, i64 0}
!122 = !{!71, !4, i64 16}
!123 = !{!75, !4, i64 0}
!124 = !{!75, !4, i64 16}
!125 = !{!126, !24, i64 276}
!126 = !{!"_ZTSN8QuantLib9SwapIndexE", !127, i64 0, !136, i64 240, !140, i64 248, !136, i64 264, !67, i64 272, !24, i64 276, !141, i64 280, !143, i64 296, !36, i64 312}
!127 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !128, i64 0, !31, i64 112, !136, i64 144, !64, i64 152, !138, i64 160, !65, i64 176, !31, i64 192, !62, i64 224}
!128 = !{!"_ZTSN8QuantLib5IndexE", !129, i64 0, !130, i64 56}
!129 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!130 = !{!"_ZTSN8QuantLib8ObserverE", !131, i64 8}
!131 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !134, i64 0, !9, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !135, i64 0}
!135 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!136 = !{!"_ZTSN8QuantLib6PeriodE", !64, i64 0, !137, i64 4}
!137 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!138 = !{!"_ZTSN8QuantLib8CurrencyE", !139, i64 0}
!139 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !45, i64 8}
!140 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !45, i64 8}
!141 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !142, i64 0}
!142 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !45, i64 8}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !45, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev: %agg.result"}
!146 = distinct !{!146, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev"}
!147 = !{!127, !64, i64 152}
!148 = !{!126, !67, i64 272}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!152 = !{!140, !4, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev: %agg.result"}
!156 = distinct !{!156, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev: %agg.result"}
!162 = distinct !{!162, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev: %agg.result"}
!168 = distinct !{!168, !"_ZNK8QuantLib17InterestRateIndex10familyNameB5cxx11Ev"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!172 = !{!63, !4, i64 0}
!173 = !{!10, !4, i64 24}
!174 = !{!10, !4, i64 16}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
