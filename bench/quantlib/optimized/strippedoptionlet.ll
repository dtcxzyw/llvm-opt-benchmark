; ModuleID = 'bench/quantlib/original/strippedoptionlet.ll'
source_filename = "bench/quantlib/original/strippedoptionlet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
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
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::vector<QuantLib::Handle<QuantLib::Quote>>, std::allocator<std::vector<QuantLib::Handle<QuantLib::Quote>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<QuantLib::Handle<QuantLib::Quote>>, std::allocator<std::vector<QuantLib::Handle<QuantLib::Quote>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<QuantLib::Handle<QuantLib::Quote>>, std::allocator<std::vector<QuantLib::Handle<QuantLib::Quote>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<QuantLib::Handle<QuantLib::Quote>>, std::allocator<std::vector<QuantLib::Handle<QuantLib::Quote>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"struct.QuantLib::detail::percent_holder" = type { double }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZN8QuantLib17StrippedOptionletD1Ev = comdat any

$_ZN8QuantLib17StrippedOptionletD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17StrippedOptionletD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17StrippedOptionletD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib17StrippedOptionletD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZTIN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17StrippedOptionletE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib17StrippedOptionletE, ptr @_ZN8QuantLib17StrippedOptionletD1Ev, ptr @_ZN8QuantLib17StrippedOptionletD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib17StrippedOptionlet19performCalculationsEv, ptr @_ZNK8QuantLib17StrippedOptionlet16optionletStrikesEm, ptr @_ZNK8QuantLib17StrippedOptionlet21optionletVolatilitiesEm, ptr @_ZNK8QuantLib17StrippedOptionlet20optionletFixingDatesEv, ptr @_ZNK8QuantLib17StrippedOptionlet20optionletFixingTimesEv, ptr @_ZNK8QuantLib17StrippedOptionlet19optionletMaturitiesEv, ptr @_ZNK8QuantLib17StrippedOptionlet17atmOptionletRatesEv, ptr @_ZNK8QuantLib17StrippedOptionlet10dayCounterEv, ptr @_ZNK8QuantLib17StrippedOptionlet8calendarEv, ptr @_ZNK8QuantLib17StrippedOptionlet14settlementDaysEv, ptr @_ZNK8QuantLib17StrippedOptionlet21businessDayConventionEv, ptr @_ZNK8QuantLib17StrippedOptionlet14volatilityTypeEv, ptr @_ZNK8QuantLib17StrippedOptionlet12displacementEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib17StrippedOptionletE, ptr @_ZTv0_n24_N8QuantLib17StrippedOptionletD1Ev, ptr @_ZTv0_n24_N8QuantLib17StrippedOptionletD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib17StrippedOptionletE, ptr @_ZTv0_n24_N8QuantLib17StrippedOptionletD1Ev, ptr @_ZTv0_n24_N8QuantLib17StrippedOptionletD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib17StrippedOptionletE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17StrippedOptionletE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_21StrippedOptionletBaseE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_21StrippedOptionletBaseE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17StrippedOptionletE0_NS_21StrippedOptionletBaseE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17StrippedOptionletE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17StrippedOptionletE, i32 0, i32 2, i32 5)], align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"empty optionlet tenor vector\00", align 1
@.str.4 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/optionlet/strippedoptionlet.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv = private unnamed_addr constant [54 x i8] c"void QuantLib::StrippedOptionlet::checkInputs() const\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"mismatch between number of option tenors (\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c") and number of volatility rows (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"first option date (\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c") is in the past\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"non increasing option dates: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c") and number of strikes (\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c") and number of vol columns at date \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"non increasing strikes at date \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c") must be less than optionletStrikes size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet16optionletStrikesEm = private unnamed_addr constant [86 x i8] c"virtual const vector<Rate> &QuantLib::StrippedOptionlet::optionletStrikes(Size) const\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c") must be less than optionletVolatilities size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet21optionletVolatilitiesEm = private unnamed_addr constant [97 x i8] c"virtual const vector<Volatility> &QuantLib::StrippedOptionlet::optionletVolatilities(Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib17StrippedOptionletE0_NS_21StrippedOptionletBaseE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZN8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZN8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant [35 x i8] c"N8QuantLib21StrippedOptionletBaseE\00", comdat, align 1
@_ZTIN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21StrippedOptionletBaseE, ptr @_ZTIN8QuantLib10LazyObjectE }, comdat, align 8
@_ZTCN8QuantLib17StrippedOptionletE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 296 to ptr), ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib17StrippedOptionletE = constant [31 x i8] c"N8QuantLib17StrippedOptionletE\00", align 1
@_ZTIN8QuantLib17StrippedOptionletE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17StrippedOptionletE, ptr @_ZTIN8QuantLib21StrippedOptionletBaseE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #28
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17StrippedOptionletC2EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IdSaIdEES9_IS9_INS_6HandleINS_5QuoteEEESaISL_EESaISN_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef readonly captures(none) %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionletDates, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %v, ptr noundef captures(none) %dc, i32 noundef %type, double noundef %displacement) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.39", align 8
  %ref.tmp = alloca %"class.std::vector.40", align 8
  %agg.tmp4 = alloca %"class.std::vector.31", align 8
  %agg.tmp5 = alloca %"class.QuantLib::DayCounter", align 8
  %0 = load ptr, ptr %iborIndex, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionletDates, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %3 = load ptr, ptr %optionletDates, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %4 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i3, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = mul nuw nsw i64 %sub.ptr.div.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %add.ptr.i.i.i.idx) #30
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %6 = load ptr, ptr %v, align 8, !tbaa !52
  store ptr %6, ptr %agg.tmp4, align 8, !tbaa !52
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !54
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !55
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %dc, align 8, !tbaa !56
  store ptr %9, ptr %agg.tmp5, align 8, !tbaa !56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib17StrippedOptionletC2EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IS9_IdSaIdEESaISG_EES9_IS9_INS_6HandleINS_5QuoteEEESaISN_EESaISP_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %optionletDates, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, i32 noundef %type, double noundef %displacement)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont7, %if.then.i.i.i5, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #26
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZN8QuantLib10DayCounterD2Ev.exit
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i12) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %23 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i19 = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i18, %if.then.i.i.i16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i18
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #26
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #26
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %31, %lpad6 ], [ %30, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17StrippedOptionletC2EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IS9_IdSaIdEESaISG_EES9_IS9_INS_6HandleINS_5QuoteEEESaISN_EESaISP_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 12), (16, 76), (80, 120)) %this, ptr noundef readonly captures(none) %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionletDates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, ptr noundef captures(none) %v, ptr noundef captures(none) %dc, i32 noundef %type, double noundef %displacement) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp20 = alloca i64, align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp62 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp65 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %6 = load ptr, ptr %5, align 8
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %6, ptr %add.ptr6.i.i, align 8, !tbaa !32
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !30
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i.i, align 1, !tbaa !31
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %7 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !63, !range !26, !noundef !27
  store i8 %7, ptr %alwaysForward_.i.i, align 2, !tbaa !65
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %this, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %10, ptr %add.ptr.i, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %12 = load ptr, ptr %11, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %12, ptr %add.ptr6.i, align 8, !tbaa !32
  %13 = load ptr, ptr %vtt, align 8
  store ptr %13, ptr %this, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %13, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %15, ptr %add.ptr, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %17 = load ptr, ptr %16, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %17, ptr %add.ptr6, align 8, !tbaa !32
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %calendar, align 8, !tbaa !66
  store ptr %18, ptr %calendar_, align 8, !tbaa !66
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %19, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !68
  %businessDayConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %bdc, ptr %businessDayConvention_, align 4, !tbaa !89
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %dc, align 8, !tbaa !56
  store ptr %21, ptr %dc_, align 8, !tbaa !56
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %22 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !41
  store ptr %22, ptr %pn.i.i20, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc, i8 0, i64 16, i1 false)
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %iborIndex, align 8, !tbaa !43
  store ptr %23, ptr %iborIndex_, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %24, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %type, ptr %type_, align 8, !tbaa !90
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %displacement, ptr %displacement_, align 8, !tbaa !91
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionletDates, i64 8
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %26 = load ptr, ptr %optionletDates, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nOptionletDates_, align 8, !tbaa !92
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletDates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i22, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %optionletDates_, align 8, !tbaa !47
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %27 = load ptr, ptr %optionletDates, align 8, !tbaa !3
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %27, %invoke.cont.i ]
  %29 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store i64 %29, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %28
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc28 unwind label %lpad8

.noexc28:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletTimes_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad8

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i29, ptr %optionletTimes_, align 8, !tbaa !58
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i26 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i26, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i26, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i33

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %optionletAtmRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %optionletTimes_, i8 0, i64 48, i1 false)
  br label %invoke.cont13

if.then.i.i.i.i.i33:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i26, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i142 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i142, align 8, !tbaa !97
  %optionletAtmRates_143 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletAtmRates_143, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %if.then.i.i.i.i.i33
  store ptr %call5.i.i.i.i2.i.i50, ptr %optionletAtmRates_143, align 8, !tbaa !58
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i50, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i37 = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i40

if.end.i.i.i.i.i.i.i40:                           ; preds = %call5.i.i.i.i2.i.i.noexc49
  %add.ptr.idx.i.i.i.i.i.i.i41 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i37, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i41, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i37, i64 %add.ptr.idx.i.i.i.i.i.i.i41
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i40, %call5.i.i.i.i2.i.i.noexc49, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46
  %optionletAtmRates_145 = phi ptr [ %optionletAtmRates_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46 ], [ %optionletAtmRates_143, %call5.i.i.i.i2.i.i.noexc49 ], [ %optionletAtmRates_143, %if.end.i.i.i.i.i.i.i40 ]
  %__first.addr.0.i.i.i.i.i44 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46 ], [ %incdec.ptr.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc49 ], [ %add.ptr.i.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i.i40 ]
  %_M_finish.i.i7.i45 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i44, ptr %_M_finish.i.i7.i45, align 8, !tbaa !97
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i52 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %30 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !51
  %31 = load ptr, ptr %strikes, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i56 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i56, label %invoke.cont.i59, label %cond.true.i.i.i.i57

cond.true.i.i.i.i57:                              ; preds = %invoke.cont13
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i55, 24
  %cmp.i.i.i.i.i.i58 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i58, label %if.then3.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i65:                           ; preds = %cond.true.i.i.i.i57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc66 unwind label %lpad14

.noexc66:                                         ; preds = %if.then3.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i57
  %call5.i.i.i.i2.i6.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i55) #29
          to label %invoke.cont.i59 unwind label %lpad14

invoke.cont.i59:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont13
  %cond.i.i.i.i60 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i68, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i60, ptr %optionletStrikes_, align 8, !tbaa !48
  %_M_finish.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i60, ptr %_M_finish.i.i.i61, align 8, !tbaa !51
  %add.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i60, i64 %sub.ptr.sub.i.i55
  %_M_end_of_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i62, ptr %_M_end_of_storage.i.i.i63, align 8, !tbaa !50
  %32 = load ptr, ptr %strikes, align 8, !tbaa !3
  %33 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %32, ptr %33, ptr noundef %cond.i.i.i.i60)
          to label %invoke.cont15 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i59
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %ehcleanup82, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %lpad10.i
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i63, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i11.i) #30
  br label %ehcleanup82

invoke.cont15:                                    ; preds = %invoke.cont.i59
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i61, align 8, !tbaa !51
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %37 = load ptr, ptr %v, align 8, !tbaa !52
  store ptr %37, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %38 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !54
  store ptr %38, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %39 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !55
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_, i8 0, i64 24, i1 false)
  invoke void @_ZNK8QuantLib17StrippedOptionlet11checkInputsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %for.cond.preheader unwind label %lpad16

for.cond.preheader:                               ; preds = %invoke.cont15
  %40 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp151.not = icmp eq i64 %40, 0
  br i1 %cmp151.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont24, %for.cond.preheader
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -32
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %41 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %41, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont32, !prof !7

init.check.i:                                     ; preds = %for.cond.cleanup
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i, label %invoke.cont32, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i69 unwind label %lpad.i

invoke.cont.i69:                                  ; preds = %init.i
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont32

lpad.i:                                           ; preds = %init.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %ehcleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad8:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad12:                                           ; preds = %if.then.i.i.i.i.i33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i65
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad16:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont24
  %i.0152 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %50 = load ptr, ptr %strikes, align 8, !tbaa !48
  %add.ptr.i71 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %i.0152
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i71, i64 8
  %51 = load ptr, ptr %_M_finish.i72, align 8, !tbaa !97
  %52 = load ptr, ptr %add.ptr.i71, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  store i64 %sub.ptr.div.i76, ptr %ref.tmp20, align 8, !tbaa !36
  %53 = load ptr, ptr %_M_finish.i77, align 8, !tbaa !51
  %54 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i76, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i79, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i79:                              ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc80 unwind label %lpad23.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i.i.i.i79
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i2.i.i1.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i75) #29
          to label %call5.i.i.i.i2.i.i1.i.i.i.noexc unwind label %lpad23.loopexit

call5.i.i.i.i2.i.i1.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i.i81, ptr %53, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i81, i64 %sub.ptr.sub.i75
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1.i.i.i81, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i.i81, i64 8
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i76, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i1.i.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !97
  %55 = load ptr, ptr %_M_finish.i77, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i77, align 8, !tbaa !51
  br label %invoke.cont24

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %inc = add nuw i64 %i.0152, 1
  %56 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp = icmp ult i64 %inc, %56
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !98

lpad23.loopexit:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup79

invoke.cont32:                                    ; preds = %invoke.cont.i69, %init.check.i, %for.cond.cleanup
  %add.ptr29 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset28
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !102, !noalias !99
  store ptr %57, ptr %ref.tmp30, align 8, !tbaa !102, !alias.scope !99
  %pn.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !99
  store ptr %58, ptr %pn.i.i83, align 8, !tbaa !41, !alias.scope !99
  %cmp.not.i.i.i84 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i84, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont32
  %use_count_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw add ptr %use_count_.i.i.i.i86, i32 1 monotonic, align 4, !noalias !99
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont32, %if.then.i.i.i85
  %cmp.i.not.i = icmp eq ptr %57, null
  br i1 %cmp.i.not.i, label %invoke.cont38, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %add.ptr.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i89, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i88 = icmp ult ptr %add.ptr29, %60
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i88, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i89, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i89:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i87, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %61
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i89
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %62 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %60, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %62, %add.ptr29
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i89
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i89 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i87
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %63 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr29, %63
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %64 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i91, i64 32
  store ptr %add.ptr29, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i91, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i87) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %65 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %65, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 24
  %add.ptr.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i137, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %66 = load ptr, ptr %pn.i.i83, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %67 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i133 = icmp ult ptr %66, %67
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i133, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i134 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i134, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i133, label %if.then.i.i137, label %if.end12.i.i

if.then.i.i137:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i132, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 32
  %68 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i138 = icmp eq ptr %__y.0.lcssa27.i.i, %68
  br i1 %cmp.i.i.i138, label %if.then.i136, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i137
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i139 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i83, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %69 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %66, %while.end.i.i ]
  %70 = phi ptr [ %.pre.i139, %if.else.i.i ], [ %67, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %70, %69
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i136, label %invoke.cont38

if.then.i136:                                     ; preds = %if.end12.i.i, %if.then.i.i137
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i137 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i132
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i136
  %.pre.i.i = load ptr, ptr %pn.i.i83, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i136
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %71 = load ptr, ptr %pn.i.i83, align 8, !tbaa !41
  %72 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %71, %72
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %73 = phi ptr [ %71, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %74 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i140 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i140, i64 32
  %75 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  store ptr %75, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i140, i64 40
  store ptr %73, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %call5.i.i.i.i.i.i.i140, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i132) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 48
  %77 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %77, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i83, align 8, !tbaa !41
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %78 = phi ptr [ %58, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %69, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont38
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i95:                                  ; preds = %if.then.i.i94
  %vtable.i.i.i = load ptr, ptr %78, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i95
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i96:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i96, %if.then.i.i.i95
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont38, %if.then.i.i94, %.noexc.i.i, %if.then.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN8QuantLib17StrippedOptionlet22registerWithMarketDataEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont40 unwind label %lpad16

invoke.cont40:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %85 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i97 = icmp eq i8 %85, 0
  br i1 %guard.uninitialized.i97, label %init.check.i98, label %invoke.cont43, !prof !7

init.check.i98:                                   ; preds = %invoke.cont40
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i99 = icmp eq i32 %86, 0
  br i1 %tobool.not.i99, label %invoke.cont43, label %init.i100

init.i100:                                        ; preds = %init.check.i98
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i102 unwind label %lpad.i101

invoke.cont.i102:                                 ; preds = %init.i100
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont43

lpad.i101:                                        ; preds = %init.i100
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %lpad42.body

invoke.cont43:                                    ; preds = %invoke.cont.i102, %init.check.i98, %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc107 unwind label %lpad42

.noexc107:                                        ; preds = %invoke.cont43
  %89 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !106
  %90 = load i64, ptr %ref.tmp.i, align 8, !tbaa !106
  %cmp.i.i105 = icmp eq i64 %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i105, label %if.then.i106, label %invoke.cont47

if.then.i106:                                     ; preds = %.noexc107
  %call3.i108 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %.noexc107, %if.then.i106
  %retval.sroa.0.0.i = phi i64 [ %89, %.noexc107 ], [ %call3.i108, %if.then.i106 ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp41, align 8
  %call50 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef %settlementDays, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  store i64 %call50, ptr %refDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %91 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp56153.not = icmp eq i64 %91, 0
  br i1 %cmp56153.not, label %for.cond.cleanup57, label %for.body58

for.cond.cleanup57:                               ; preds = %invoke.cont68, %invoke.cont49
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  ret void

lpad37:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %92, %lpad37 ], [ %44, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup79

lpad42:                                           ; preds = %if.then.i106, %invoke.cont43, %invoke.cont47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad.i101, %lpad42
  %eh.lpad-body103 = phi { ptr, i32 } [ %93, %lpad42 ], [ %88, %lpad.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup78

for.body58:                                       ; preds = %invoke.cont49, %invoke.cont68
  %i53.0154 = phi i64 [ %inc75, %invoke.cont68 ], [ 0, %invoke.cont49 ]
  %94 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %add.ptr.i109 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %i53.0154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %for.body58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad66

invoke.cont68:                                    ; preds = %invoke.cont67
  %95 = load ptr, ptr %optionletTimes_, align 8, !tbaa !58
  %add.ptr.i110 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %i53.0154
  store double %call69, ptr %add.ptr.i110, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %inc75 = add nuw i64 %i53.0154, 1
  %96 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp56 = icmp ult i64 %inc75, %96
  br i1 %cmp56, label %for.body58, label %for.cond.cleanup57, !llvm.loop !108

lpad63:                                           ; preds = %for.body58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont64
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad66, %lpad63
  %.pn11 = phi { ptr, i32 } [ %98, %lpad66 ], [ %97, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup73, %lpad42.body
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %eh.lpad-body103, %lpad42.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %ehcleanup, %lpad23, %lpad16
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %.pn11.pn, %ehcleanup78 ], [ %49, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_) #26
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolQuotes_) #26
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletStrikes_) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad14, %if.then.i.i.i64, %lpad10.i, %ehcleanup79
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup79 ], [ %48, %lpad14 ], [ %34, %if.then.i.i.i64 ], [ %34, %lpad10.i ]
  %99 = load ptr, ptr %optionletAtmRates_145, align 8, !tbaa !58
  %tobool.not.i.i.i112 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i112, label %ehcleanup83, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %ehcleanup82
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i116) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i113, %ehcleanup82, %lpad12
  %.pn14.pn.pn = phi { ptr, i32 } [ %47, %lpad12 ], [ %.pn14.pn, %ehcleanup82 ], [ %.pn14.pn, %if.then.i.i.i113 ]
  %101 = load ptr, ptr %optionletTimes_, align 8, !tbaa !58
  %tobool.not.i.i.i118 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i118, label %ehcleanup84, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup83
  %_M_end_of_storage.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %102 = load ptr, ptr %_M_end_of_storage.i.i120, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i123) #30
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i.i119, %ehcleanup83, %lpad8
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad8 ], [ %.pn14.pn.pn, %ehcleanup83 ], [ %.pn14.pn.pn, %if.then.i.i.i119 ]
  %103 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %tobool.not.i.i.i126 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i126, label %ehcleanup85, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %ehcleanup84
  %104 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i131) #30
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i.i127, %ehcleanup84, %lpad
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn14.pn.pn.pn, %ehcleanup84 ], [ %.pn14.pn.pn.pn, %if.then.i.i.i127 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #26
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !109
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !111
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !109
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !114

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !52
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17StrippedOptionletC1EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IdSaIdEES9_IS9_INS_6HandleINS_5QuoteEEESaISL_EESaISN_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionletDates, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %v, ptr noundef captures(none) %dc, i32 noundef %type, double noundef %displacement) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.39", align 8
  %ref.tmp = alloca %"class.std::vector.40", align 8
  %agg.tmp3 = alloca %"class.std::vector.31", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %0 = load ptr, ptr %iborIndex, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionletDates, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %3 = load ptr, ptr %optionletDates, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %4 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i3, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = mul nuw nsw i64 %sub.ptr.div.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %add.ptr.i.i.i.idx) #30
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %6 = load ptr, ptr %v, align 8, !tbaa !52
  store ptr %6, ptr %agg.tmp3, align 8, !tbaa !52
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !54
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !55
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %dc, align 8, !tbaa !56
  store ptr %9, ptr %agg.tmp4, align 8, !tbaa !56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib17StrippedOptionletC1EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IS9_IdSaIdEESaISG_EES9_IS9_INS_6HandleINS_5QuoteEEESaISN_EESaISP_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %optionletDates, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, i32 noundef %type, double noundef %displacement)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont6
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i5, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #26
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZN8QuantLib10DayCounterD2Ev.exit
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i12) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %23 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i19 = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i18, %if.then.i.i.i16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i18
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #26
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #26
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %31, %lpad5 ], [ %30, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17StrippedOptionletC1EjRKNS_8CalendarENS_21BusinessDayConventionEN5boost10shared_ptrINS_9IborIndexEEERKSt6vectorINS_4DateESaISA_EERKS9_IS9_IdSaIdEESaISG_EES9_IS9_INS_6HandleINS_5QuoteEEESaISN_EESaISP_EENS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(240) initializes((256, 260), (264, 272)) %this, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionletDates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, ptr noundef captures(none) %v, ptr noundef captures(none) %dc, i32 noundef %type, double noundef %displacement) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp25 = alloca %"class.boost::shared_ptr", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp36 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp57 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp60 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr null, ptr %_M_parent.i.i.i.i.i.i21, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %3, ptr %_M_left.i.i.i.i.i.i22, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %3, ptr %_M_right.i.i.i.i.i.i23, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i24, align 8, !tbaa !16
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !30
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i.i, align 1, !tbaa !31
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !63, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i.i, align 2, !tbaa !65
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib17StrippedOptionletE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17StrippedOptionletE, i64 192), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17StrippedOptionletE, i64 248), ptr %2, align 8, !tbaa !32
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %calendar, align 8, !tbaa !66
  store ptr %5, ptr %calendar_, align 8, !tbaa !66
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %settlementDays, ptr %settlementDays_, align 8, !tbaa !68
  %businessDayConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %bdc, ptr %businessDayConvention_, align 4, !tbaa !89
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %dc, align 8, !tbaa !56
  store ptr %8, ptr %dc_, align 8, !tbaa !56
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i26 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %9 = load ptr, ptr %pn3.i.i26, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i25, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc, i8 0, i64 16, i1 false)
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %iborIndex, align 8, !tbaa !43
  store ptr %10, ptr %iborIndex_, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %11 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %11, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %type, ptr %type_, align 8, !tbaa !90
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %displacement, ptr %displacement_, align 8, !tbaa !91
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionletDates, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %13 = load ptr, ptr %optionletDates, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nOptionletDates_, align 8, !tbaa !92
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletDates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %optionletDates_, align 8, !tbaa !47
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %14 = load ptr, ptr %optionletDates, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %invoke.cont.i ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.cont4:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc33 unwind label %lpad6

.noexc33:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletTimes_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i34, ptr %optionletTimes_, align 8, !tbaa !58
  %add.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i34, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i34, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i31 = getelementptr i8, ptr %call5.i.i.i.i2.i.i34, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i31, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i31, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i38

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %optionletAtmRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %optionletTimes_, i8 0, i64 48, i1 false)
  br label %invoke.cont11

if.then.i.i.i.i.i38:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i31, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i147 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i147, align 8, !tbaa !97
  %optionletAtmRates_148 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletAtmRates_148, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc54 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc54:                       ; preds = %if.then.i.i.i.i.i38
  store ptr %call5.i.i.i.i2.i.i55, ptr %optionletAtmRates_148, align 8, !tbaa !58
  %add.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i55, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i40, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i55, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i42 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %call5.i.i.i.i2.i.i.noexc54
  %add.ptr.idx.i.i.i.i.i.i.i46 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i42, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i46, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i42, i64 %add.ptr.idx.i.i.i.i.i.i.i46
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc54, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51
  %optionletAtmRates_150 = phi ptr [ %optionletAtmRates_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51 ], [ %optionletAtmRates_148, %call5.i.i.i.i2.i.i.noexc54 ], [ %optionletAtmRates_148, %if.end.i.i.i.i.i.i.i45 ]
  %__first.addr.0.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51 ], [ %incdec.ptr.i.i.i.i.i42, %call5.i.i.i.i2.i.i.noexc54 ], [ %add.ptr.i.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i.i45 ]
  %_M_finish.i.i7.i50 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i49, ptr %_M_finish.i.i7.i50, align 8, !tbaa !97
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %17 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !51
  %18 = load ptr, ptr %strikes, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i61 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i61, label %invoke.cont.i64, label %cond.true.i.i.i.i62

cond.true.i.i.i.i62:                              ; preds = %invoke.cont11
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i60, 24
  %cmp.i.i.i.i.i.i63 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i63, label %if.then3.i.i.i.i.i.i70, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i70:                           ; preds = %cond.true.i.i.i.i62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc71 unwind label %lpad12

.noexc71:                                         ; preds = %if.then3.i.i.i.i.i.i70
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i62
  %call5.i.i.i.i2.i6.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i60) #29
          to label %invoke.cont.i64 unwind label %lpad12

invoke.cont.i64:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i65 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i73, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i65, ptr %optionletStrikes_, align 8, !tbaa !48
  %_M_finish.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i65, ptr %_M_finish.i.i.i66, align 8, !tbaa !51
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i65, i64 %sub.ptr.sub.i.i60
  %_M_end_of_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !50
  %19 = load ptr, ptr %strikes, align 8, !tbaa !3
  %20 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %19, ptr %20, ptr noundef %cond.i.i.i.i65)
          to label %invoke.cont13 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i64
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup77, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %lpad10.i
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i11.i) #30
  br label %ehcleanup77

invoke.cont13:                                    ; preds = %invoke.cont.i64
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i66, align 8, !tbaa !51
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %24 = load ptr, ptr %v, align 8, !tbaa !52
  store ptr %24, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %25 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !54
  store ptr %25, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !55
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_, i8 0, i64 24, i1 false)
  invoke void @_ZNK8QuantLib17StrippedOptionlet11checkInputsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %for.cond.preheader unwind label %lpad14

for.cond.preheader:                               ; preds = %invoke.cont13
  %27 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp156.not = icmp eq i64 %27, 0
  br i1 %cmp156.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont22, %for.cond.preheader
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %28 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont27, !prof !7

init.check.i:                                     ; preds = %for.cond.cleanup
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %invoke.cont27, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i74 unwind label %lpad.i

invoke.cont.i74:                                  ; preds = %init.i
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont27

lpad.i:                                           ; preds = %init.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad10:                                           ; preds = %if.then.i.i.i.i.i38
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i70
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad14:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont22
  %i.0157 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %37 = load ptr, ptr %strikes, align 8, !tbaa !48
  %add.ptr.i76 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %i.0157
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i76, i64 8
  %38 = load ptr, ptr %_M_finish.i77, align 8, !tbaa !97
  %39 = load ptr, ptr %add.ptr.i76, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  store i64 %sub.ptr.div.i81, ptr %ref.tmp18, align 8, !tbaa !36
  %40 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !51
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i81, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i84, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i84:                              ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc85 unwind label %lpad21.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i.i.i.i84
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i2.i.i1.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i80) #29
          to label %call5.i.i.i.i2.i.i1.i.i.i.noexc unwind label %lpad21.loopexit

call5.i.i.i.i2.i.i1.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i.i86, ptr %40, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i86, i64 %sub.ptr.sub.i80
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1.i.i.i86, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i.i86, i64 8
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i81, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i1.i.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !97
  %42 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i82, align 8, !tbaa !51
  br label %invoke.cont22

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_, ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21.loopexit

invoke.cont22:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %inc = add nuw i64 %i.0157, 1
  %43 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp = icmp ult i64 %inc, %43
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !115

lpad21.loopexit:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup74

invoke.cont27:                                    ; preds = %invoke.cont.i74, %init.check.i, %for.cond.cleanup
  %add.ptr24 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !102, !noalias !116
  store ptr %44, ptr %ref.tmp25, align 8, !tbaa !102, !alias.scope !116
  %pn.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !116
  store ptr %45, ptr %pn.i.i88, align 8, !tbaa !41, !alias.scope !116
  %cmp.not.i.i.i89 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i89, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont27
  %use_count_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i91, i32 1 monotonic, align 4, !noalias !116
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont27, %if.then.i.i.i90
  %cmp.i.not.i = icmp eq ptr %44, null
  br i1 %cmp.i.not.i, label %invoke.cont33, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %add.ptr.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i94, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i93 = icmp ult ptr %add.ptr24, %47
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i93, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i94, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i94:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i92, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %48
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i94
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %47, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %49, %add.ptr24
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i94
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i94 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i92
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr24, %50
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %51 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i96 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad32

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i96, i64 32
  store ptr %add.ptr24, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i96, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i92) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %52, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 24
  %add.ptr.i.i.i137 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i142, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %53 = load ptr, ptr %pn.i.i88, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %54 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i138 = icmp ult ptr %53, %54
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i138, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i139 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i139, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i138, label %if.then.i.i142, label %if.end12.i.i

if.then.i.i142:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i137, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 32
  %55 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i143 = icmp eq ptr %__y.0.lcssa27.i.i, %55
  br i1 %cmp.i.i.i143, label %if.then.i141, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i142
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i144 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i88, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %56 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %53, %while.end.i.i ]
  %57 = phi ptr [ %.pre.i144, %if.else.i.i ], [ %54, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %57, %56
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i141, label %invoke.cont33

if.then.i141:                                     ; preds = %if.end12.i.i, %if.then.i.i142
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i142 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i137
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i141
  %.pre.i.i = load ptr, ptr %pn.i.i88, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i141
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %58 = load ptr, ptr %pn.i.i88, align 8, !tbaa !41
  %59 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %58, %59
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %60 = phi ptr [ %58, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %61 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i145 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad32

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i145, i64 32
  %62 = load ptr, ptr %ref.tmp25, align 8, !tbaa !102
  store ptr %62, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i145, i64 40
  store ptr %60, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i.i145, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i137) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 48
  %64 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %64, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i88, align 8, !tbaa !41
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %65 = phi ptr [ %45, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %56, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont33
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i100:                                 ; preds = %if.then.i.i99
  %vtable.i.i.i = load ptr, ptr %65, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i100
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i101:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i101, %if.then.i.i.i100
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont33, %if.then.i.i99, %.noexc.i.i, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZN8QuantLib17StrippedOptionlet22registerWithMarketDataEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont35 unwind label %lpad14

invoke.cont35:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %72 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i102 = icmp eq i8 %72, 0
  br i1 %guard.uninitialized.i102, label %init.check.i103, label %invoke.cont38, !prof !7

init.check.i103:                                  ; preds = %invoke.cont35
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i104 = icmp eq i32 %73, 0
  br i1 %tobool.not.i104, label %invoke.cont38, label %init.i105

init.i105:                                        ; preds = %init.check.i103
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i107 unwind label %lpad.i106

invoke.cont.i107:                                 ; preds = %init.i105
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont38

lpad.i106:                                        ; preds = %init.i105
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %lpad37.body

invoke.cont38:                                    ; preds = %invoke.cont.i107, %init.check.i103, %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc112 unwind label %lpad37

.noexc112:                                        ; preds = %invoke.cont38
  %76 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !106
  %77 = load i64, ptr %ref.tmp.i, align 8, !tbaa !106
  %cmp.i.i110 = icmp eq i64 %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i110, label %if.then.i111, label %invoke.cont42

if.then.i111:                                     ; preds = %.noexc112
  %call3.i113 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %.noexc112, %if.then.i111
  %retval.sroa.0.0.i = phi i64 [ %76, %.noexc112 ], [ %call3.i113, %if.then.i111 ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp36, align 8
  %call45 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef %settlementDays, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  store i64 %call45, ptr %refDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %78 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp51158.not = icmp eq i64 %78, 0
  br i1 %cmp51158.not, label %for.cond.cleanup52, label %for.body53

for.cond.cleanup52:                               ; preds = %invoke.cont63, %invoke.cont44
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  ret void

lpad32:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad32
  %.pn = phi { ptr, i32 } [ %79, %lpad32 ], [ %31, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup74

lpad37:                                           ; preds = %if.then.i111, %invoke.cont38, %invoke.cont42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i106, %lpad37
  %eh.lpad-body108 = phi { ptr, i32 } [ %80, %lpad37 ], [ %75, %lpad.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup73

for.body53:                                       ; preds = %invoke.cont44, %invoke.cont63
  %i48.0159 = phi i64 [ %inc70, %invoke.cont63 ], [ 0, %invoke.cont44 ]
  %81 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %add.ptr.i114 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i48.0159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.body53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc_, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %invoke.cont62
  %82 = load ptr, ptr %optionletTimes_, align 8, !tbaa !58
  %add.ptr.i115 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i48.0159
  store double %call64, ptr %add.ptr.i115, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %inc70 = add nuw i64 %i48.0159, 1
  %83 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp51 = icmp ult i64 %inc70, %83
  br i1 %cmp51, label %for.body53, label %for.cond.cleanup52, !llvm.loop !119

lpad58:                                           ; preds = %for.body53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad61, %lpad58
  %.pn11 = phi { ptr, i32 } [ %85, %lpad61 ], [ %84, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup68, %lpad37.body
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup68 ], [ %eh.lpad-body108, %lpad37.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %ehcleanup, %lpad21, %lpad14
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %.pn11.pn, %ehcleanup73 ], [ %36, %lpad14 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_) #26
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolQuotes_) #26
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletStrikes_) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad12, %if.then.i.i.i69, %lpad10.i, %ehcleanup74
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup74 ], [ %35, %lpad12 ], [ %21, %if.then.i.i.i69 ], [ %21, %lpad10.i ]
  %86 = load ptr, ptr %optionletAtmRates_150, align 8, !tbaa !58
  %tobool.not.i.i.i117 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i117, label %ehcleanup78, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %ehcleanup77
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %87 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i121) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i118, %ehcleanup77, %lpad10
  %.pn14.pn.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %.pn14.pn, %ehcleanup77 ], [ %.pn14.pn, %if.then.i.i.i118 ]
  %88 = load ptr, ptr %optionletTimes_, align 8, !tbaa !58
  %tobool.not.i.i.i123 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i123, label %ehcleanup79, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %ehcleanup78
  %_M_end_of_storage.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %89 = load ptr, ptr %_M_end_of_storage.i.i125, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i127 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i128) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i124, %ehcleanup78, %lpad6
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad6 ], [ %.pn14.pn.pn, %ehcleanup78 ], [ %.pn14.pn.pn, %if.then.i.i.i124 ]
  %90 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %tobool.not.i.i.i131 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i131, label %ehcleanup80, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %ehcleanup79
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i136) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i.i132, %ehcleanup79, %lpad3
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad3 ], [ %.pn14.pn.pn.pn, %ehcleanup79 ], [ %.pn14.pn.pn.pn, %if.then.i.i.i132 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #26
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #26
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #26
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17StrippedOptionlet11checkInputsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream138 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp142 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp158 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator.6", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator.6", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream212 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::allocator.6", align 1
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::allocator.6", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream276 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator.6", align 1
  %ref.tmp299 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::allocator.6", align 1
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream345 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp353 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp362 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp375 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp385 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp401 = alloca %"class.std::allocator.6", align 1
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::allocator.6", align 1
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %optionletDates_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn60 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i67 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i67, label %ehcleanup16, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i69 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i69) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i74 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i74, label %ehcleanup20, label %if.then.i.i75

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i74354 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i74354, label %cleanup.action.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i76456 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i76456) #30
  br label %cleanup.action.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i76 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i76) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i75.thread
  %.pn60.pn.pn351.ph = phi { ptr, i32 } [ %14, %if.then.i.i75.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i75, %ehcleanup20
  %.pn60.pn.pn351 = phi { ptr, i32 } [ %.pn60, %if.then.i.i75 ], [ %.pn60, %ehcleanup20 ], [ %.pn60.pn.pn351.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i75, %ehcleanup20, %cleanup.action, %lpad
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn351, %cleanup.action ], [ %.pn60, %ehcleanup20 ], [ %2, %lpad ], [ %.pn60, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.body26:                                        ; preds = %entry
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %21 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp eq i64 %19, %sub.ptr.div.i
  br i1 %cmp, label %do.body77, label %if.then28

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %22 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, i64 noundef %22)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont34
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %24 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 24
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, i64 noundef %sub.ptr.div.i92)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %invoke.cont36
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad56

lpad30:                                           ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont34, %invoke.cont31, %if.then28
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp53, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i98 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i98, label %ehcleanup60, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad56
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i100 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i100) #30
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i99, %lpad54
  %.pn = phi { ptr, i32 } [ %27, %lpad54 ], [ %28, %if.then.i.i99 ], [ %28, %lpad56 ]
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %if.then.i.i99 ], [ %cleanup.isactive58.0, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %32 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i105 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i105, label %ehcleanup62, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup60
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i107 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i107) #30
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %35 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i112 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i112, label %ehcleanup66, label %if.then.i.i113

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %38 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i112369 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i112369, label %cleanup.action71.sink.split, label %if.then.i.i113.thread

if.then.i.i113.thread:                            ; preds = %ehcleanup62.thread
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %add.i.i.i114459 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i114459) #30
  br label %cleanup.action71.sink.split

if.then.i.i113:                                   ; preds = %ehcleanup62
  %41 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i114 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i114) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i113.thread
  %.pn.pn.pn366.ph = phi { ptr, i32 } [ %37, %if.then.i.i113.thread ], [ %26, %ehcleanup66.thread ], [ %37, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %if.then.i.i113, %ehcleanup66
  %.pn.pn.pn366 = phi { ptr, i32 } [ %.pn, %if.then.i.i113 ], [ %.pn, %ehcleanup66 ], [ %.pn.pn.pn366.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #26
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i113, %ehcleanup66, %cleanup.action71, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn366, %cleanup.action71 ], [ %.pn, %ehcleanup66 ], [ %25, %lpad30 ], [ %.pn, %if.then.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %common.resume

do.body77:                                        ; preds = %do.body26
  %42 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %do.body77
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %44 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup24, %ehcleanup73, %ehcleanup125, %ehcleanup202, %ehcleanup256, %ehcleanup428, %ehcleanup323, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i ], [ %.pn60.pn.pn.pn, %ehcleanup24 ], [ %.pn55.pn.pn.pn, %ehcleanup125 ], [ %.pn50.pn.pn.pn, %ehcleanup202 ], [ %.pn.pn.pn.pn, %ehcleanup73 ], [ %.pn28.pn.pn.pn, %ehcleanup256 ], [ %.pn42.pn.pn.pn, %ehcleanup428 ], [ %.pn33.pn.pn.pn, %ehcleanup323 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %do.body77, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %46 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !106
  %47 = load i64, ptr %ref.tmp.i, align 8, !tbaa !106
  %cmp.i.i119 = icmp eq i64 %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i119, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %46, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %48 = load i64, ptr %0, align 8, !tbaa !106
  %cmp.i = icmp sgt i64 %48, %retval.sroa.0.0.i
  br i1 %cmp.i, label %for.cond.preheader, label %if.then85

for.cond.preheader:                               ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %49 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp130480 = icmp ugt i64 %49, 1
  br i1 %cmp130480, label %do.body131.lr.ph, label %for.cond.cleanup

do.body131.lr.ph:                                 ; preds = %for.cond.preheader
  %50 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %.pre = load i64, ptr %50, align 8, !tbaa !106
  br label %do.body131

if.then85:                                        ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream86)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %51 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont88
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad108

lpad87:                                           ; preds = %invoke.cont92, %if.then85, %invoke.cont88
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp105, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i126 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i126, label %ehcleanup112, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %lpad108
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %add.i.i.i128 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i128) #30
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i127, %lpad106
  %.pn55 = phi { ptr, i32 } [ %54, %lpad106 ], [ %55, %if.then.i.i127 ], [ %55, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i127 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %59 = load ptr, ptr %ref.tmp101, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i134 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i134, label %ehcleanup114, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %ehcleanup112
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %add.i.i.i136 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i136) #30
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %62 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i142 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i142, label %ehcleanup118, label %if.then.i.i143

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %65 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i142384 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142384, label %cleanup.action123.sink.split, label %if.then.i.i143.thread

if.then.i.i143.thread:                            ; preds = %ehcleanup114.thread
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %add.i.i.i144462 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144462) #30
  br label %cleanup.action123.sink.split

if.then.i.i143:                                   ; preds = %ehcleanup114
  %68 = load i64, ptr %63, align 8, !tbaa !39
  %add.i.i.i144 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i144) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i143.thread
  %.pn55.pn.pn381.ph = phi { ptr, i32 } [ %64, %if.then.i.i143.thread ], [ %53, %ehcleanup118.thread ], [ %64, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i143, %ehcleanup118
  %.pn55.pn.pn381 = phi { ptr, i32 } [ %.pn55, %if.then.i.i143 ], [ %.pn55, %ehcleanup118 ], [ %.pn55.pn.pn381.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #26
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i143, %ehcleanup118, %cleanup.action123, %lpad87
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn381, %cleanup.action123 ], [ %.pn55, %ehcleanup118 ], [ %52, %lpad87 ], [ %.pn55, %if.then.i.i143 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream86)
  br label %common.resume

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i150 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %69 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !51
  %70 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = sdiv exact i64 %sub.ptr.sub.i153, 24
  %cmp210 = icmp eq i64 %49, %sub.ptr.div.i154
  br i1 %cmp210, label %for.cond262.preheader, label %if.then211

for.cond262.preheader:                            ; preds = %for.cond.cleanup
  %cmp264484.not = icmp eq i64 %49, 0
  br i1 %cmp264484.not, label %for.cond.cleanup265, label %do.body267.lr.ph

do.body267.lr.ph:                                 ; preds = %for.cond262.preheader
  %71 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  br label %do.body267

do.body131:                                       ; preds = %do.body131.lr.ph, %for.inc
  %72 = phi i64 [ %.pre, %do.body131.lr.ph ], [ %73, %for.inc ]
  %i.0481 = phi i64 [ 1, %do.body131.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %i.0481
  %73 = load i64, ptr %add.ptr.i, align 8, !tbaa !106
  %cmp.i156 = icmp sgt i64 %73, %72
  br i1 %cmp.i156, label %for.inc, label %if.then137

if.then137:                                       ; preds = %do.body131
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream138)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %if.then137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  store i64 %i.0481, ptr %ref.tmp142, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %invoke.cont147
  %74 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %75 = getelementptr [8 x i8], ptr %74, i64 %i.0481
  %add.ptr.i163 = getelementptr i8, ptr %75, i64 -8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i163)
          to label %invoke.cont154 unwind label %lpad143

invoke.cont154:                                   ; preds = %invoke.cont149
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %invoke.cont160 unwind label %lpad143

invoke.cont160:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  %add = add nuw i64 %i.0481, 1
  store i64 %add, ptr %ref.tmp158, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad159

invoke.cont163:                                   ; preds = %invoke.cont160
  %call1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %invoke.cont165 unwind label %lpad159

invoke.cont165:                                   ; preds = %invoke.cont163
  %76 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %add.ptr.i170 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %i.0481
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i170)
          to label %invoke.cont169 unwind label %lpad159

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %exception173 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup195.thread

invoke.cont177:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %invoke.cont181 unwind label %ehcleanup191.thread

invoke.cont181:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad185

lpad139:                                          ; preds = %if.then137
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad143:                                          ; preds = %invoke.cont154, %invoke.cont147, %invoke.cont149, %invoke.cont144
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad159:                                          ; preds = %invoke.cont163, %invoke.cont165, %invoke.cont160
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad159, %lpad143
  %.pn48 = phi { ptr, i32 } [ %79, %lpad159 ], [ %78, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br label %ehcleanup202

ehcleanup195.thread:                              ; preds = %invoke.cont169
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action200.sink.split

lpad183:                                          ; preds = %invoke.cont181
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %invoke.cont186, %invoke.cont184
  %cleanup.isactive187.0 = phi i1 [ false, %invoke.cont186 ], [ true, %invoke.cont184 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp182, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i171 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i171, label %ehcleanup189, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %lpad185
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %add.i.i.i173 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i173) #30
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad185, %if.then.i.i172, %lpad183
  %.pn50 = phi { ptr, i32 } [ %81, %lpad183 ], [ %82, %if.then.i.i172 ], [ %82, %lpad185 ]
  %cleanup.isactive187.3 = phi i1 [ true, %lpad183 ], [ %cleanup.isactive187.0, %if.then.i.i172 ], [ %cleanup.isactive187.0, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  %86 = load ptr, ptr %ref.tmp178, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i179 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i179, label %ehcleanup191, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %ehcleanup189
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %add.i.i.i181 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i181) #30
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %89 = load ptr, ptr %ref.tmp174, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i187 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i187, label %ehcleanup195, label %if.then.i.i188

ehcleanup191.thread:                              ; preds = %invoke.cont177
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %92 = load ptr, ptr %ref.tmp174, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i187399 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i187399, label %cleanup.action200.sink.split, label %if.then.i.i188.thread

if.then.i.i188.thread:                            ; preds = %ehcleanup191.thread
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %add.i.i.i189465 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i189465) #30
  br label %cleanup.action200.sink.split

if.then.i.i188:                                   ; preds = %ehcleanup191
  %95 = load i64, ptr %90, align 8, !tbaa !39
  %add.i.i.i189 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i189) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

ehcleanup195:                                     ; preds = %ehcleanup191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

cleanup.action200.sink.split:                     ; preds = %ehcleanup191.thread, %ehcleanup195.thread, %if.then.i.i188.thread
  %.pn50.pn.pn396.ph = phi { ptr, i32 } [ %91, %if.then.i.i188.thread ], [ %80, %ehcleanup195.thread ], [ %91, %ehcleanup191.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %cleanup.action200

cleanup.action200:                                ; preds = %cleanup.action200.sink.split, %if.then.i.i188, %ehcleanup195
  %.pn50.pn.pn396 = phi { ptr, i32 } [ %.pn50, %if.then.i.i188 ], [ %.pn50, %ehcleanup195 ], [ %.pn50.pn.pn396.ph, %cleanup.action200.sink.split ]
  call void @__cxa_free_exception(ptr %exception173) #26
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i188, %ehcleanup195, %cleanup.action200, %ehcleanup172, %lpad139
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn396, %cleanup.action200 ], [ %.pn50, %ehcleanup195 ], [ %.pn48, %ehcleanup172 ], [ %77, %lpad139 ], [ %.pn50, %if.then.i.i188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream138)
  br label %common.resume

for.inc:                                          ; preds = %do.body131
  %inc = add nuw i64 %i.0481, 1
  %exitcond.not = icmp eq i64 %inc, %49
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body131, !llvm.loop !120

if.then211:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream212)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then211
  %96 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %call.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, i64 noundef %96)
          to label %invoke.cont217 unwind label %lpad213

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198, ptr noundef nonnull @.str.13, i64 noundef 25)
          to label %invoke.cont219 unwind label %lpad213

invoke.cont219:                                   ; preds = %invoke.cont217
  %97 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !51
  %98 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %sub.ptr.div.i207 = sdiv exact i64 %sub.ptr.sub.i206, 24
  %call.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i198, i64 noundef %sub.ptr.div.i207)
          to label %invoke.cont223 unwind label %lpad213

invoke.cont223:                                   ; preds = %invoke.cont219
  %call1.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i208, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont225 unwind label %lpad213

invoke.cont225:                                   ; preds = %invoke.cont223
  %exception227 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229)
          to label %invoke.cont231 unwind label %ehcleanup249.thread

invoke.cont231:                                   ; preds = %invoke.cont225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233)
          to label %invoke.cont235 unwind label %ehcleanup245.thread

invoke.cont235:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont235
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @__cxa_throw(ptr nonnull %exception227, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad239

lpad213:                                          ; preds = %invoke.cont223, %invoke.cont219, %invoke.cont217, %invoke.cont214, %if.then211
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

ehcleanup249.thread:                              ; preds = %invoke.cont225
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action254.sink.split

lpad237:                                          ; preds = %invoke.cont235
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad239:                                          ; preds = %invoke.cont240, %invoke.cont238
  %cleanup.isactive241.0 = phi i1 [ false, %invoke.cont240 ], [ true, %invoke.cont238 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp236, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  %cmp.i.i.i213 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i213, label %ehcleanup243, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %lpad239
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %add.i.i.i215 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i215) #30
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad239, %if.then.i.i214, %lpad237
  %.pn28 = phi { ptr, i32 } [ %101, %lpad237 ], [ %102, %if.then.i.i214 ], [ %102, %lpad239 ]
  %cleanup.isactive241.3 = phi i1 [ true, %lpad237 ], [ %cleanup.isactive241.0, %if.then.i.i214 ], [ %cleanup.isactive241.0, %lpad239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %106 = load ptr, ptr %ref.tmp232, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 16
  %cmp.i.i.i221 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i221, label %ehcleanup245, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %ehcleanup243
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %add.i.i.i223 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i223) #30
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  %109 = load ptr, ptr %ref.tmp228, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i229 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i229, label %ehcleanup249, label %if.then.i.i230

ehcleanup245.thread:                              ; preds = %invoke.cont231
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  %112 = load ptr, ptr %ref.tmp228, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %cmp.i.i.i229414 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i229414, label %cleanup.action254.sink.split, label %if.then.i.i230.thread

if.then.i.i230.thread:                            ; preds = %ehcleanup245.thread
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %add.i.i.i231468 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i231468) #30
  br label %cleanup.action254.sink.split

if.then.i.i230:                                   ; preds = %ehcleanup245
  %115 = load i64, ptr %110, align 8, !tbaa !39
  %add.i.i.i231 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i231) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br i1 %cleanup.isactive241.3, label %cleanup.action254, label %ehcleanup256

ehcleanup249:                                     ; preds = %ehcleanup245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br i1 %cleanup.isactive241.3, label %cleanup.action254, label %ehcleanup256

cleanup.action254.sink.split:                     ; preds = %ehcleanup245.thread, %ehcleanup249.thread, %if.then.i.i230.thread
  %.pn28.pn.pn411.ph = phi { ptr, i32 } [ %111, %if.then.i.i230.thread ], [ %100, %ehcleanup249.thread ], [ %111, %ehcleanup245.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %cleanup.action254

cleanup.action254:                                ; preds = %cleanup.action254.sink.split, %if.then.i.i230, %ehcleanup249
  %.pn28.pn.pn411 = phi { ptr, i32 } [ %.pn28, %if.then.i.i230 ], [ %.pn28, %ehcleanup249 ], [ %.pn28.pn.pn411.ph, %cleanup.action254.sink.split ]
  call void @__cxa_free_exception(ptr %exception227) #26
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i230, %ehcleanup249, %cleanup.action254, %lpad213
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn411, %cleanup.action254 ], [ %.pn28, %ehcleanup249 ], [ %99, %lpad213 ], [ %.pn28, %if.then.i.i230 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream212)
  br label %common.resume

for.cond.cleanup265:                              ; preds = %for.cond.cleanup333, %for.cond262.preheader
  ret void

do.body267:                                       ; preds = %do.body267.lr.ph, %for.cond.cleanup333
  %i261.0485 = phi i64 [ 0, %do.body267.lr.ph ], [ %inc438, %for.cond.cleanup333 ]
  %add.ptr.i237 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %i261.0485
  %_M_finish.i238 = getelementptr inbounds nuw i8, ptr %add.ptr.i237, i64 8
  %116 = load ptr, ptr %_M_finish.i238, align 8, !tbaa !97
  %117 = load ptr, ptr %add.ptr.i237, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i239 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i240 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240
  %sub.ptr.div.i242 = ashr exact i64 %sub.ptr.sub.i241, 3
  %add.ptr.i243 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %i261.0485
  %_M_finish.i244 = getelementptr inbounds nuw i8, ptr %add.ptr.i243, i64 8
  %118 = load ptr, ptr %_M_finish.i244, align 8, !tbaa !111
  %119 = load ptr, ptr %add.ptr.i243, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i245 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i246 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.rhs.cast.i246
  %sub.ptr.div.i248 = ashr exact i64 %sub.ptr.sub.i247, 4
  %cmp274 = icmp eq i64 %sub.ptr.div.i242, %sub.ptr.div.i248
  br i1 %cmp274, label %for.cond328.preheader, label %if.then275

for.cond328.preheader:                            ; preds = %do.body267
  %cmp332482 = icmp ugt i64 %sub.ptr.div.i242, 1
  br i1 %cmp332482, label %do.body335.preheader, label %for.cond.cleanup333

do.body335.preheader:                             ; preds = %for.cond328.preheader
  %.pre494 = load double, ptr %117, align 8, !tbaa !96
  br label %do.body335

if.then275:                                       ; preds = %do.body267
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream276)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then275
  %120 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %call.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, i64 noundef %120)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %invoke.cont278
  %call1.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i252, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %invoke.cont283 unwind label %lpad277

invoke.cont283:                                   ; preds = %invoke.cont281
  %call.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i252, i64 noundef %i261.0485)
          to label %invoke.cont285 unwind label %lpad277

invoke.cont285:                                   ; preds = %invoke.cont283
  %call1.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i257, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %invoke.cont287 unwind label %lpad277

invoke.cont287:                                   ; preds = %invoke.cont285
  %121 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %add.ptr.i262 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %i261.0485
  %_M_finish.i263 = getelementptr inbounds nuw i8, ptr %add.ptr.i262, i64 8
  %122 = load ptr, ptr %_M_finish.i263, align 8, !tbaa !111
  %123 = load ptr, ptr %add.ptr.i262, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i264 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i265 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i266 = sub i64 %sub.ptr.lhs.cast.i264, %sub.ptr.rhs.cast.i265
  %sub.ptr.div.i267 = ashr exact i64 %sub.ptr.sub.i266, 4
  %call.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i257, i64 noundef %sub.ptr.div.i267)
          to label %invoke.cont292 unwind label %lpad277

invoke.cont292:                                   ; preds = %invoke.cont287
  %exception294 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp296)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %invoke.cont298 unwind label %ehcleanup316.thread

invoke.cont298:                                   ; preds = %invoke.cont292
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300)
          to label %invoke.cont302 unwind label %ehcleanup312.thread

invoke.cont302:                                   ; preds = %invoke.cont298
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont302
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  invoke void @__cxa_throw(ptr nonnull %exception294, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad306

lpad277:                                          ; preds = %invoke.cont287, %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont278, %if.then275
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

ehcleanup316.thread:                              ; preds = %invoke.cont292
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action321.sink.split

lpad304:                                          ; preds = %invoke.cont302
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad306:                                          ; preds = %invoke.cont307, %invoke.cont305
  %cleanup.isactive308.0 = phi i1 [ false, %invoke.cont307 ], [ true, %invoke.cont305 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp303, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i270 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i270, label %ehcleanup310, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %lpad306
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %add.i.i.i272 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i272) #30
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad306, %if.then.i.i271, %lpad304
  %.pn33 = phi { ptr, i32 } [ %126, %lpad304 ], [ %127, %if.then.i.i271 ], [ %127, %lpad306 ]
  %cleanup.isactive308.3 = phi i1 [ true, %lpad304 ], [ %cleanup.isactive308.0, %if.then.i.i271 ], [ %cleanup.isactive308.0, %lpad306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  %131 = load ptr, ptr %ref.tmp299, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i278 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i278, label %ehcleanup312, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %ehcleanup310
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %add.i.i.i280 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i280) #30
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup310, %if.then.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %134 = load ptr, ptr %ref.tmp295, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i286 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i286, label %ehcleanup316, label %if.then.i.i287

ehcleanup312.thread:                              ; preds = %invoke.cont298
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %137 = load ptr, ptr %ref.tmp295, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i286429 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286429, label %cleanup.action321.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup312.thread
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %add.i.i.i288471 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288471) #30
  br label %cleanup.action321.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup312
  %140 = load i64, ptr %135, align 8, !tbaa !39
  %add.i.i.i288 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i288) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br i1 %cleanup.isactive308.3, label %cleanup.action321, label %ehcleanup323

ehcleanup316:                                     ; preds = %ehcleanup312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br i1 %cleanup.isactive308.3, label %cleanup.action321, label %ehcleanup323

cleanup.action321.sink.split:                     ; preds = %ehcleanup312.thread, %ehcleanup316.thread, %if.then.i.i287.thread
  %.pn33.pn.pn426.ph = phi { ptr, i32 } [ %136, %if.then.i.i287.thread ], [ %125, %ehcleanup316.thread ], [ %136, %ehcleanup312.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br label %cleanup.action321

cleanup.action321:                                ; preds = %cleanup.action321.sink.split, %if.then.i.i287, %ehcleanup316
  %.pn33.pn.pn426 = phi { ptr, i32 } [ %.pn33, %if.then.i.i287 ], [ %.pn33, %ehcleanup316 ], [ %.pn33.pn.pn426.ph, %cleanup.action321.sink.split ]
  call void @__cxa_free_exception(ptr %exception294) #26
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i287, %ehcleanup316, %cleanup.action321, %lpad277
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn426, %cleanup.action321 ], [ %.pn33, %ehcleanup316 ], [ %124, %lpad277 ], [ %.pn33, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream276)
  br label %common.resume

for.cond.cleanup333:                              ; preds = %for.inc433, %for.cond328.preheader
  %inc438 = add nuw i64 %i261.0485, 1
  %exitcond493.not = icmp eq i64 %inc438, %49
  br i1 %exitcond493.not, label %for.cond.cleanup265, label %do.body267, !llvm.loop !121

do.body335:                                       ; preds = %do.body335.preheader, %for.inc433
  %141 = phi double [ %142, %for.inc433 ], [ %.pre494, %do.body335.preheader ]
  %j.0483 = phi i64 [ %inc434, %for.inc433 ], [ 1, %do.body335.preheader ]
  %add.ptr.i303 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %j.0483
  %142 = load double, ptr %add.ptr.i303, align 8, !tbaa !96
  %cmp343 = fcmp olt double %141, %142
  br i1 %cmp343, label %for.inc433, label %if.then344

if.then344:                                       ; preds = %do.body335
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream345)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream345)
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream345, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.then344
  %call.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream345, i64 noundef %i261.0485)
          to label %invoke.cont349 unwind label %lpad346

invoke.cont349:                                   ; preds = %invoke.cont347
  %call1.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i307, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %invoke.cont355 unwind label %lpad346

invoke.cont355:                                   ; preds = %invoke.cont349
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  store i64 %j.0483, ptr %ref.tmp353, align 8
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call.i307, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont358 unwind label %lpad354

invoke.cont358:                                   ; preds = %invoke.cont355
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call359, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %invoke.cont368 unwind label %lpad354

invoke.cont368:                                   ; preds = %invoke.cont358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  %143 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr [8 x i8], ptr %144, i64 %j.0483
  %add.ptr.i316 = getelementptr i8, ptr %145, i64 -8
  %146 = load double, ptr %add.ptr.i316, align 8, !tbaa !96
  store double %146, ptr %ref.tmp362, align 8
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %invoke.cont371 unwind label %lpad367

invoke.cont371:                                   ; preds = %invoke.cont368
  %call1.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call372, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %invoke.cont378 unwind label %lpad367

invoke.cont378:                                   ; preds = %invoke.cont371
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp375)
  %add376 = add nuw i64 %j.0483, 1
  store i64 %add376, ptr %ref.tmp375, align 8
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call372, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375)
          to label %invoke.cont381 unwind label %lpad377

invoke.cont381:                                   ; preds = %invoke.cont378
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %invoke.cont390 unwind label %lpad377

invoke.cont390:                                   ; preds = %invoke.cont381
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp385)
  %147 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %add.ptr.i324 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %j.0483
  %149 = load double, ptr %add.ptr.i324, align 8, !tbaa !96
  store double %149, ptr %ref.tmp385, align 8
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont393 unwind label %lpad389

invoke.cont393:                                   ; preds = %invoke.cont390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %exception399 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp400)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp401)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401)
          to label %invoke.cont403 unwind label %ehcleanup421.thread

invoke.cont403:                                   ; preds = %invoke.cont393
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet11checkInputsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %invoke.cont407 unwind label %ehcleanup417.thread

invoke.cont407:                                   ; preds = %invoke.cont403
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp408)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream345)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont407
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception399, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad411

lpad346:                                          ; preds = %invoke.cont349, %invoke.cont347, %if.then344
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad354:                                          ; preds = %invoke.cont358, %invoke.cont355
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad367:                                          ; preds = %invoke.cont371, %invoke.cont368
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad377:                                          ; preds = %invoke.cont381, %invoke.cont378
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad389:                                          ; preds = %invoke.cont390
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad389, %lpad377
  %.pn38 = phi { ptr, i32 } [ %154, %lpad389 ], [ %153, %lpad377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup396, %lpad367
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup396 ], [ %152, %lpad367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad354
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup397 ], [ %151, %lpad354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  br label %ehcleanup428

ehcleanup421.thread:                              ; preds = %invoke.cont393
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action426.sink.split

lpad409:                                          ; preds = %invoke.cont407
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad411:                                          ; preds = %invoke.cont412, %invoke.cont410
  %cleanup.isactive413.0 = phi i1 [ false, %invoke.cont412 ], [ true, %invoke.cont410 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp408, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp408, i64 16
  %cmp.i.i.i325 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i325, label %ehcleanup415, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %lpad411
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %add.i.i.i327 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i327) #30
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %lpad411, %if.then.i.i326, %lpad409
  %.pn42 = phi { ptr, i32 } [ %156, %lpad409 ], [ %157, %if.then.i.i326 ], [ %157, %lpad411 ]
  %cleanup.isactive413.3 = phi i1 [ true, %lpad409 ], [ %cleanup.isactive413.0, %if.then.i.i326 ], [ %cleanup.isactive413.0, %lpad411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  %161 = load ptr, ptr %ref.tmp404, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 16
  %cmp.i.i.i333 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i333, label %ehcleanup417, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %ehcleanup415
  %163 = load i64, ptr %162, align 8, !tbaa !39
  %add.i.i.i335 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i335) #30
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup415, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  %164 = load ptr, ptr %ref.tmp400, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 16
  %cmp.i.i.i341 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i341, label %ehcleanup421, label %if.then.i.i342

ehcleanup417.thread:                              ; preds = %invoke.cont403
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  %167 = load ptr, ptr %ref.tmp400, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 16
  %cmp.i.i.i341444 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i341444, label %cleanup.action426.sink.split, label %if.then.i.i342.thread

if.then.i.i342.thread:                            ; preds = %ehcleanup417.thread
  %169 = load i64, ptr %168, align 8, !tbaa !39
  %add.i.i.i343474 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i343474) #30
  br label %cleanup.action426.sink.split

if.then.i.i342:                                   ; preds = %ehcleanup417
  %170 = load i64, ptr %165, align 8, !tbaa !39
  %add.i.i.i343 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i343) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  br i1 %cleanup.isactive413.3, label %cleanup.action426, label %ehcleanup428

ehcleanup421:                                     ; preds = %ehcleanup417
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  br i1 %cleanup.isactive413.3, label %cleanup.action426, label %ehcleanup428

cleanup.action426.sink.split:                     ; preds = %ehcleanup417.thread, %ehcleanup421.thread, %if.then.i.i342.thread
  %.pn42.pn.pn441.ph = phi { ptr, i32 } [ %166, %if.then.i.i342.thread ], [ %155, %ehcleanup421.thread ], [ %166, %ehcleanup417.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  br label %cleanup.action426

cleanup.action426:                                ; preds = %cleanup.action426.sink.split, %if.then.i.i342, %ehcleanup421
  %.pn42.pn.pn441 = phi { ptr, i32 } [ %.pn42, %if.then.i.i342 ], [ %.pn42, %ehcleanup421 ], [ %.pn42.pn.pn441.ph, %cleanup.action426.sink.split ]
  call void @__cxa_free_exception(ptr %exception399) #26
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %if.then.i.i342, %ehcleanup421, %cleanup.action426, %ehcleanup398, %lpad346
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn441, %cleanup.action426 ], [ %.pn42, %ehcleanup421 ], [ %.pn38.pn.pn, %ehcleanup398 ], [ %150, %lpad346 ], [ %.pn42, %if.then.i.i342 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream345) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream345)
  br label %common.resume

for.inc433:                                       ; preds = %do.body335
  %inc434 = add nuw i64 %j.0483, 1
  %exitcond492.not = icmp eq i64 %inc434, %sub.ptr.div.i242
  br i1 %exitcond492.not, label %for.cond.cleanup333, label %do.body335, !llvm.loop !122

unreachable:                                      ; preds = %invoke.cont412, %invoke.cont307, %invoke.cont240, %invoke.cont186, %invoke.cont109, %invoke.cont57, %invoke.cont14
  unreachable
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
define void @_ZN8QuantLib17StrippedOptionlet22registerWithMarketDataEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp18.not = icmp eq i64 %0, 0
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup7
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %5, %for.cond.cleanup7 ]
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond.cleanup7 ]
  %2 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i.019
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not16 = icmp eq ptr %3, %4
  br i1 %cmp.i.not16, label %for.cond.cleanup7, label %for.body8

for.cond.cleanup7.loopexit:                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %.pre = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  br label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.cond.cleanup7.loopexit, %for.body
  %5 = phi i64 [ %.pre, %for.cond.cleanup7.loopexit ], [ %1, %for.body ]
  %inc = add nuw i64 %i.019, 1
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123

for.body8:                                        ; preds = %for.body, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %3, %for.body ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !127, !noalias !124
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !102, !alias.scope !124
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !124
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !124
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !124
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body8, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr, %9
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %10
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %9, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %11, %add.ptr
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr, %12
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %13 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i4, i64 32
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i4, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i10, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %15 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %15
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i9 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i9, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i10, label %if.end12.i.i

if.then.i.i10:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i8, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %16 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i11 = icmp eq ptr %__y.0.lcssa27.i.i, %16
  br i1 %cmp.i.i.i11, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i10
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %17 = phi ptr [ %.pre.i, %if.else.i.i ], [ %15, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %17, %7
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i10
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i10 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i8
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %18 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %7, %18
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %19 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i12, i64 32
  store ptr %6, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i12, i64 40
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %21 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i7:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i7, %if.then.i.i.i6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup7.loopexit, label %for.body8

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %28
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17StrippedOptionlet19performCalculationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp20.not = icmp eq i64 %0, 0
  br i1 %cmp20.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup5
  %1 = phi i64 [ %0, %for.cond2.preheader.lr.ph ], [ %5, %for.cond.cleanup5 ]
  %2 = phi ptr [ %.pre, %for.cond2.preheader.lr.ph ], [ %6, %for.cond.cleanup5 ]
  %i.021 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc16, %for.cond.cleanup5 ]
  %add.ptr.i12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i.021
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  %3 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !111
  %4 = load ptr, ptr %add.ptr.i12, align 8, !tbaa !109
  %cmp418.not = icmp eq ptr %3, %4
  br i1 %cmp418.not, label %for.cond.cleanup5, label %for.body6

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5, %entry
  ret void

for.cond.cleanup5.loopexit:                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %.pre22 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %for.cond2.preheader
  %5 = phi i64 [ %.pre22, %for.cond.cleanup5.loopexit ], [ %1, %for.cond2.preheader ]
  %6 = phi ptr [ %13, %for.cond.cleanup5.loopexit ], [ %2, %for.cond2.preheader ]
  %inc16 = add nuw i64 %i.021, 1
  %cmp = icmp ult i64 %inc16, %5
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !129

for.body6:                                        ; preds = %for.cond2.preheader, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %7 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %4, %for.cond2.preheader ]
  %j.019 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ 0, %for.cond2.preheader ]
  %add.ptr.i9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %j.019
  %call10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9)
  %8 = load ptr, ptr %call10, align 8, !tbaa !130
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !93

cond.false.i:                                     ; preds = %for.body6
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
  %.pre.i = load ptr, ptr %call10, align 8, !tbaa !130
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %for.body6, %cond.false.i
  %9 = phi ptr [ %8, %for.body6 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %9, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !48
  %add.ptr.i10 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %i.021
  %12 = load ptr, ptr %add.ptr.i10, align 8, !tbaa !58
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.019
  store double %call12, ptr %add.ptr.i11, align 8, !tbaa !96
  %inc = add nuw i64 %j.019, 1
  %13 = load ptr, ptr %optionletVolQuotes_, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %i.021
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %15 = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp4 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp4, label %for.body6, label %for.cond.cleanup5.loopexit, !llvm.loop !132
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !93

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !127
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !130
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.40, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17StrippedOptionlet16optionletStrikesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, i64 noundef %i) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.19, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %3 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %sub.ptr.div.i16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet16optionletStrikesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i24 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i24) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i3153 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3153) #30
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i31 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %16, %if.then.i.i30.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17StrippedOptionlet21optionletVolatilitiesEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %i) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %2 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.20, i64 noundef 48)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %4 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %sub.ptr.div.i16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17StrippedOptionlet21optionletVolatilitiesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %if.then.i.i ], [ %8, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i24 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i3153 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3153) #30
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i31 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %17, %if.then.i.i30.thread ], [ %6, %ehcleanup30.thread ], [ %17, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17StrippedOptionlet20optionletFixingDatesEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  ret ptr %optionletDates_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17StrippedOptionlet20optionletFixingTimesEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %optionletTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib17StrippedOptionlet19optionletMaturitiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #10 align 2 {
entry:
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17StrippedOptionlet17atmOptionletRatesEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %nOptionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %optionletAtmRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit, %entry
  %optionletAtmRates_7 = getelementptr inbounds nuw i8, ptr %this, i64 144
  ret ptr %optionletAtmRates_7

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit ]
  %2 = load ptr, ptr %iborIndex_, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit, !prof !93

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
  %.pre.i = load ptr, ptr %iborIndex_, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv.exit: ; preds = %for.body, %cond.false.i
  %3 = phi ptr [ %2, %for.body ], [ %.pre.i, %cond.false.i ]
  %4 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.06
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i1 noundef zeroext true)
  %6 = load ptr, ptr %optionletAtmRates_, align 8, !tbaa !58
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.06
  store double %call5, ptr %add.ptr.i4, align 8, !tbaa !96
  %inc = add nuw i64 %i.06, 1
  %7 = load i64, ptr %nOptionletDates_, align 8, !tbaa !92
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !133
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib17StrippedOptionlet10dayCounterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::DayCounter") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %dc_, align 8, !tbaa !56
  store ptr %0, ptr %agg.result, align 8, !tbaa !56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib17StrippedOptionlet8calendarEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Calendar") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !66
  store ptr %0, ptr %agg.result, align 8, !tbaa !66
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib17StrippedOptionlet14settlementDaysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #10 align 2 {
entry:
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !68
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib17StrippedOptionlet21businessDayConventionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #10 align 2 {
entry:
  %businessDayConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %businessDayConvention_, align 4, !tbaa !89
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib17StrippedOptionlet14volatilityTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #10 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %type_, align 8, !tbaa !90
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib17StrippedOptionlet12displacementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #10 align 2 {
entry:
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load double, ptr %displacement_, align 8, !tbaa !91
  ret double %0
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !93

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StrippedOptionletD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib17StrippedOptionletD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull @_ZTTN8QuantLib17StrippedOptionletE) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !93

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 264
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
define linkonce_odr void @_ZN8QuantLib17StrippedOptionletD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17StrippedOptionletD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 352) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17StrippedOptionletD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17StrippedOptionletD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17StrippedOptionletD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17StrippedOptionletD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(240) %2, i64 noundef 352) #30
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !135
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !134
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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !140

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !135
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !141

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17StrippedOptionletD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %5, %entry ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %optionletVolQuotes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolQuotes_) #26
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !51
  %cmp.not3.i.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i16, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11 ], [ %11, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %for.body.i.i.i.i3
  %_M_end_of_storage.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i7, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i10) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11: ; preds = %if.then.i.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %12
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i14, label %for.body.i.i.i.i3, !llvm.loop !61

invoke.contthread-pre-split.i14:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11
  %.pr.i15 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !48
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i14, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i14 ], [ %11, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i16
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i22) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23:       ; preds = %invoke.cont.i16, %if.then.i.i.i18
  %optionletAtmRates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %optionletAtmRates_, align 8, !tbaa !58
  %tobool.not.i.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i30) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23, %if.then.i.i.i26
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %optionletTimes_, align 8, !tbaa !58
  %tobool.not.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i37) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i33
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %optionletDates_, align 8, !tbaa !47
  %tobool.not.i.i.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i45) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %23 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i46:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i46
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i50 = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i49
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i.i47, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load ptr, ptr %pn.i.i52, align 8, !tbaa !41
  %cmp.not.i.i.i53 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i57, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i54
  %vtable.i.i.i.i58 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i58, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i59, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i61 unwind label %terminate.lpad.i.i.i60

.noexc.i.i.i61:                                   ; preds = %if.then.i.i.i.i57
  %weak_count_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i63 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i63, label %if.then.i.i.i.i.i64, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i64:                              ; preds = %.noexc.i.i.i61
  %vtable.i.i.i.i.i65 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i65, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %if.then.i.i.i.i.i64, %if.then.i.i.i.i57
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i54, %.noexc.i.i.i61, %if.then.i.i.i.i.i64
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !58
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !58
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !97
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !97
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !142

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !97
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !93

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !58
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !97
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !97
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !143

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i.i2.i.i1.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i1.i.i.noexc unwind label %if.end

call5.i.i.i.i2.i.i1.i.i.noexc:                    ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i18, ptr %add.ptr, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i.i18, i64 %3
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1.i.i18, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i18, i64 8
  %sub.i.i.i.i.i.i.i = add nsw i64 %3, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i2.i.i1.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !97
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !58, !alias.scope !147, !noalias !144
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !tbaa !58, !alias.scope !144, !noalias !147
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !147, !noalias !144
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !144, !noalias !147
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !147, !noalias !144
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !144
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !149

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %7 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !58, !alias.scope !153, !noalias !150
  store ptr %7, ptr %__cur.07.i.i.i21, align 8, !tbaa !58, !alias.scope !150, !noalias !153
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !97, !alias.scope !153, !noalias !150
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !97, !alias.scope !150, !noalias !153
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !60, !alias.scope !153, !noalias !150
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !60, !alias.scope !150, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !153, !noalias !150
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !149

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !50
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %cond.i17, ptr %this, align 8, !tbaa !48
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !50
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i39

if.then:                                          ; preds = %lpad
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  br label %if.then.i39

if.then.i39:                                      ; preds = %lpad, %if.end
  %mul.i.i.i40 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i40) #30
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then, %if.then.i.i.i.i.i, %if.then.i39
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !42, i64 8}
!45 = !{!46, !4, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!46, !4, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!49, !4, i64 16}
!51 = !{!49, !4, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!53, !4, i64 8}
!55 = !{!53, !4, i64 16}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!60 = !{!59, !4, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !24, i64 0}
!64 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!65 = !{!29, !24, i64 10}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!68 = !{!69, !72, i64 32}
!69 = !{!"_ZTSN8QuantLib17StrippedOptionletE", !70, i64 0, !71, i64 16, !72, i64 32, !73, i64 36, !74, i64 40, !44, i64 56, !75, i64 72, !76, i64 80, !12, i64 88, !77, i64 96, !80, i64 120, !80, i64 144, !83, i64 168, !86, i64 192, !83, i64 216}
!70 = !{!"_ZTSN8QuantLib21StrippedOptionletBaseE", !29, i64 0}
!71 = !{!"_ZTSN8QuantLib8CalendarE", !67, i64 0}
!72 = !{!"int", !5, i64 0}
!73 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!74 = !{!"_ZTSN8QuantLib10DayCounterE", !57, i64 0}
!75 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!76 = !{!"double", !5, i64 0}
!77 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !46, i64 0}
!80 = !{!"_ZTSSt6vectorIdSaIdEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !59, i64 0}
!83 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !49, i64 0}
!86 = !{!"_ZTSSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE12_Vector_implE", !53, i64 0}
!89 = !{!69, !73, i64 36}
!90 = !{!69, !75, i64 72}
!91 = !{!69, !76, i64 80}
!92 = !{!69, !12, i64 88}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!46, !4, i64 16}
!95 = distinct !{!95, !62}
!96 = !{!76, !76, i64 0}
!97 = !{!59, !4, i64 8}
!98 = distinct !{!98, !62}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!107, !12, i64 0}
!107 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!108 = distinct !{!108, !62}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!111 = !{!110, !4, i64 8}
!112 = distinct !{!112, !62}
!113 = !{!110, !4, i64 16}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!119 = distinct !{!119, !62}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!129 = distinct !{!129, !62}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = !{!10, !4, i64 24}
!135 = !{!10, !4, i64 16}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!149 = distinct !{!149, !62}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
