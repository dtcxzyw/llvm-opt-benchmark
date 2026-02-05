; ModuleID = 'bench/quantlib/original/oisratehelper.ll'
source_filename = "bench/quantlib/original/oisratehelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue.153" }
%"class.QuantLib::ObservableValue.153" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.78" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.53" = type { %"class.boost::shared_ptr.54" }
%"class.boost::shared_ptr.54" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::MakeOIS" = type <{ %"class.QuantLib::Period", %"class.boost::shared_ptr.55", double, %"class.QuantLib::Period", i32, [4 x i8], %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Calendar", %"class.QuantLib::Calendar", i32, i32, %"class.QuantLib::Calendar", i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, double, double, %"class.QuantLib::DayCounter", %"class.boost::shared_ptr.24", i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.56" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.51" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev = comdat any

$_ZN8QuantLib7MakeOISD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib13OISRateHelperD2Ev = comdat any

$_ZN8QuantLib13OISRateHelperD0Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv = comdat any

$_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv = comdat any

$_ZThn56_N8QuantLib13OISRateHelperD1Ev = comdat any

$_ZThn56_N8QuantLib13OISRateHelperD0Ev = comdat any

$_ZN8QuantLib18DatedOISRateHelperD2Ev = comdat any

$_ZN8QuantLib18DatedOISRateHelperD0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv = comdat any

$_ZThn56_N8QuantLib18DatedOISRateHelperD1Ev = comdat any

$_ZThn56_N8QuantLib18DatedOISRateHelperD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev = comdat any

$_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_13OISRateHelperEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_13OISRateHelperEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_18DatedOISRateHelperEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18DatedOISRateHelperEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = comdat any

$_ZTSN8QuantLib12null_deleterE = comdat any

$_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib13OISRateHelperE = unnamed_addr constant { [15 x ptr], [4 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib13OISRateHelperE, ptr @_ZN8QuantLib13OISRateHelperD2Ev, ptr @_ZN8QuantLib13OISRateHelperD0Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib13OISRateHelper12impliedQuoteEv, ptr @_ZN8QuantLib13OISRateHelper16setTermStructureEPNS_18YieldTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib13OISRateHelper6acceptERNS_14AcyclicVisitorE, ptr @_ZN8QuantLib13OISRateHelper15initializeDatesEv], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13OISRateHelperE, ptr @_ZThn56_N8QuantLib13OISRateHelperD1Ev, ptr @_ZThn56_N8QuantLib13OISRateHelperD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"pillar date (\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c") must be later than or equal to the instrument's earliest date (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/yield/oisratehelper.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13OISRateHelper15initializeDatesEv = private unnamed_addr constant [56 x i8] c"virtual void QuantLib::OISRateHelper::initializeDates()\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c") must be before or equal to the instrument's latest relevant date (\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unknown Pillar::Choice(\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"term structure not set\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13OISRateHelper12impliedQuoteEv = private unnamed_addr constant [59 x i8] c"virtual Real QuantLib::OISRateHelper::impliedQuote() const\00", align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_13OISRateHelperEEE = linkonce_odr constant [41 x i8] c"N8QuantLib7VisitorINS_13OISRateHelperEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_13OISRateHelperEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_13OISRateHelperEEE }, comdat, align 8
@_ZTVN8QuantLib18DatedOISRateHelperE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib18DatedOISRateHelperE, ptr @_ZN8QuantLib18DatedOISRateHelperD2Ev, ptr @_ZN8QuantLib18DatedOISRateHelperD0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZNK8QuantLib18DatedOISRateHelper12impliedQuoteEv, ptr @_ZN8QuantLib18DatedOISRateHelper16setTermStructureEPNS_18YieldTermStructureE, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib18DatedOISRateHelper6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18DatedOISRateHelperE, ptr @_ZThn56_N8QuantLib18DatedOISRateHelperD1Ev, ptr @_ZThn56_N8QuantLib18DatedOISRateHelperD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib18DatedOISRateHelper12impliedQuoteEv = private unnamed_addr constant [64 x i8] c"virtual Real QuantLib::DatedOISRateHelper::impliedQuote() const\00", align 1
@_ZTSN8QuantLib7VisitorINS_18DatedOISRateHelperEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18DatedOISRateHelperEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18DatedOISRateHelperEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18DatedOISRateHelperEEE }, comdat, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13OISRateHelperE = constant [27 x i8] c"N8QuantLib13OISRateHelperE\00", align 1
@_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant [67 x i8] c"N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE\00", comdat, align 1
@_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant [55 x i8] c"N8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2, ptr @_ZTIN8QuantLib10ObservableE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE }, comdat, align 8
@_ZTIN8QuantLib13OISRateHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13OISRateHelperE, ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE }, align 8
@_ZTSN8QuantLib18DatedOISRateHelperE = constant [32 x i8] c"N8QuantLib18DatedOISRateHelperE\00", align 1
@_ZTIN8QuantLib18DatedOISRateHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18DatedOISRateHelperE, ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE = linkonce_odr unnamed_addr constant { [15 x ptr], [4 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev, ptr @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv, ptr @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv, ptr @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, ptr @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev, ptr @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev] }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndex>::operator->() const [T = QuantLib::OvernightIndex]\00", align 1
@_ZTIN8QuantLib9IborIndexE = external constant ptr
@_ZTIN8QuantLib14OvernightIndexE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndexedSwap>::operator->() const [T = QuantLib::OvernightIndexedSwap]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::OvernightIndexedSwap>::operator*() const [T = QuantLib::OvernightIndexedSwap]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN8QuantLib12null_deleterE = linkonce_odr constant [26 x i8] c"N8QuantLib12null_deleterE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = private unnamed_addr constant [127 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"null term structure given\00", align 1
@.str.42 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/bootstraphelper.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_ = private unnamed_addr constant [129 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YieldTermStructure>::setTermStructure(TS *) [TS = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = linkonce_odr constant [69 x i8] c"N8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE }, comdat, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"not a bootstrap-helper visitor\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [131 x i8] c"virtual void QuantLib::BootstrapHelper<QuantLib::YieldTermStructure>::accept(AcyclicVisitor &) [TS = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib13OISRateHelperC1EjRKNS_6PeriodERKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbiNS_21BusinessDayConventionENS_9FrequencyENS_8CalendarES3_dNS_6Pillar6ChoiceENS_4DateENS_13RateAveraging4TypeENS9_8optionalIbEENSP_ISI_EESJ_jjbNSA_INS_24FloatingRateCouponPricerEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, i1, i32, i32, i32, ptr, ptr, double, i32, i64, i32, i16, i64, ptr, i32, i32, i1, ptr), ptr @_ZN8QuantLib13OISRateHelperC2EjRKNS_6PeriodERKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbiNS_21BusinessDayConventionENS_9FrequencyENS_8CalendarES3_dNS_6Pillar6ChoiceENS_4DateENS_13RateAveraging4TypeENS9_8optionalIbEENSP_ISI_EESJ_jjbNSA_INS_24FloatingRateCouponPricerEEE
@_ZN8QuantLib18DatedOISRateHelperC1ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarEdNS9_8optionalIbEENSO_ISK_EESN_jjbRKNSA_INS_24FloatingRateCouponPricerEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i32, i32, i32, ptr, double, i16, i64, ptr, i32, i32, i1, ptr), ptr @_ZN8QuantLib18DatedOISRateHelperC2ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarEdNS9_8optionalIbEENSO_ISK_EESN_jjbRKNSA_INS_24FloatingRateCouponPricerEEE
@_ZN8QuantLib18DatedOISRateHelperC1ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarERKNS_6PeriodEdNS9_8optionalIbEENSR_ISK_EESN_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i32, i32, i32, ptr, ptr, double, i16, i64, ptr), ptr @_ZN8QuantLib18DatedOISRateHelperC2ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarERKNS_6PeriodEdNS9_8optionalIbEENSR_ISK_EESN_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13OISRateHelperC2EjRKNS_6PeriodERKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbiNS_21BusinessDayConventionENS_9FrequencyENS_8CalendarES3_dNS_6Pillar6ChoiceENS_4DateENS_13RateAveraging4TypeENS9_8optionalIbEENSP_ISI_EESJ_jjbNSA_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %settlementDays, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tenor, ptr noundef nonnull align 8 dereferenceable(16) %fixedRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, ptr noundef captures(none) %discount, i1 noundef zeroext %telescopicValueDates, i32 noundef %paymentLag, i32 noundef %paymentConvention, i32 noundef %paymentFrequency, ptr noundef captures(none) %paymentCalendar, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %forwardStart, double noundef %overnightSpread, i32 noundef %pillar, i64 %customPillarDate.coerce, i32 noundef %averagingMethod, i16 %endOfMonth.coerce, i64 %fixedPaymentFrequency.coerce, ptr noundef captures(none) %fixedCalendar, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift, ptr noundef captures(none) %pricer) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.boost::shared_ptr.78", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.78", align 8
  %ref.tmp10 = alloca %"class.boost::shared_ptr.57", align 8
  %ref.tmp22 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp29 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp36 = alloca %"class.boost::shared_ptr", align 8
  %storedv3 = zext i1 %applyObservationShift to i8
  tail call void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %fixedRate)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib13OISRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13OISRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %pillarChoice_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %pillar, ptr %pillarChoice_, align 8, !tbaa !39
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 %settlementDays, ptr %settlementDays_, align 4, !tbaa !73
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i64, ptr %tenor, align 4
  store i64 %0, ptr %tenor_, align 8
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %overnightIndex_, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup53

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %storedv = zext i1 %telescopicValueDates to i8
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %discount, align 8, !tbaa !74
  store ptr %9, ptr %discountHandle_, align 8, !tbaa !74
  %pn.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i.i4, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discount, i8 0, i64 16, i1 false)
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %storedv, ptr %telescopicValueDates_, align 8, !tbaa !75
  %discountRelinkableHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5, i1 noundef zeroext true)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %invoke.cont
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i5, i64 8
  %11 = load ptr, ptr %pn.i.i8, align 8, !tbaa !37
  %cmp.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i9, label %invoke.cont7, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i7
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %invoke.cont7

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i17 unwind label %terminate.lpad.i.i.i16

.noexc.i.i.i17:                                   ; preds = %if.then.i.i.i.i13
  %weak_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i19 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i20, label %invoke.cont7

if.then.i.i.i.i.i20:                              ; preds = %.noexc.i.i.i17
  %vtable.i.i.i.i.i21 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i21, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i22, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i.i.i20, %if.then.i.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

lpad.i6:                                          ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i5)
  br label %ehcleanup51

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i20, %.noexc.i.i.i17, %if.then.i.i.i10, %invoke.cont.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i5)
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 %paymentLag, ptr %paymentLag_, align 8, !tbaa !76
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 %paymentConvention, ptr %paymentConvention_, align 4, !tbaa !77
  %paymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 %paymentFrequency, ptr %paymentFrequency_, align 8, !tbaa !78
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %19 = load ptr, ptr %paymentCalendar, align 8, !tbaa !79
  store ptr %19, ptr %paymentCalendar_, align 8, !tbaa !79
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %pn3.i.i26 = getelementptr inbounds nuw i8, ptr %paymentCalendar, i64 8
  %20 = load ptr, ptr %pn3.i.i26, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i25, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, i8 0, i64 16, i1 false)
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %21 = load i64, ptr %forwardStart, align 4
  store i64 %21, ptr %forwardStart_, align 8
  %overnightSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double %overnightSpread, ptr %overnightSpread_, align 8, !tbaa !80
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !81
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i16 %endOfMonth.coerce, ptr %endOfMonth_, align 4
  %fixedPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %fixedPaymentFrequency.coerce, ptr %fixedPaymentFrequency_, align 8
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %22 = load ptr, ptr %fixedCalendar, align 8, !tbaa !79
  store ptr %22, ptr %fixedCalendar_, align 8, !tbaa !79
  %pn.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %pn3.i.i28 = getelementptr inbounds nuw i8, ptr %fixedCalendar, i64 8
  %23 = load ptr, ptr %pn3.i.i28, align 8, !tbaa !37
  store ptr %23, ptr %pn.i.i27, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar, i8 0, i64 16, i1 false)
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 %lookbackDays, ptr %lookbackDays_, align 8, !tbaa !82
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !83
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 %storedv3, ptr %applyObservationShift_, align 8, !tbaa !84
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %24 = load ptr, ptr %pricer, align 8, !tbaa !85
  store ptr %24, ptr %pricer_, align 8, !tbaa !85
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %pn3.i = getelementptr inbounds nuw i8, ptr %pricer, i64 8
  %25 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %25, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pricer, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %26 = load ptr, ptr %overnightIndex, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont12, !prof !87

cond.false.i:                                     ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !86
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc, %invoke.cont7
  %27 = phi ptr [ %26, %invoke.cont7 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %27, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.57") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(265) %27, ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %29 = load ptr, ptr %ref.tmp10, align 8, !tbaa !88, !noalias !90
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %invoke.cont14
  %31 = call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN8QuantLib9IborIndexE, ptr nonnull @_ZTIN8QuantLib14OvernightIndexE, i64 0) #25, !noalias !90
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %32 = load ptr, ptr %pn3.i.i30, align 8, !tbaa !37, !noalias !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 0, i64 16, i1 false)
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit: ; preds = %invoke.cont14, %dynamic_cast.end3.i, %cond.true.i
  %ref.tmp.sroa.0.0 = phi ptr [ %31, %cond.true.i ], [ null, %dynamic_cast.end3.i ], [ null, %invoke.cont14 ]
  %ref.tmp.sroa.7.0 = phi ptr [ %32, %cond.true.i ], [ null, %dynamic_cast.end3.i ], [ null, %invoke.cont14 ]
  store ptr %ref.tmp.sroa.0.0, ptr %overnightIndex_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %ref.tmp.sroa.7.0, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i41 unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i41:                                   ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i.i44:                              ; preds = %.noexc.i.i.i41
  %vtable.i.i.i.i.i45 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %if.then.i.i.i.i.i44, %.noexc.i.i.i41, %if.then.i.i.i34, %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %pn.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %40 = load ptr, ptr %pn.i53, align 8, !tbaa !37
  %cmp.not.i.i54 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit
  %use_count_.i.i.i56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i57 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i55
  %vtable.i.i.i59 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 16
  %42 = load ptr, ptr %vfn.i.i.i60, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i65, %if.then.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %47 = load ptr, ptr %overnightIndex_, align 8, !tbaa !86
  %cmp.not.i68 = icmp eq ptr %47, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont19, !prof !87

cond.false.i69:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc71 unwind label %lpad18

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %overnightIndex_, align 8, !tbaa !86
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc71, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %48 = phi ptr [ %47, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ], [ %.pre.i70, %.noexc71 ]
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %49 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74, !noalias !93
  store ptr %49, ptr %ref.tmp22, align 8, !tbaa !96, !alias.scope !93
  %pn.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %pn3.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %50 = load ptr, ptr %pn3.i.i74, align 8, !tbaa !37, !noalias !93
  store ptr %50, ptr %pn.i.i73, align 8, !tbaa !37, !alias.scope !93
  %cmp.not.i.i.i75 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i75, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont19
  %use_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i77, i32 1 monotonic, align 4, !noalias !93
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont19, %if.then.i.i.i76
  %cmp.i.not.i = icmp eq ptr %49, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i78 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr21)
          to label %if.end.i unwind label %lpad26

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %52 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %52, %50
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %50, %52
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %53 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !98
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %54 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !99
  %cmp.not5.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %53, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %55 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %55, %50
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !100

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %54, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %56 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %50, %56
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !102

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %48, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %57 = load ptr, ptr %pn.i.i73, align 8, !tbaa !37
  %cmp.not.i.i81 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i85:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i86 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i86, i64 16
  %59 = load ptr, ptr %vfn.i.i.i87, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i89 unwind label %terminate.lpad.i.i88

.noexc.i.i89:                                     ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i.i92, %if.then.i.i.i85
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i82, %.noexc.i.i89, %if.then.i.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %64 = load ptr, ptr %overnightIndex_, align 8, !tbaa !86
  store ptr %64, ptr %ref.tmp29, align 8, !tbaa !96
  %pn.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %65 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %65, ptr %pn.i95, align 8, !tbaa !37
  %cmp.not.i.i97 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i99 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw add ptr %use_count_.i.i.i99, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i98
  %cmp.i.not.i100 = icmp eq ptr %64, null
  br i1 %cmp.i.not.i100, label %invoke.cont32, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i106, label %while.body.i.i.i.i.i102

while.body.i.i.i.i.i102:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101, %while.body.i.i.i.i.i102
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i102 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %67
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i103 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i103, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i102, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i102
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i106, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i106:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i101 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %68
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i105, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i106
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %69 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %67, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %69, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i105, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i105:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i106
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i106 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i105
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %70
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i105
  %71 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i105 ]
  %call5.i.i.i.i.i.i.i.i.i.i108 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i108, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %71, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i108, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  %72 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %72, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i199, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %73 = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %74 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %73, %74
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i197 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i197, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i199, label %if.end12.i.i

if.then.i.i199:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i196, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %75 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i200 = icmp eq ptr %__y.0.lcssa27.i.i, %75
  br i1 %cmp.i.i.i200, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i199
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i201 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %76 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %73, %while.end.i.i ]
  %77 = phi ptr [ %.pre.i201, %if.else.i.i ], [ %74, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %77, %76
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i199
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i199 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i196
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %78 = load ptr, ptr %pn.i95, align 8, !tbaa !37
  %79 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %78, %79
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %80 = phi ptr [ %78, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %81 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i202, i64 32
  %82 = load ptr, ptr %ref.tmp29, align 8, !tbaa !96
  store ptr %82, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i202, i64 40
  store ptr %80, ptr %pn.i.i.i.i.i.i.i.i198, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i202, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i196) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %84 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %84, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %85 = phi ptr [ %65, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %76, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i111 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont32
  %use_count_.i.i.i113 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i114 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i114, label %if.then.i.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125

if.then.i.i.i115:                                 ; preds = %if.then.i.i112
  %vtable.i.i.i116 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 16
  %87 = load ptr, ptr %vfn.i.i.i117, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i119 unwind label %terminate.lpad.i.i118

.noexc.i.i119:                                    ; preds = %if.then.i.i.i115
  %weak_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125

if.then.i.i.i.i122:                               ; preds = %.noexc.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %if.then.i.i.i.i122, %if.then.i.i.i115
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125: ; preds = %invoke.cont32, %if.then.i.i112, %.noexc.i.i119, %if.then.i.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %92 = load ptr, ptr %discountHandle_, align 8, !tbaa !74, !noalias !106
  store ptr %92, ptr %ref.tmp36, align 8, !tbaa !96, !alias.scope !106
  %pn.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %93 = load ptr, ptr %pn.i.i4, align 8, !tbaa !37, !noalias !106
  store ptr %93, ptr %pn.i.i126, align 8, !tbaa !37, !alias.scope !106
  %cmp.not.i.i.i128 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i128, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125
  %use_count_.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i130, i32 1 monotonic, align 4, !noalias !106
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit125, %if.then.i.i.i129
  %cmp.i.not.i132 = icmp eq ptr %92, null
  br i1 %cmp.i.not.i132, label %invoke.cont41, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131
  %_M_parent.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %add.ptr.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %__x.019.i.i.i.i.i136 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i134, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i137 = icmp eq ptr %__x.019.i.i.i.i.i136, null
  br i1 %cmp.not20.i.i.i.i.i137, label %if.then.i.i.i.i.i163, label %while.body.i.i.i.i.i138

while.body.i.i.i.i.i138:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133, %while.body.i.i.i.i.i138
  %__x.021.i.i.i.i.i139 = phi ptr [ %__x.0.i.i.i.i.i144, %while.body.i.i.i.i.i138 ], [ %__x.019.i.i.i.i.i136, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133 ]
  %_M_storage.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i139, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i140, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i141 = icmp ult ptr %this, %95
  %cond.in.v.i.i.i.i.i142 = select i1 %cmp.i.i.i.i.i.i141, i64 16, i64 24
  %cond.in.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i139, i64 %cond.in.v.i.i.i.i.i142
  %__x.0.i.i.i.i.i144 = load ptr, ptr %cond.in.i.i.i.i.i143, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i145 = icmp eq ptr %__x.0.i.i.i.i.i144, null
  br i1 %cmp.not.i.i.i.i.i145, label %while.end.i.i.i.i.i146, label %while.body.i.i.i.i.i138, !llvm.loop !104

while.end.i.i.i.i.i146:                           ; preds = %while.body.i.i.i.i.i138
  br i1 %cmp.i.i.i.i.i.i141, label %if.then.i.i.i.i.i163, label %if.end12.i.i.i.i.i147

if.then.i.i.i.i.i163:                             ; preds = %while.end.i.i.i.i.i146, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133
  %__y.0.lcssa26.i.i.i.i.i164 = phi ptr [ %__x.021.i.i.i.i.i139, %while.end.i.i.i.i.i146 ], [ %add.ptr.i.i.i.i.i.i135, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i133 ]
  %_M_left.i3.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %_M_left.i3.i.i.i.i.i165, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i166 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i164, %96
  br i1 %cmp.i4.i.i.i.i.i166, label %if.then.i.i.i.i153, label %if.else.i.i.i.i.i167

if.else.i.i.i.i.i167:                             ; preds = %if.then.i.i.i.i.i163
  %call.i.i.i.i.i.i168 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i164) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i168, i64 32
  %.pre.i.i.i.i170 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i169, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i147

if.end12.i.i.i.i.i147:                            ; preds = %if.else.i.i.i.i.i167, %while.end.i.i.i.i.i146
  %97 = phi ptr [ %.pre.i.i.i.i170, %if.else.i.i.i.i.i167 ], [ %95, %while.end.i.i.i.i.i146 ]
  %__y.0.lcssa25.i.i.i.i.i148 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i164, %if.else.i.i.i.i.i167 ], [ %__x.021.i.i.i.i.i139, %while.end.i.i.i.i.i146 ]
  %cmp.i5.i.i.i.i.i149 = icmp ult ptr %97, %this
  br i1 %cmp.i5.i.i.i.i.i149, label %if.then.i.i.i.i153, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150

if.then.i.i.i.i153:                               ; preds = %if.end12.i.i.i.i.i147, %if.then.i.i.i.i.i163
  %retval.sroa.4.0.i.ph.i.i.i.i154 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i164, %if.then.i.i.i.i.i163 ], [ %__y.0.lcssa25.i.i.i.i.i148, %if.end12.i.i.i.i.i147 ]
  %cmp2.i.i.i.i.i155 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i154, %add.ptr.i.i.i.i.i.i135
  br i1 %cmp2.i.i.i.i.i155, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i159, label %lor.rhs.i.i.i.i.i156

lor.rhs.i.i.i.i.i156:                             ; preds = %if.then.i.i.i.i153
  %_M_storage.i.i.i.i6.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i154, i64 32
  %98 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i157, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i158 = icmp ult ptr %this, %98
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i159

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i159: ; preds = %lor.rhs.i.i.i.i.i156, %if.then.i.i.i.i153
  %99 = phi i1 [ %cmp.i.i7.i.i.i.i158, %lor.rhs.i.i.i.i.i156 ], [ true, %if.then.i.i.i.i153 ]
  %call5.i.i.i.i.i.i.i.i.i.i176 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc175 unwind label %lpad40

call5.i.i.i.i.i.i.i.i.i.i.noexc175:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i159
  %_M_storage.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i176, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i160, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i176, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i135) #25
  %_M_node_count.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %100 = load i64, ptr %_M_node_count.i.i.i.i.i161, align 8, !tbaa !16
  %inc.i.i.i.i.i162 = add i64 %100, 1
  store i64 %inc.i.i.i.i.i162, ptr %_M_node_count.i.i.i.i.i161, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc175, %if.end12.i.i.i.i.i147
  %_M_parent.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i205 = load ptr, ptr %_M_parent.i.i.i.i203, align 8, !tbaa !3
  %cmp.not21.i.i206 = icmp eq ptr %__x.020.i.i205, null
  br i1 %cmp.not21.i.i206, label %if.then.i.i244, label %while.body.lr.ph.i.i207

while.body.lr.ph.i.i207:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150
  %101 = load ptr, ptr %pn.i.i126, align 8, !tbaa !37
  br label %while.body.i.i209

while.body.i.i209:                                ; preds = %while.body.i.i209, %while.body.lr.ph.i.i207
  %__x.022.i.i210 = phi ptr [ %__x.020.i.i205, %while.body.lr.ph.i.i207 ], [ %__x.0.i.i215, %while.body.i.i209 ]
  %pn2.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__x.022.i.i210, i64 40
  %102 = load ptr, ptr %pn2.i.i.i.i.i211, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i212 = icmp ult ptr %101, %102
  %cond.in.v.i.i213 = select i1 %cmp.i.i.i.i.i.i.i212, i64 16, i64 24
  %cond.in.i.i214 = getelementptr inbounds nuw i8, ptr %__x.022.i.i210, i64 %cond.in.v.i.i213
  %__x.0.i.i215 = load ptr, ptr %cond.in.i.i214, align 8, !tbaa !3
  %cmp.not.i.i216 = icmp eq ptr %__x.0.i.i215, null
  br i1 %cmp.not.i.i216, label %while.end.i.i217, label %while.body.i.i209, !llvm.loop !105

while.end.i.i217:                                 ; preds = %while.body.i.i209
  br i1 %cmp.i.i.i.i.i.i.i212, label %if.then.i.i244, label %if.end12.i.i218

if.then.i.i244:                                   ; preds = %while.end.i.i217, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150
  %__y.0.lcssa27.i.i245 = phi ptr [ %__x.022.i.i210, %while.end.i.i217 ], [ %add.ptr.i.i.i204, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i150 ]
  %_M_left.i3.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %103 = load ptr, ptr %_M_left.i3.i.i246, align 8, !tbaa !14
  %cmp.i.i.i247 = icmp eq ptr %__y.0.lcssa27.i.i245, %103
  br i1 %cmp.i.i.i247, label %if.then.i226, label %if.else.i.i248

if.else.i.i248:                                   ; preds = %if.then.i.i244
  %call.i.i.i249 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i245) #28
  %pn.i.i.i4.i.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %call.i.i.i249, i64 40
  %.pre.i251 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i250, align 8, !tbaa !37
  %.pre16.i253 = load ptr, ptr %pn.i.i126, align 8, !tbaa !37
  br label %if.end12.i.i218

if.end12.i.i218:                                  ; preds = %if.else.i.i248, %while.end.i.i217
  %104 = phi ptr [ %.pre16.i253, %if.else.i.i248 ], [ %101, %while.end.i.i217 ]
  %105 = phi ptr [ %.pre.i251, %if.else.i.i248 ], [ %102, %while.end.i.i217 ]
  %__y.0.lcssa26.i.i219 = phi ptr [ %__y.0.lcssa27.i.i245, %if.else.i.i248 ], [ %__x.022.i.i210, %while.end.i.i217 ]
  %cmp.i.i.i.i.i6.i.i221 = icmp ult ptr %105, %104
  br i1 %cmp.i.i.i.i.i6.i.i221, label %if.then.i226, label %invoke.cont41

if.then.i226:                                     ; preds = %if.end12.i.i218, %if.then.i.i244
  %retval.sroa.4.0.i.ph.i227 = phi ptr [ %__y.0.lcssa27.i.i245, %if.then.i.i244 ], [ %__y.0.lcssa26.i.i219, %if.end12.i.i218 ]
  %cmp2.i.i228 = icmp eq ptr %retval.sroa.4.0.i.ph.i227, %add.ptr.i.i.i204
  br i1 %cmp2.i.i228, label %entry.lor.end_crit_edge.i.i242, label %lor.rhs.i.i230

entry.lor.end_crit_edge.i.i242:                   ; preds = %if.then.i226
  %.pre.i.i243 = load ptr, ptr %pn.i.i126, align 8, !tbaa !37
  br label %lor.end.i.i233

lor.rhs.i.i230:                                   ; preds = %if.then.i226
  %pn2.i.i.i.i6.i231 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i227, i64 40
  %106 = load ptr, ptr %pn.i.i126, align 8, !tbaa !37
  %107 = load ptr, ptr %pn2.i.i.i.i6.i231, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i232 = icmp ult ptr %106, %107
  br label %lor.end.i.i233

lor.end.i.i233:                                   ; preds = %lor.rhs.i.i230, %entry.lor.end_crit_edge.i.i242
  %108 = phi ptr [ %106, %lor.rhs.i.i230 ], [ %.pre.i.i243, %entry.lor.end_crit_edge.i.i242 ]
  %109 = phi i1 [ %cmp.i.i.i.i.i.i7.i232, %lor.rhs.i.i230 ], [ true, %entry.lor.end_crit_edge.i.i242 ]
  %call5.i.i.i.i.i.i.i255 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc254 unwind label %lpad40

call5.i.i.i.i.i.i.i.noexc254:                     ; preds = %lor.end.i.i233
  %_M_storage.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i255, i64 32
  %110 = load ptr, ptr %ref.tmp36, align 8, !tbaa !96
  store ptr %110, ptr %_M_storage.i.i.i.i.i.i234, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i255, i64 40
  store ptr %108, ptr %pn.i.i.i.i.i.i.i.i235, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i236 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i236, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i239, label %if.then.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i237:                     ; preds = %call5.i.i.i.i.i.i.i.noexc254
  %use_count_.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i238, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i239

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i239: ; preds = %if.then.i.i.i.i.i.i.i.i.i237, %call5.i.i.i.i.i.i.i.noexc254
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %call5.i.i.i.i.i.i.i255, ptr noundef nonnull %retval.sroa.4.0.i.ph.i227, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i204) #25
  %_M_node_count.i.i240 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %112 = load i64, ptr %_M_node_count.i.i240, align 8, !tbaa !16
  %inc.i.i241 = add i64 %112, 1
  store i64 %inc.i.i241, ptr %_M_node_count.i.i240, align 8, !tbaa !16
  %.pre270 = load ptr, ptr %pn.i.i126, align 8, !tbaa !37
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131, %if.end12.i.i218, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i239
  %113 = phi ptr [ %93, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit131 ], [ %104, %if.end12.i.i218 ], [ %.pre270, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i239 ]
  %cmp.not.i.i181 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont41
  %use_count_.i.i.i183 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i184 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i184, label %if.then.i.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195

if.then.i.i.i185:                                 ; preds = %if.then.i.i182
  %vtable.i.i.i186 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i186, i64 16
  %115 = load ptr, ptr %vfn.i.i.i187, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i189 unwind label %terminate.lpad.i.i188

.noexc.i.i189:                                    ; preds = %if.then.i.i.i185
  %weak_count_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i192, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195

if.then.i.i.i.i192:                               ; preds = %.noexc.i.i189
  %vtable.i.i.i.i193 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i193, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i194, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i.i192, %if.then.i.i.i185
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195: ; preds = %invoke.cont41, %if.then.i.i182, %.noexc.i.i189, %if.then.i.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %customPillarDate.coerce, ptr %pillarDate_, align 8, !tbaa !30
  invoke void @_ZN8QuantLib13OISRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(400) %this)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195
  ret void

lpad11:                                           ; preds = %cond.false.i, %invoke.cont12
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup47

lpad18:                                           ; preds = %cond.false.i69, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit195
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad26:                                           ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup47

lpad31:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup47

lpad40:                                           ; preds = %lor.end.i.i233, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i159
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad40, %lpad31, %lpad26, %lpad18, %lpad11
  %.pn = phi { ptr, i32 } [ %121, %lpad18 ], [ %124, %lpad40 ], [ %123, %lpad31 ], [ %122, %lpad26 ], [ %120, %lpad11 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pricer_) #25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar_) #25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad.i6, %ehcleanup47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup47 ], [ %18, %lpad.i6 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.i, %ehcleanup51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %8, %lpad.i ]
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  call void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #25
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEC2ERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %quote) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.53", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %quote, align 8, !tbaa !109
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !109
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i6, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i7, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont5, !prof !7

init.check.i:                                     ; preds = %invoke.cont3
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %invoke.cont5

lpad.i:                                           ; preds = %init.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !96, !noalias !110
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !96, !alias.scope !110
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !37, !noalias !110
  store ptr %15, ptr %pn.i.i9, align 8, !tbaa !37, !alias.scope !110
  %cmp.not.i.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i10, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont5
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4, !noalias !110
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i11
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %invoke.cont10, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %17
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %18
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i13, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i14
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %17, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %19, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i13, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i13:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i14 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i13
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %20
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i13
  %21 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i13 ]
  %call5.i.i.i.i.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i15, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i15, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i35, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %23 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %24 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i32 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i32, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i35, label %if.end12.i.i

if.then.i.i35:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i31, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i36 = icmp eq ptr %__y.0.lcssa27.i.i, %25
  br i1 %cmp.i.i.i36, label %if.then.i34, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i35
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %26 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %23, %while.end.i.i ]
  %27 = phi ptr [ %.pre.i, %if.else.i.i ], [ %24, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %27, %26
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i34, label %invoke.cont10

if.then.i34:                                      ; preds = %if.end12.i.i, %if.then.i.i35
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i35 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i31
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i34
  %.pre.i.i = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i34
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %28 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %29 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %29
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %30 = phi ptr [ %28, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %31 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i37, i64 32
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !96
  store ptr %32, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i37, i64 40
  store ptr %30, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i31) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %35 = phi ptr [ %15, %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %26, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i17:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i20 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i19, %if.then.i.i.i17
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %42 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i22 = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i22, label %init.check.i23, label %invoke.cont14, !prof !7

init.check.i23:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i24 = icmp eq i32 %43, 0
  br i1 %tobool.not.i24, label %invoke.cont14, label %init.i25

init.i25:                                         ; preds = %init.check.i23
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i27 unwind label %lpad.i26

invoke.cont.i27:                                  ; preds = %init.i25
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %invoke.cont14

lpad.i26:                                         ; preds = %init.i25
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %ehcleanup22

invoke.cont14:                                    ; preds = %invoke.cont.i27, %init.check.i23, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %invoke.cont14
  %46 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !113
  %47 = load i64, ptr %ref.tmp.i, align 8, !tbaa !113
  %cmp.i.i = icmp eq i64 %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %.noexc
  %call3.i30 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %46, %.noexc ], [ %call3.i30, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evaluationDate_, align 8, !tbaa !30
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %eh.resume

lpad2:                                            ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %50, %lpad9 ], [ %13, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup22

lpad13:                                           ; preds = %if.then.i, %invoke.cont14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad13, %lpad.i26, %ehcleanup, %lpad2
  %.pn2 = phi { ptr, i32 } [ %49, %lpad2 ], [ %.pn, %ehcleanup ], [ %51, %lpad13 ], [ %45, %lpad.i26 ]
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup22 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13OISRateHelper15initializeDatesEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.QuantLib::MakeOIS", align 8
  %ref.tmp = alloca %"class.QuantLib::MakeOIS", align 8
  %ref.tmp48 = alloca %"class.boost::shared_ptr.56", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.8", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator.8", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream177 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::allocator.8", align 1
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::allocator.8", align 1
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream228 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::allocator.8", align 1
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::allocator.8", align 1
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %forwardStart_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %tenor_, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %forwardStart_)
  %discountRelinkableHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load i32, ptr %settlementDays_, align 4, !tbaa !73
  %call3 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS18withSettlementDaysEj(ptr noundef nonnull align 8 dereferenceable(225) %call, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load i8, ptr %telescopicValueDates_, align 8, !tbaa !75, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %1 to i1
  %call5 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(225) %call3, i1 noundef zeroext %loadedv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load i32, ptr %paymentLag_, align 8, !tbaa !76
  %call7 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(225) %call5, i32 noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %paymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 292
  %3 = load i32, ptr %paymentConvention_, align 4, !tbaa !77
  %call9 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225) %call7, i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %paymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load i32, ptr %paymentFrequency_, align 8, !tbaa !78
  %call11 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225) %call9, i32 noundef %4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call13 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225) %call11, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %overnightSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load double, ptr %overnightSpread_, align 8, !tbaa !80
  %call15 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withOvernightLegSpreadEd(ptr noundef nonnull align 8 dereferenceable(225) %call13, double noundef %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %6 = load i32, ptr %averagingMethod_, align 8, !tbaa !81
  %call17 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(225) %call15, i32 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load i32, ptr %lookbackDays_, align 8, !tbaa !82
  %call19 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(225) %call17, i32 noundef %7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 372
  %8 = load i32, ptr %lockoutDays_, align 4, !tbaa !83
  %call21 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(225) %call19, i32 noundef %8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load i8, ptr %applyObservationShift_, align 8, !tbaa !84, !range !26, !noundef !27
  %loadedv22 = trunc nuw i8 %9 to i1
  %call24 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(225) %call21, i1 noundef zeroext %loadedv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %10 = load i64, ptr %call24, align 8
  store i64 %10, ptr %tmp, align 8
  %overnightIndex_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %overnightIndex_3.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %11 = load ptr, ptr %overnightIndex_3.i, align 8, !tbaa !86
  store ptr %11, ptr %overnightIndex_.i, align 8, !tbaa !86
  %pn.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 16
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont23
  %fixedRate_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %fixedRate_4.i = getelementptr inbounds nuw i8, ptr %call24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fixedRate_.i, ptr noundef nonnull align 8 dereferenceable(40) %fixedRate_4.i, i64 40, i1 false)
  %fixedCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 64
  %fixedCalendar_5.i = getelementptr inbounds nuw i8, ptr %call24, i64 64
  %14 = load ptr, ptr %fixedCalendar_5.i, align 8, !tbaa !79
  store ptr %14, ptr %fixedCalendar_.i, align 8, !tbaa !79
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 72
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 72
  %15 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit.i

_ZN8QuantLib8CalendarC2ERKS0_.exit.i:             ; preds = %if.then.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i
  %overnightCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  %overnightCalendar_6.i = getelementptr inbounds nuw i8, ptr %call24, i64 80
  %17 = load ptr, ptr %overnightCalendar_6.i, align 8, !tbaa !79
  store ptr %17, ptr %overnightCalendar_.i, align 8, !tbaa !79
  %pn.i.i11.i = getelementptr inbounds nuw i8, ptr %tmp, i64 88
  %pn3.i.i12.i = getelementptr inbounds nuw i8, ptr %call24, i64 88
  %18 = load ptr, ptr %pn3.i.i12.i, align 8, !tbaa !37
  store ptr %18, ptr %pn.i.i11.i, align 8, !tbaa !37
  %cmp.not.i.i.i13.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i13.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit.i
  %use_count_.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i15.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i

_ZN8QuantLib8CalendarC2ERKS0_.exit16.i:           ; preds = %if.then.i.i.i14.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit.i
  %fixedPaymentFrequency_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 96
  %fixedPaymentFrequency_7.i = getelementptr inbounds nuw i8, ptr %call24, i64 96
  %20 = load i64, ptr %fixedPaymentFrequency_7.i, align 8
  store i64 %20, ptr %fixedPaymentFrequency_.i, align 8
  %paymentCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 104
  %paymentCalendar_8.i = getelementptr inbounds nuw i8, ptr %call24, i64 104
  %21 = load ptr, ptr %paymentCalendar_8.i, align 8, !tbaa !79
  store ptr %21, ptr %paymentCalendar_.i, align 8, !tbaa !79
  %pn.i.i17.i = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  %pn3.i.i18.i = getelementptr inbounds nuw i8, ptr %call24, i64 112
  %22 = load ptr, ptr %pn3.i.i18.i, align 8, !tbaa !37
  store ptr %22, ptr %pn.i.i17.i, align 8, !tbaa !37
  %cmp.not.i.i.i19.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i19.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i
  %use_count_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i21.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i

_ZN8QuantLib8CalendarC2ERKS0_.exit22.i:           ; preds = %if.then.i.i.i20.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i
  %paymentAdjustment_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 120
  %paymentAdjustment_9.i = getelementptr inbounds nuw i8, ptr %call24, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %paymentAdjustment_.i, ptr noundef nonnull align 8 dereferenceable(56) %paymentAdjustment_9.i, i64 56, i1 false)
  %fixedDayCount_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 176
  %fixedDayCount_10.i = getelementptr inbounds nuw i8, ptr %call24, i64 176
  %24 = load ptr, ptr %fixedDayCount_10.i, align 8, !tbaa !114
  store ptr %24, ptr %fixedDayCount_.i, align 8, !tbaa !114
  %pn.i.i23.i = getelementptr inbounds nuw i8, ptr %tmp, i64 184
  %pn3.i.i24.i = getelementptr inbounds nuw i8, ptr %call24, i64 184
  %25 = load ptr, ptr %pn3.i.i24.i, align 8, !tbaa !37
  store ptr %25, ptr %pn.i.i23.i, align 8, !tbaa !37
  %cmp.not.i.i.i25.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i25.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i
  %use_count_.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i27.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i

_ZN8QuantLib10DayCounterC2ERKS0_.exit.i:          ; preds = %if.then.i.i.i26.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i
  %engine_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 192
  %engine_11.i = getelementptr inbounds nuw i8, ptr %call24, i64 192
  %27 = load ptr, ptr %engine_11.i, align 8, !tbaa !116
  store ptr %27, ptr %engine_.i, align 8, !tbaa !116
  %pn.i28.i = getelementptr inbounds nuw i8, ptr %tmp, i64 200
  %pn3.i29.i = getelementptr inbounds nuw i8, ptr %call24, i64 200
  %28 = load ptr, ptr %pn3.i29.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i28.i, align 8, !tbaa !37
  %cmp.not.i.i30.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i30.i, label %_ZN8QuantLib7MakeOISC2ERKS0_.exit, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i
  %use_count_.i.i.i32.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i32.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib7MakeOISC2ERKS0_.exit

_ZN8QuantLib7MakeOISC2ERKS0_.exit:                ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i, %if.then.i.i31.i
  %telescopicValueDates_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 208
  %telescopicValueDates_12.i = getelementptr inbounds nuw i8, ptr %call24, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %telescopicValueDates_.i, ptr noundef nonnull align 8 dereferenceable(17) %telescopicValueDates_12.i, i64 17, i1 false)
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 340
  %30 = load i8, ptr %endOfMonth_, align 4, !tbaa !118, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %30 to i1
  br i1 %loadedv.i.i, label %invoke.cont28, label %if.end

invoke.cont28:                                    ; preds = %_ZN8QuantLib7MakeOISC2ERKS0_.exit
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 341
  %31 = load i8, ptr %m_storage.i.i.i, align 1, !tbaa !119, !range !26, !noundef !27
  %loadedv30 = trunc nuw i8 %31 to i1
  %call32 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withEndOfMonthEb(ptr noundef nonnull align 8 dereferenceable(225) %tmp, i1 noundef zeroext %loadedv30)
          to label %if.end unwind label %lpad27

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup287

lpad27:                                           ; preds = %cond.false.i44, %cond.false.i, %invoke.cont63, %invoke.cont57, %if.then43, %invoke.cont36, %invoke.cont28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.end:                                           ; preds = %invoke.cont28, %_ZN8QuantLib7MakeOISC2ERKS0_.exit
  %fixedPaymentFrequency_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %34 = load i8, ptr %fixedPaymentFrequency_, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i26 = trunc nuw i8 %34 to i1
  br i1 %loadedv.i.i26, label %invoke.cont36, label %if.end40

invoke.cont36:                                    ; preds = %if.end
  %m_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %35 = load i32, ptr %m_storage.i.i.i30, align 4, !tbaa !121
  %call39 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withFixedLegPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225) %tmp, i32 noundef %35)
          to label %if.end40 unwind label %lpad27

if.end40:                                         ; preds = %invoke.cont36, %if.end
  %fixedCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %36 = load ptr, ptr %fixedCalendar_, align 8, !tbaa !79
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call46 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar_)
          to label %if.end47 unwind label %lpad27

if.end47:                                         ; preds = %if.then43, %if.end40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.56") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(225) %tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end47
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %37 = load ptr, ptr %ref.tmp48, align 8, !tbaa !122
  %pn3.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %38 = load ptr, ptr %pn3.i.i32, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 0, i64 16, i1 false)
  store ptr %37, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %39 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %38, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i33 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont50
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i36
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit: ; preds = %invoke.cont50, %if.then.i.i.i34, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %46 = load ptr, ptr %pn3.i.i32, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i40 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i39, %if.then.i.i.i37
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %53 = load ptr, ptr %pricer_, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %53, null
  %.pre237 = load ptr, ptr %swap_, align 8, !tbaa !122
  br i1 %cmp.i.not, label %if.end61, label %if.then53

if.then53:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %cmp.not.i = icmp eq ptr %.pre237, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont57, !prof !87

cond.false.i:                                     ; preds = %if.then53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc42 unwind label %lpad27

.noexc42:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then53, %.noexc42
  %54 = phi ptr [ %.pre237, %if.then53 ], [ %.pre.i, %.noexc42 ]
  %legs_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 104
  %55 = load ptr, ptr %legs_.i.i, align 8, !tbaa !123
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pricer_)
          to label %invoke.cont57.if.end61_crit_edge unwind label %lpad27

invoke.cont57.if.end61_crit_edge:                 ; preds = %invoke.cont57
  %.pre = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %if.end61

lpad49:                                           ; preds = %if.end47
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup286

if.end61:                                         ; preds = %invoke.cont57.if.end61_crit_edge, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %57 = phi ptr [ %.pre, %invoke.cont57.if.end61_crit_edge ], [ %.pre237, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit ]
  %cmp.not.i43 = icmp eq ptr %57, null
  br i1 %cmp.not.i43, label %cond.false.i44, label %invoke.cont63, !prof !87

cond.false.i44:                                   ; preds = %if.end61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
          to label %.noexc46 unwind label %lpad27

.noexc46:                                         ; preds = %cond.false.i44
  %.pre.i45 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc46, %if.end61
  %58 = phi ptr [ %57, %if.end61 ], [ %.pre.i45, %.noexc46 ]
  invoke void @_ZN8QuantLib25simplifyNotificationGraphERNS_4SwapEb(ptr noundef nonnull align 8 dereferenceable(256) %58, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad27

invoke.cont65:                                    ; preds = %invoke.cont63
  %59 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i47 = icmp eq ptr %59, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont69, !prof !87

cond.false.i48:                                   ; preds = %invoke.cont65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc50 unwind label %lpad68

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc50, %invoke.cont65
  %60 = phi ptr [ %59, %invoke.cont65 ], [ %.pre.i49, %.noexc50 ]
  %vtable = load ptr, ptr %60, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %61 = load ptr, ptr %vfn, align 8
  %call72 = invoke i64 %61(ptr noundef nonnull align 8 dereferenceable(256) %60)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call72, ptr %earliestDate_, align 8, !tbaa !30
  %62 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i52 = icmp eq ptr %62, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont76, !prof !87

cond.false.i53:                                   ; preds = %invoke.cont71
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc55 unwind label %lpad75

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc55, %invoke.cont71
  %63 = phi ptr [ %62, %invoke.cont71 ], [ %.pre.i54, %.noexc55 ]
  %vtable78 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %64 = load ptr, ptr %vfn79, align 8
  %call81 = invoke i64 %64(ptr noundef nonnull align 8 dereferenceable(256) %63)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %call81, ptr %maturityDate_, align 8, !tbaa !30
  %65 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i57 = icmp eq ptr %65, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont88, !prof !87

cond.false.i58:                                   ; preds = %invoke.cont80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc60 unwind label %lpad85

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont80, %.noexc60
  %66 = phi ptr [ %65, %invoke.cont80 ], [ %.pre.i59, %.noexc60 ]
  %legs_.i.i62 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %67 = load ptr, ptr %legs_.i.i62, align 8, !tbaa !123
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %68 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %68, i64 -16
  %69 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  %cmp.not.i64 = icmp eq ptr %69, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont91, !prof !87

cond.false.i65:                                   ; preds = %invoke.cont88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc67 unwind label %lpad85

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc67, %invoke.cont88
  %70 = phi ptr [ %69, %invoke.cont88 ], [ %.pre.i66, %.noexc67 ]
  %vtable93 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 16
  %71 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %71(ptr noundef nonnull align 8 dereferenceable(20) %70)
          to label %invoke.cont95 unwind label %lpad85

invoke.cont95:                                    ; preds = %invoke.cont91
  %72 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i68 = icmp eq ptr %72, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont101, !prof !87

cond.false.i69:                                   ; preds = %invoke.cont95
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc71 unwind label %lpad100

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc71, %invoke.cont95
  %73 = phi ptr [ %72, %invoke.cont95 ], [ %.pre.i70, %.noexc71 ]
  %legs_.i = getelementptr inbounds nuw i8, ptr %73, i64 104
  %74 = load ptr, ptr %legs_.i, align 8, !tbaa !123
  %_M_finish.i.i73 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %_M_finish.i.i73, align 8, !tbaa !3
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %75, i64 -16
  %76 = load ptr, ptr %add.ptr.i.i74, align 8, !tbaa !125
  %cmp.not.i75 = icmp eq ptr %76, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont106, !prof !87

cond.false.i76:                                   ; preds = %invoke.cont101
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc78 unwind label %lpad100

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %add.ptr.i.i74, align 8, !tbaa !125
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc78, %invoke.cont101
  %77 = phi ptr [ %76, %invoke.cont101 ], [ %.pre.i77, %.noexc78 ]
  %vtable108 = load ptr, ptr %77, align 8, !tbaa !35
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 16
  %78 = load ptr, ptr %vfn109, align 8
  %call111 = invoke i64 %78(ptr noundef nonnull align 8 dereferenceable(20) %77)
          to label %invoke.cont117 unwind label %lpad100

invoke.cont117:                                   ; preds = %invoke.cont106
  %.sroa.speculated174 = call i64 @llvm.smax.i64(i64 %call96, i64 %call111)
  %79 = load i64, ptr %maturityDate_, align 8, !tbaa !113
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.sroa.speculated179 = call i64 @llvm.smax.i64(i64 %79, i64 %.sroa.speculated174)
  store i64 %.sroa.speculated179, ptr %latestRelevantDate_, align 8, !tbaa !30
  %pillarChoice_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %80 = load i32, ptr %pillarChoice_, align 8, !tbaa !39
  switch i32 %80, label %do.body227 [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb120
    i32 2, label %do.body
  ]

lpad68:                                           ; preds = %cond.false.i48, %invoke.cont69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad75:                                           ; preds = %cond.false.i53, %invoke.cont76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad85:                                           ; preds = %cond.false.i65, %cond.false.i58, %invoke.cont91
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad100:                                          ; preds = %cond.false.i76, %cond.false.i69, %invoke.cont106
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

sw.bb120:                                         ; preds = %invoke.cont117
  br label %sw.epilog.sink.split

do.body:                                          ; preds = %invoke.cont117
  %pillarDate_124 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %85 = load i64, ptr %pillarDate_124, align 8, !tbaa !113
  %86 = load i64, ptr %earliestDate_, align 8, !tbaa !113
  %cmp.i83.not = icmp slt i64 %85, %86
  br i1 %cmp.i83.not, label %if.then128, label %do.body171

if.then128:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then128
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %pillarDate_124)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %invoke.cont132
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.8, i64 noundef 65)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont135
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont137
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont142 unwind label %lpad131

invoke.cont142:                                   ; preds = %invoke.cont140
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup164.thread

invoke.cont147:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13OISRateHelper15initializeDatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %ehcleanup160.thread

invoke.cont151:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad155

lpad129:                                          ; preds = %if.then128
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad131:                                          ; preds = %invoke.cont140, %invoke.cont135, %invoke.cont130, %invoke.cont137, %invoke.cont132
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup164.thread:                              ; preds = %invoke.cont142
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad153:                                          ; preds = %invoke.cont151
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont154
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont156 ], [ true, %invoke.cont154 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp152, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i91 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i91, label %ehcleanup158, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %lpad155
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i) #30
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %if.then.i.i92, %lpad153
  %.pn2 = phi { ptr, i32 } [ %90, %lpad153 ], [ %91, %if.then.i.i92 ], [ %91, %lpad155 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad153 ], [ %cleanup.isactive.0, %if.then.i.i92 ], [ %cleanup.isactive.0, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %95 = load ptr, ptr %ref.tmp148, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i93 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i93, label %ehcleanup160, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %ehcleanup158
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %add.i.i.i95 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i95) #30
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %98 = load ptr, ptr %ref.tmp144, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i100 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i100, label %ehcleanup164, label %if.then.i.i101

ehcleanup160.thread:                              ; preds = %invoke.cont147
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %101 = load ptr, ptr %ref.tmp144, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i100188 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i100188, label %cleanup.action.sink.split, label %if.then.i.i101.thread

if.then.i.i101.thread:                            ; preds = %ehcleanup160.thread
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %add.i.i.i102230 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i102230) #30
  br label %cleanup.action.sink.split

if.then.i.i101:                                   ; preds = %ehcleanup160
  %104 = load i64, ptr %99, align 8, !tbaa !33
  %add.i.i.i102 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i102) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup168

ehcleanup164:                                     ; preds = %ehcleanup160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup168

cleanup.action.sink.split:                        ; preds = %ehcleanup160.thread, %ehcleanup164.thread, %if.then.i.i101.thread
  %.pn2.pn.pn185.ph = phi { ptr, i32 } [ %100, %if.then.i.i101.thread ], [ %89, %ehcleanup164.thread ], [ %100, %ehcleanup160.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i101, %ehcleanup164
  %.pn2.pn.pn185 = phi { ptr, i32 } [ %.pn2, %if.then.i.i101 ], [ %.pn2, %ehcleanup164 ], [ %.pn2.pn.pn185.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i101, %ehcleanup164, %cleanup.action, %lpad131
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn185, %cleanup.action ], [ %.pn2, %ehcleanup164 ], [ %88, %lpad131 ], [ %.pn2, %if.then.i.i101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad129
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup168 ], [ %87, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup286

do.body171:                                       ; preds = %do.body
  %cmp.i107.not = icmp sgt i64 %85, %.sroa.speculated179
  br i1 %cmp.i107.not, label %if.then176, label %sw.epilog

if.then176:                                       ; preds = %do.body171
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream177)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.then176
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream177, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream177, ptr noundef nonnull align 8 dereferenceable(8) %pillarDate_124)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont181
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.11, i64 noundef 68)
          to label %invoke.cont186 unwind label %lpad180

invoke.cont186:                                   ; preds = %invoke.cont184
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull align 8 dereferenceable(8) %latestRelevantDate_)
          to label %invoke.cont189 unwind label %lpad180

invoke.cont189:                                   ; preds = %invoke.cont186
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont191 unwind label %lpad180

invoke.cont191:                                   ; preds = %invoke.cont189
  %exception193 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %invoke.cont197 unwind label %ehcleanup215.thread

invoke.cont197:                                   ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13OISRateHelper15initializeDatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %invoke.cont201 unwind label %ehcleanup211.thread

invoke.cont201:                                   ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @__cxa_throw(ptr nonnull %exception193, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad205

lpad178:                                          ; preds = %if.then176
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad180:                                          ; preds = %invoke.cont189, %invoke.cont184, %invoke.cont179, %invoke.cont186, %invoke.cont181
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

ehcleanup215.thread:                              ; preds = %invoke.cont191
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action220.sink.split

lpad203:                                          ; preds = %invoke.cont201
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad205:                                          ; preds = %invoke.cont206, %invoke.cont204
  %cleanup.isactive207.0 = phi i1 [ false, %invoke.cont206 ], [ true, %invoke.cont204 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp202, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i117 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i117, label %ehcleanup209, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad205
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %add.i.i.i119 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i119) #30
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad205, %if.then.i.i118, %lpad203
  %.pn8 = phi { ptr, i32 } [ %108, %lpad203 ], [ %109, %if.then.i.i118 ], [ %109, %lpad205 ]
  %cleanup.isactive207.3 = phi i1 [ true, %lpad203 ], [ %cleanup.isactive207.0, %if.then.i.i118 ], [ %cleanup.isactive207.0, %lpad205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %113 = load ptr, ptr %ref.tmp198, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i124 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i124, label %ehcleanup211, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup209
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %add.i.i.i126 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i126) #30
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  %116 = load ptr, ptr %ref.tmp194, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %cmp.i.i.i131 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i131, label %ehcleanup215, label %if.then.i.i132

ehcleanup211.thread:                              ; preds = %invoke.cont197
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  %119 = load ptr, ptr %ref.tmp194, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %cmp.i.i.i131203 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i131203, label %cleanup.action220.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup211.thread
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %add.i.i.i133233 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i133233) #30
  br label %cleanup.action220.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup211
  %122 = load i64, ptr %117, align 8, !tbaa !33
  %add.i.i.i133 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i133) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br i1 %cleanup.isactive207.3, label %cleanup.action220, label %ehcleanup222

ehcleanup215:                                     ; preds = %ehcleanup211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br i1 %cleanup.isactive207.3, label %cleanup.action220, label %ehcleanup222

cleanup.action220.sink.split:                     ; preds = %ehcleanup211.thread, %ehcleanup215.thread, %if.then.i.i132.thread
  %.pn8.pn.pn200.ph = phi { ptr, i32 } [ %118, %if.then.i.i132.thread ], [ %107, %ehcleanup215.thread ], [ %118, %ehcleanup211.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %cleanup.action220

cleanup.action220:                                ; preds = %cleanup.action220.sink.split, %if.then.i.i132, %ehcleanup215
  %.pn8.pn.pn200 = phi { ptr, i32 } [ %.pn8, %if.then.i.i132 ], [ %.pn8, %ehcleanup215 ], [ %.pn8.pn.pn200.ph, %cleanup.action220.sink.split ]
  call void @__cxa_free_exception(ptr %exception193) #25
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %if.then.i.i132, %ehcleanup215, %cleanup.action220, %lpad180
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn200, %cleanup.action220 ], [ %.pn8, %ehcleanup215 ], [ %106, %lpad180 ], [ %.pn8, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177) #25
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad178
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup222 ], [ %105, %lpad178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream177)
  br label %ehcleanup286

do.body227:                                       ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream228)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %do.body227
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream228, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %123 = load i32, ptr %pillarChoice_, align 8, !tbaa !39
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream228, i32 noundef %123)
          to label %invoke.cont235 unwind label %lpad231

invoke.cont235:                                   ; preds = %invoke.cont232
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont237 unwind label %lpad231

invoke.cont237:                                   ; preds = %invoke.cont235
  %exception239 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont243 unwind label %ehcleanup261.thread

invoke.cont243:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13OISRateHelper15initializeDatesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %invoke.cont247 unwind label %ehcleanup257.thread

invoke.cont247:                                   ; preds = %invoke.cont243
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont247
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @__cxa_throw(ptr nonnull %exception239, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad251

lpad229:                                          ; preds = %do.body227
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad231:                                          ; preds = %invoke.cont235, %invoke.cont230, %invoke.cont232
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

ehcleanup261.thread:                              ; preds = %invoke.cont237
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action266.sink.split

lpad249:                                          ; preds = %invoke.cont247
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad251:                                          ; preds = %invoke.cont252, %invoke.cont250
  %cleanup.isactive253.0 = phi i1 [ false, %invoke.cont252 ], [ true, %invoke.cont250 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp248, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  %cmp.i.i.i144 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i144, label %ehcleanup255, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %lpad251
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i146 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i146) #30
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad251, %if.then.i.i145, %lpad249
  %.pn14 = phi { ptr, i32 } [ %127, %lpad249 ], [ %128, %if.then.i.i145 ], [ %128, %lpad251 ]
  %cleanup.isactive253.3 = phi i1 [ true, %lpad249 ], [ %cleanup.isactive253.0, %if.then.i.i145 ], [ %cleanup.isactive253.0, %lpad251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  %132 = load ptr, ptr %ref.tmp244, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %cmp.i.i.i151 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i151, label %ehcleanup257, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %ehcleanup255
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i153) #30
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  %135 = load ptr, ptr %ref.tmp240, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %cmp.i.i.i158 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i158, label %ehcleanup261, label %if.then.i.i159

ehcleanup257.thread:                              ; preds = %invoke.cont243
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  %138 = load ptr, ptr %ref.tmp240, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %cmp.i.i.i158218 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i158218, label %cleanup.action266.sink.split, label %if.then.i.i159.thread

if.then.i.i159.thread:                            ; preds = %ehcleanup257.thread
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %add.i.i.i160236 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i160236) #30
  br label %cleanup.action266.sink.split

if.then.i.i159:                                   ; preds = %ehcleanup257
  %141 = load i64, ptr %136, align 8, !tbaa !33
  %add.i.i.i160 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i160) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  br i1 %cleanup.isactive253.3, label %cleanup.action266, label %ehcleanup268

ehcleanup261:                                     ; preds = %ehcleanup257
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  br i1 %cleanup.isactive253.3, label %cleanup.action266, label %ehcleanup268

cleanup.action266.sink.split:                     ; preds = %ehcleanup257.thread, %ehcleanup261.thread, %if.then.i.i159.thread
  %.pn14.pn.pn215.ph = phi { ptr, i32 } [ %137, %if.then.i.i159.thread ], [ %126, %ehcleanup261.thread ], [ %137, %ehcleanup257.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  br label %cleanup.action266

cleanup.action266:                                ; preds = %cleanup.action266.sink.split, %if.then.i.i159, %ehcleanup261
  %.pn14.pn.pn215 = phi { ptr, i32 } [ %.pn14, %if.then.i.i159 ], [ %.pn14, %ehcleanup261 ], [ %.pn14.pn.pn215.ph, %cleanup.action266.sink.split ]
  call void @__cxa_free_exception(ptr %exception239) #25
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i159, %ehcleanup261, %cleanup.action266, %lpad231
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn215, %cleanup.action266 ], [ %.pn14, %ehcleanup261 ], [ %125, %lpad231 ], [ %.pn14, %if.then.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228) #25
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad229
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup268 ], [ %124, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream228)
  br label %ehcleanup286

sw.epilog.sink.split:                             ; preds = %invoke.cont117, %sw.bb120
  %.sroa.speculated179.sink = phi i64 [ %.sroa.speculated179, %sw.bb120 ], [ %79, %invoke.cont117 ]
  %pillarDate_122 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %.sroa.speculated179.sink, ptr %pillarDate_122, align 8, !tbaa !30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %do.body171
  %142 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i165 = icmp eq ptr %142, null
  br i1 %cmp.not.i165, label %cond.false.i166, label %invoke.cont275, !prof !87

cond.false.i166:                                  ; preds = %sw.epilog
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc168 unwind label %lpad274

.noexc168:                                        ; preds = %cond.false.i166
  %.pre.i167 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %.noexc168, %sw.epilog
  %143 = phi ptr [ %142, %sw.epilog ], [ %.pre.i167, %.noexc168 ]
  %vtable277 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn278 = getelementptr inbounds nuw i8, ptr %vtable277, i64 88
  %144 = load ptr, ptr %vfn278, align 8
  %call280 = invoke i64 %144(ptr noundef nonnull align 8 dereferenceable(256) %143)
          to label %invoke.cont282 unwind label %lpad274

invoke.cont282:                                   ; preds = %invoke.cont275
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %call280, i64 %.sroa.speculated174)
  store i64 %.sroa.speculated, ptr %latestDate_, align 8, !tbaa !30
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

lpad274:                                          ; preds = %cond.false.i166, %invoke.cont275
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %ehcleanup169, %ehcleanup223, %ehcleanup269, %lpad274, %lpad100, %lpad85, %lpad75, %lpad68, %lpad49, %lpad27
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad49 ], [ %82, %lpad75 ], [ %81, %lpad68 ], [ %33, %lpad27 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup269 ], [ %145, %lpad274 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup223 ], [ %.pn2.pn.pn.pn.pn, %ehcleanup169 ], [ %83, %lpad85 ], [ %84, %lpad100 ]
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %tmp) #25
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad
  %.pn14.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup286 ], [ %32, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont252, %invoke.cont206, %invoke.cont156
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS18withSettlementDaysEj(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(225), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withOvernightLegSpreadEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(225), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %20) #26
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  tail call void @__clang_call_terminate(ptr %34) #26
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
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit52, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
  ret void
}

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withEndOfMonthEb(ptr noundef nonnull align 8 dereferenceable(225), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withFixedLegPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #5

declare void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN8QuantLib25simplifyNotificationGraphERNS_4SwapEb(ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13OISRateHelper16setTermStructureEPNS_18YieldTermStructureE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i41 = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp.i10 = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.78", align 8
  %temp = alloca %"class.boost::shared_ptr.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store ptr %t, ptr %temp, align 8, !tbaa !127
  %pn.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !129
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !131
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %t, ptr %ptr.i.i.i, align 8, !tbaa !132
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i, !prof !87

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i unwind label %lpad

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i: ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %7 = phi ptr [ %.pre.i.i, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i ], [ %6, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit ]
  store ptr %t, ptr %agg.tmp.i, align 8, !tbaa !127
  %pn.i.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i82, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %9 = load ptr, ptr %pn.i.i82, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad.i:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %17 = load ptr, ptr %discountHandle_, align 8, !tbaa !74
  %cmp.not.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i7, label %invoke.cont2, !prof !87

cond.false.i.i7:                                  ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %cond.false.i.i7
  %.pre.i.i8 = load ptr, ptr %discountHandle_, align 8, !tbaa !74
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc9, %invoke.cont
  %18 = phi ptr [ %17, %invoke.cont ], [ %.pre.i.i8, %.noexc9 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 112
  %19 = load ptr, ptr %h_.i.i, align 8, !tbaa !127
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %discountRelinkableHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i10)
  %20 = load ptr, ptr %discountRelinkableHandle_, align 8, !tbaa !74
  %cmp.not.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i11, label %cond.false.i.i35, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12, !prof !87

cond.false.i.i35:                                 ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %cond.false.i.i35
  %.pre.i.i36 = load ptr, ptr %discountRelinkableHandle_, align 8, !tbaa !74
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12: ; preds = %.noexc37, %if.then
  %21 = phi ptr [ %20, %if.then ], [ %.pre.i.i36, %.noexc37 ]
  %22 = load ptr, ptr %temp, align 8, !tbaa !127
  store ptr %22, ptr %agg.tmp.i10, align 8, !tbaa !127
  %pn.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp.i10, i64 8
  %23 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %23, ptr %pn.i.i13, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i17, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18: ; preds = %if.then.i.i.i16, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %21, ptr noundef nonnull %agg.tmp.i10, i1 noundef zeroext false)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18
  %25 = load ptr, ptr %pn.i.i13, align 8, !tbaa !37
  %cmp.not.i.i2.i21 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i2.i21, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40, label %if.then.i.i3.i22

if.then.i.i3.i22:                                 ; preds = %invoke.cont.i20
  %use_count_.i.i.i4.i23 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i4.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40

if.then.i.i.i.i25:                                ; preds = %if.then.i.i3.i22
  %vtable.i.i.i.i26 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i29 unwind label %terminate.lpad.i.i.i28

.noexc.i.i.i29:                                   ; preds = %if.then.i.i.i.i25
  %weak_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i32, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40

if.then.i.i.i.i.i32:                              ; preds = %.noexc.i.i.i29
  %vtable.i.i.i.i.i33 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40 unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.then.i.i.i.i.i32, %if.then.i.i.i.i25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

lpad.i19:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i10) #25
  br label %lpad.body

_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40: ; preds = %invoke.cont.i20, %if.then.i.i3.i22, %.noexc.i.i.i29, %if.then.i.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i10)
  br label %if.end

lpad:                                             ; preds = %cond.false.i.i66, %cond.false.i.i35, %cond.false.i.i7, %cond.false.i.i, %if.end, %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i19, %lpad.i50, %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad.i ], [ %32, %lpad.i19 ], [ %33, %lpad ], [ %46, %lpad.i50 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %common.resume

if.else:                                          ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %discountRelinkableHandle_5 = getelementptr inbounds nuw i8, ptr %this, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i41)
  %34 = load ptr, ptr %discountRelinkableHandle_5, align 8, !tbaa !74
  %cmp.not.i.i42 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i42, label %cond.false.i.i66, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43, !prof !87

cond.false.i.i66:                                 ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %cond.false.i.i66
  %.pre.i.i67 = load ptr, ptr %discountRelinkableHandle_5, align 8, !tbaa !74
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43: ; preds = %.noexc68, %invoke.cont7
  %35 = phi ptr [ %34, %invoke.cont7 ], [ %.pre.i.i67, %.noexc68 ]
  %36 = load ptr, ptr %call8, align 8, !tbaa !127
  store ptr %36, ptr %agg.tmp.i41, align 8, !tbaa !127
  %pn.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp.i41, i64 8
  %pn3.i.i45 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %37 = load ptr, ptr %pn3.i.i45, align 8, !tbaa !37
  store ptr %37, ptr %pn.i.i44, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i48, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49: ; preds = %if.then.i.i.i47, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %35, ptr noundef nonnull %agg.tmp.i41, i1 noundef zeroext false)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49
  %39 = load ptr, ptr %pn.i.i44, align 8, !tbaa !37
  %cmp.not.i.i2.i52 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i2.i52, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71, label %if.then.i.i3.i53

if.then.i.i3.i53:                                 ; preds = %invoke.cont.i51
  %use_count_.i.i.i4.i54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i4.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71

if.then.i.i.i.i56:                                ; preds = %if.then.i.i3.i53
  %vtable.i.i.i.i57 = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i60 unwind label %terminate.lpad.i.i.i59

.noexc.i.i.i60:                                   ; preds = %if.then.i.i.i.i56
  %weak_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i63, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71

if.then.i.i.i.i.i63:                              ; preds = %.noexc.i.i.i60
  %vtable.i.i.i.i.i64 = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i64, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i.i.i63, %if.then.i.i.i.i56
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

lpad.i50:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i41) #25
  br label %lpad.body

_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71: ; preds = %invoke.cont.i51, %if.then.i.i3.i53, %.noexc.i.i.i60, %if.then.i.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i41)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71, %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %47 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i73 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i74 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i75:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i76

.noexc.i.i:                                       ; preds = %if.then.i.i.i75
  %weak_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i79:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i80 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i.i79, %if.then.i.i.i75
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !87

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !127
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.39, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.41, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %12, %if.then.i.i15.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %t, ptr %termStructure_, align 8, !tbaa !135
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13OISRateHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %termStructure_, align 8, !tbaa !135
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13OISRateHelper12impliedQuoteEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1329, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1541 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1541) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %18 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit: ; preds = %do.end, %cond.false.i
  %19 = phi ptr [ %18, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %19, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(256) %19)
  %21 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23, !prof !87

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit, %cond.false.i21
  %22 = phi ptr [ %21, %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %call28 = tail call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %22)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13OISRateHelper6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_13OISRateHelperEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(400) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15BootstrapHelperINS_18YieldTermStructureEEEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.43, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18DatedOISRateHelperC2ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarEdNS9_8optionalIbEENSO_ISK_EESN_jjbRKNSA_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fixedRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, ptr noundef captures(none) %discount, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %paymentLag, i32 noundef %paymentConvention, i32 noundef %paymentFrequency, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, double noundef %overnightSpread, i16 %endOfMonth.coerce, i64 %fixedPaymentFrequency.coerce, ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift, ptr noundef nonnull align 8 dereferenceable(16) %pricer) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i38 = alloca %"class.boost::shared_ptr.78", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.53", align 8
  %clonedOvernightIndex = alloca %"class.boost::shared_ptr.55", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.57", align 8
  %ref.tmp17 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp24 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp31 = alloca %"class.boost::shared_ptr", align 8
  %tmp = alloca %"class.QuantLib::MakeOIS", align 8
  %ref.tmp41 = alloca %"class.QuantLib::MakeOIS", align 8
  %ref.tmp42 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp104 = alloca %"class.boost::shared_ptr.56", align 8
  %fixedPaymentFrequency.sroa.3362.0.extract.shift = lshr i64 %fixedPaymentFrequency.coerce, 32
  %fixedPaymentFrequency.sroa.3362.0.extract.trunc = trunc nuw i64 %fixedPaymentFrequency.sroa.3362.0.extract.shift to i32
  %storedv = zext i1 %telescopicValueDates to i8
  %0 = load ptr, ptr %fixedRate, align 8, !tbaa !109
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !109
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixedRate, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i19, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib18DatedOISRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18DatedOISRateHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swap_, i8 0, i64 16, i1 false)
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %10 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i22, label %invoke.cont5, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %invoke.cont5

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %invoke.cont5

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

lpad.i:                                           ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup185

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i33, %.noexc.i.i.i30, %if.then.i.i.i23, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %18 = load ptr, ptr %discount, align 8, !tbaa !74
  store ptr %18, ptr %discountHandle_, align 8, !tbaa !74
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %pn3.i.i37 = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %19 = load ptr, ptr %pn3.i.i37, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i36, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discount, i8 0, i64 16, i1 false)
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 %storedv, ptr %telescopicValueDates_, align 8, !tbaa !136
  %discountRelinkableHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38, i1 noundef zeroext true)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %invoke.cont5
  %pn.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 8
  %20 = load ptr, ptr %pn.i.i41, align 8, !tbaa !37
  %cmp.not.i.i.i42 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i42, label %invoke.cont8, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont.i40
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %invoke.cont8

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i47 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i50 unwind label %terminate.lpad.i.i.i49

.noexc.i.i.i50:                                   ; preds = %if.then.i.i.i.i46
  %weak_count_.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i52 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i53, label %invoke.cont8

if.then.i.i.i.i.i53:                              ; preds = %.noexc.i.i.i50
  %vtable.i.i.i.i.i54 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i54, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i55, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont8 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i.i.i53, %if.then.i.i.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

lpad.i39:                                         ; preds = %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i38)
  br label %ehcleanup183

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i53, %.noexc.i.i.i50, %if.then.i.i.i43, %invoke.cont.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i38)
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %clonedOvernightIndex)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %28 = load ptr, ptr %overnightIndex, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont10, !prof !87

cond.false.i:                                     ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !86
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %invoke.cont8
  %29 = phi ptr [ %28, %invoke.cont8 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %29, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.57") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(265) %29, ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !88, !noalias !139
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %invoke.cont12
  %33 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN8QuantLib9IborIndexE, ptr nonnull @_ZTIN8QuantLib14OvernightIndexE, i64 0) #25, !noalias !139
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread: ; preds = %dynamic_cast.end3.i
  store ptr %33, ptr %clonedOvernightIndex, align 8, !tbaa !86, !alias.scope !139
  %pn.i.i58 = getelementptr inbounds nuw i8, ptr %clonedOvernightIndex, i64 8
  %pn3.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load ptr, ptr %pn3.i.i59, align 8, !tbaa !37, !noalias !139
  store ptr %34, ptr %pn.i.i58, align 8, !tbaa !37, !alias.scope !139
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split

_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit: ; preds = %invoke.cont12, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clonedOvernightIndex, i8 0, i64 16, i1 false), !alias.scope !139
  %pn.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %pn.i.phi.trans.insert, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split

if.then.i.i.i61:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i61
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i62 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split

if.then.i.i.i.i63:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i64 = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i64, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i65, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i63, %if.then.i.i.i61
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split: ; preds = %if.then.i.i.i.i63, %.noexc.i.i, %if.then.i.i, %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread
  %.pr = load ptr, ptr %clonedOvernightIndex, align 8, !tbaa !86
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split, %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %41 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exitthread-pre-split ], [ null, %_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.not.i66 = icmp eq ptr %41, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont14, !prof !87

cond.false.i67:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc69 unwind label %lpad13

.noexc69:                                         ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %clonedOvernightIndex, align 8, !tbaa !86
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc69, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %42 = phi ptr [ %41, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ], [ %.pre.i68, %.noexc69 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %43 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74, !noalias !142
  store ptr %43, ptr %ref.tmp17, align 8, !tbaa !96, !alias.scope !142
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %pn3.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %44 = load ptr, ptr %pn3.i.i72, align 8, !tbaa !37, !noalias !142
  store ptr %44, ptr %pn.i.i71, align 8, !tbaa !37, !alias.scope !142
  %cmp.not.i.i.i73 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i73, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont14
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4, !noalias !142
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont14, %if.then.i.i.i74
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i76 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr16)
          to label %if.end.i unwind label %lpad21

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %46 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %46, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %44, %46
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %47 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !98
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %48 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !99
  %cmp.not5.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %47, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %49 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %49, %44
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !100

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %48, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %50 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %44, %50
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !102

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %51 = load ptr, ptr %pn.i.i71, align 8, !tbaa !37
  %cmp.not.i.i79 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont22
  %use_count_.i.i.i81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i82 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i82, label %if.then.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i83:                                  ; preds = %if.then.i.i80
  %vtable.i.i.i84 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i84, i64 16
  %53 = load ptr, ptr %vfn.i.i.i85, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i87 unwind label %terminate.lpad.i.i86

.noexc.i.i87:                                     ; preds = %if.then.i.i.i83
  %weak_count_.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i89 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i90, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i90:                                ; preds = %.noexc.i.i87
  %vtable.i.i.i.i91 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i91, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i92, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i.i.i90, %if.then.i.i.i83
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i80, %.noexc.i.i87, %if.then.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %58 = load ptr, ptr %clonedOvernightIndex, align 8, !tbaa !86
  store ptr %58, ptr %ref.tmp24, align 8, !tbaa !96
  %pn.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %clonedOvernightIndex, i64 8
  %59 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %59, ptr %pn.i93, align 8, !tbaa !37
  %cmp.not.i.i94 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i96, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i95
  %cmp.i.not.i97 = icmp eq ptr %58, null
  br i1 %cmp.i.not.i97, label %invoke.cont27, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i103, label %while.body.i.i.i.i.i99

while.body.i.i.i.i.i99:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98, %while.body.i.i.i.i.i99
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i99 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %61
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i100 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i100, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i99, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i99
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i103, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i103:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i98 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %62
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i102, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i103
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %63 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %61, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %63, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i102, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i102:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i103
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i103 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i102
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %64 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %64
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i102
  %65 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i102 ]
  %call5.i.i.i.i.i.i.i.i.i.i105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i105, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i105, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %66, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i294 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i297, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %67 = load ptr, ptr %pn.i93, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %68 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %67, %68
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i295 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i295, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i297, label %if.end12.i.i

if.then.i.i297:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i294, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %69 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i298 = icmp eq ptr %__y.0.lcssa27.i.i, %69
  br i1 %cmp.i.i.i298, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i297
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i299 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i93, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %70 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %67, %while.end.i.i ]
  %71 = phi ptr [ %.pre.i299, %if.else.i.i ], [ %68, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %71, %70
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i297
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i297 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i294
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i93, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %72 = load ptr, ptr %pn.i93, align 8, !tbaa !37
  %73 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %72, %73
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %74 = phi ptr [ %72, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %75 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i300 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i300, i64 32
  %76 = load ptr, ptr %ref.tmp24, align 8, !tbaa !96
  store ptr %76, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i300, i64 40
  store ptr %74, ptr %pn.i.i.i.i.i.i.i.i296, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %call5.i.i.i.i.i.i.i300, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i294) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %78 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %78, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre376 = load ptr, ptr %pn.i93, align 8, !tbaa !37
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %79 = phi ptr [ %59, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %70, %if.end12.i.i ], [ %.pre376, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i108 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont27
  %use_count_.i.i.i110 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = atomicrmw sub ptr %use_count_.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i111 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i111, label %if.then.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122

if.then.i.i.i112:                                 ; preds = %if.then.i.i109
  %vtable.i.i.i113 = load ptr, ptr %79, align 8, !tbaa !35
  %vfn.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i113, i64 16
  %81 = load ptr, ptr %vfn.i.i.i114, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc.i.i116 unwind label %terminate.lpad.i.i115

.noexc.i.i116:                                    ; preds = %if.then.i.i.i112
  %weak_count_.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = atomicrmw sub ptr %weak_count_.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122

if.then.i.i.i.i119:                               ; preds = %.noexc.i.i116
  %vtable.i.i.i.i120 = load ptr, ptr %79, align 8, !tbaa !35
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 24
  %83 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i.i119, %if.then.i.i.i112
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122: ; preds = %invoke.cont27, %if.then.i.i109, %.noexc.i.i116, %if.then.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %86 = load ptr, ptr %discountHandle_, align 8, !tbaa !74, !noalias !145
  store ptr %86, ptr %ref.tmp31, align 8, !tbaa !96, !alias.scope !145
  %pn.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %87 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37, !noalias !145
  store ptr %87, ptr %pn.i.i123, align 8, !tbaa !37, !alias.scope !145
  %cmp.not.i.i.i125 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i125, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122
  %use_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = atomicrmw add ptr %use_count_.i.i.i.i127, i32 1 monotonic, align 4, !noalias !145
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit122, %if.then.i.i.i126
  %cmp.i.not.i129 = icmp eq ptr %86, null
  br i1 %cmp.i.not.i129, label %invoke.cont36, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128
  %_M_parent.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %add.ptr.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %__x.019.i.i.i.i.i133 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i131, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i134 = icmp eq ptr %__x.019.i.i.i.i.i133, null
  br i1 %cmp.not20.i.i.i.i.i134, label %if.then.i.i.i.i.i160, label %while.body.i.i.i.i.i135

while.body.i.i.i.i.i135:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130, %while.body.i.i.i.i.i135
  %__x.021.i.i.i.i.i136 = phi ptr [ %__x.0.i.i.i.i.i141, %while.body.i.i.i.i.i135 ], [ %__x.019.i.i.i.i.i133, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130 ]
  %_M_storage.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i136, i64 32
  %89 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i137, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i138 = icmp ult ptr %this, %89
  %cond.in.v.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i.i138, i64 16, i64 24
  %cond.in.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i136, i64 %cond.in.v.i.i.i.i.i139
  %__x.0.i.i.i.i.i141 = load ptr, ptr %cond.in.i.i.i.i.i140, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i142 = icmp eq ptr %__x.0.i.i.i.i.i141, null
  br i1 %cmp.not.i.i.i.i.i142, label %while.end.i.i.i.i.i143, label %while.body.i.i.i.i.i135, !llvm.loop !104

while.end.i.i.i.i.i143:                           ; preds = %while.body.i.i.i.i.i135
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i160, label %if.end12.i.i.i.i.i144

if.then.i.i.i.i.i160:                             ; preds = %while.end.i.i.i.i.i143, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130
  %__y.0.lcssa26.i.i.i.i.i161 = phi ptr [ %__x.021.i.i.i.i.i136, %while.end.i.i.i.i.i143 ], [ %add.ptr.i.i.i.i.i.i132, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i130 ]
  %_M_left.i3.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %_M_left.i3.i.i.i.i.i162, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i163 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i161, %90
  br i1 %cmp.i4.i.i.i.i.i163, label %if.then.i.i.i.i150, label %if.else.i.i.i.i.i164

if.else.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i.i160
  %call.i.i.i.i.i.i165 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i161) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i165, i64 32
  %.pre.i.i.i.i167 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i166, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i144

if.end12.i.i.i.i.i144:                            ; preds = %if.else.i.i.i.i.i164, %while.end.i.i.i.i.i143
  %91 = phi ptr [ %.pre.i.i.i.i167, %if.else.i.i.i.i.i164 ], [ %89, %while.end.i.i.i.i.i143 ]
  %__y.0.lcssa25.i.i.i.i.i145 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i161, %if.else.i.i.i.i.i164 ], [ %__x.021.i.i.i.i.i136, %while.end.i.i.i.i.i143 ]
  %cmp.i5.i.i.i.i.i146 = icmp ult ptr %91, %this
  br i1 %cmp.i5.i.i.i.i.i146, label %if.then.i.i.i.i150, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147

if.then.i.i.i.i150:                               ; preds = %if.end12.i.i.i.i.i144, %if.then.i.i.i.i.i160
  %retval.sroa.4.0.i.ph.i.i.i.i151 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i161, %if.then.i.i.i.i.i160 ], [ %__y.0.lcssa25.i.i.i.i.i145, %if.end12.i.i.i.i.i144 ]
  %cmp2.i.i.i.i.i152 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i151, %add.ptr.i.i.i.i.i.i132
  br i1 %cmp2.i.i.i.i.i152, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i156, label %lor.rhs.i.i.i.i.i153

lor.rhs.i.i.i.i.i153:                             ; preds = %if.then.i.i.i.i150
  %_M_storage.i.i.i.i6.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i151, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i154, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i155 = icmp ult ptr %this, %92
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i156

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i156: ; preds = %lor.rhs.i.i.i.i.i153, %if.then.i.i.i.i150
  %93 = phi i1 [ %cmp.i.i7.i.i.i.i155, %lor.rhs.i.i.i.i.i153 ], [ true, %if.then.i.i.i.i150 ]
  %call5.i.i.i.i.i.i.i.i.i.i173 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc172 unwind label %lpad35

call5.i.i.i.i.i.i.i.i.i.i.noexc172:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i156
  %_M_storage.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i173, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i157, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i173, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i151, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i132) #25
  %_M_node_count.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i158, align 8, !tbaa !16
  %inc.i.i.i.i.i159 = add i64 %94, 1
  store i64 %inc.i.i.i.i.i159, ptr %_M_node_count.i.i.i.i.i158, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc172, %if.end12.i.i.i.i.i144
  %_M_parent.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i303 = load ptr, ptr %_M_parent.i.i.i.i301, align 8, !tbaa !3
  %cmp.not21.i.i304 = icmp eq ptr %__x.020.i.i303, null
  br i1 %cmp.not21.i.i304, label %if.then.i.i342, label %while.body.lr.ph.i.i305

while.body.lr.ph.i.i305:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147
  %95 = load ptr, ptr %pn.i.i123, align 8, !tbaa !37
  br label %while.body.i.i307

while.body.i.i307:                                ; preds = %while.body.i.i307, %while.body.lr.ph.i.i305
  %__x.022.i.i308 = phi ptr [ %__x.020.i.i303, %while.body.lr.ph.i.i305 ], [ %__x.0.i.i313, %while.body.i.i307 ]
  %pn2.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %__x.022.i.i308, i64 40
  %96 = load ptr, ptr %pn2.i.i.i.i.i309, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i310 = icmp ult ptr %95, %96
  %cond.in.v.i.i311 = select i1 %cmp.i.i.i.i.i.i.i310, i64 16, i64 24
  %cond.in.i.i312 = getelementptr inbounds nuw i8, ptr %__x.022.i.i308, i64 %cond.in.v.i.i311
  %__x.0.i.i313 = load ptr, ptr %cond.in.i.i312, align 8, !tbaa !3
  %cmp.not.i.i314 = icmp eq ptr %__x.0.i.i313, null
  br i1 %cmp.not.i.i314, label %while.end.i.i315, label %while.body.i.i307, !llvm.loop !105

while.end.i.i315:                                 ; preds = %while.body.i.i307
  br i1 %cmp.i.i.i.i.i.i.i310, label %if.then.i.i342, label %if.end12.i.i316

if.then.i.i342:                                   ; preds = %while.end.i.i315, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147
  %__y.0.lcssa27.i.i343 = phi ptr [ %__x.022.i.i308, %while.end.i.i315 ], [ %add.ptr.i.i.i302, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i147 ]
  %_M_left.i3.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %97 = load ptr, ptr %_M_left.i3.i.i344, align 8, !tbaa !14
  %cmp.i.i.i345 = icmp eq ptr %__y.0.lcssa27.i.i343, %97
  br i1 %cmp.i.i.i345, label %if.then.i324, label %if.else.i.i346

if.else.i.i346:                                   ; preds = %if.then.i.i342
  %call.i.i.i347 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i343) #28
  %pn.i.i.i4.i.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %call.i.i.i347, i64 40
  %.pre.i349 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i348, align 8, !tbaa !37
  %.pre16.i351 = load ptr, ptr %pn.i.i123, align 8, !tbaa !37
  br label %if.end12.i.i316

if.end12.i.i316:                                  ; preds = %if.else.i.i346, %while.end.i.i315
  %98 = phi ptr [ %.pre16.i351, %if.else.i.i346 ], [ %95, %while.end.i.i315 ]
  %99 = phi ptr [ %.pre.i349, %if.else.i.i346 ], [ %96, %while.end.i.i315 ]
  %__y.0.lcssa26.i.i317 = phi ptr [ %__y.0.lcssa27.i.i343, %if.else.i.i346 ], [ %__x.022.i.i308, %while.end.i.i315 ]
  %cmp.i.i.i.i.i6.i.i319 = icmp ult ptr %99, %98
  br i1 %cmp.i.i.i.i.i6.i.i319, label %if.then.i324, label %invoke.cont36

if.then.i324:                                     ; preds = %if.end12.i.i316, %if.then.i.i342
  %retval.sroa.4.0.i.ph.i325 = phi ptr [ %__y.0.lcssa27.i.i343, %if.then.i.i342 ], [ %__y.0.lcssa26.i.i317, %if.end12.i.i316 ]
  %cmp2.i.i326 = icmp eq ptr %retval.sroa.4.0.i.ph.i325, %add.ptr.i.i.i302
  br i1 %cmp2.i.i326, label %entry.lor.end_crit_edge.i.i340, label %lor.rhs.i.i328

entry.lor.end_crit_edge.i.i340:                   ; preds = %if.then.i324
  %.pre.i.i341 = load ptr, ptr %pn.i.i123, align 8, !tbaa !37
  br label %lor.end.i.i331

lor.rhs.i.i328:                                   ; preds = %if.then.i324
  %pn2.i.i.i.i6.i329 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i325, i64 40
  %100 = load ptr, ptr %pn.i.i123, align 8, !tbaa !37
  %101 = load ptr, ptr %pn2.i.i.i.i6.i329, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i330 = icmp ult ptr %100, %101
  br label %lor.end.i.i331

lor.end.i.i331:                                   ; preds = %lor.rhs.i.i328, %entry.lor.end_crit_edge.i.i340
  %102 = phi ptr [ %100, %lor.rhs.i.i328 ], [ %.pre.i.i341, %entry.lor.end_crit_edge.i.i340 ]
  %103 = phi i1 [ %cmp.i.i.i.i.i.i7.i330, %lor.rhs.i.i328 ], [ true, %entry.lor.end_crit_edge.i.i340 ]
  %call5.i.i.i.i.i.i.i353 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc352 unwind label %lpad35

call5.i.i.i.i.i.i.i.noexc352:                     ; preds = %lor.end.i.i331
  %_M_storage.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i353, i64 32
  %104 = load ptr, ptr %ref.tmp31, align 8, !tbaa !96
  store ptr %104, ptr %_M_storage.i.i.i.i.i.i332, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i353, i64 40
  store ptr %102, ptr %pn.i.i.i.i.i.i.i.i333, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i334 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i334, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337, label %if.then.i.i.i.i.i.i.i.i.i335

if.then.i.i.i.i.i.i.i.i.i335:                     ; preds = %call5.i.i.i.i.i.i.i.noexc352
  %use_count_.i.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i336, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337: ; preds = %if.then.i.i.i.i.i.i.i.i.i335, %call5.i.i.i.i.i.i.i.noexc352
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %call5.i.i.i.i.i.i.i353, ptr noundef nonnull %retval.sroa.4.0.i.ph.i325, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i302) #25
  %_M_node_count.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %106 = load i64, ptr %_M_node_count.i.i338, align 8, !tbaa !16
  %inc.i.i339 = add i64 %106, 1
  store i64 %inc.i.i339, ptr %_M_node_count.i.i338, align 8, !tbaa !16
  %.pre377 = load ptr, ptr %pn.i.i123, align 8, !tbaa !37
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128, %if.end12.i.i316, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337
  %107 = phi ptr [ %87, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit128 ], [ %98, %if.end12.i.i316 ], [ %.pre377, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337 ]
  %cmp.not.i.i178 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i178, label %invoke.cont45, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont36
  %use_count_.i.i.i180 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i180, i32 1 acq_rel, align 4
  %cmp.i.i.i181 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i181, label %if.then.i.i.i182, label %invoke.cont45

if.then.i.i.i182:                                 ; preds = %if.then.i.i179
  %vtable.i.i.i183 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i183, i64 16
  %109 = load ptr, ptr %vfn.i.i.i184, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i186 unwind label %terminate.lpad.i.i185

.noexc.i.i186:                                    ; preds = %if.then.i.i.i182
  %weak_count_.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i.i188 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i189, label %invoke.cont45

if.then.i.i.i.i189:                               ; preds = %.noexc.i.i186
  %vtable.i.i.i.i190 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i190, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i191, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont45 unwind label %terminate.lpad.i.i185

terminate.lpad.i.i185:                            ; preds = %if.then.i.i.i.i189, %if.then.i.i.i182
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

invoke.cont45:                                    ; preds = %if.then.i.i.i.i189, %.noexc.i.i186, %if.then.i.i179, %invoke.cont36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  store i64 0, ptr %ref.tmp42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i64 0, ptr %ref.tmp43, align 8
  invoke void @_ZN8QuantLib7MakeOISC1ERKNS_6PeriodERKN5boost10shared_ptrINS_14OvernightIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %clonedOvernightIndex, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225) %call51, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withTerminationDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225) %call53, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %114 = load i8, ptr %telescopicValueDates_, align 8, !tbaa !136, !range !26, !noundef !27
  %loadedv57 = trunc nuw i8 %114 to i1
  %call59 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS24withTelescopicValueDatesEb(ptr noundef nonnull align 8 dereferenceable(225) %call55, i1 noundef zeroext %loadedv57)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withPaymentLagEi(ptr noundef nonnull align 8 dereferenceable(225) %call59, i32 noundef %paymentLag)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(225) %call61, i32 noundef %paymentConvention)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225) %call63, i32 noundef %paymentFrequency)
          to label %invoke.cont64 unwind label %lpad49

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225) %call65, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar)
          to label %invoke.cont66 unwind label %lpad49

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS22withOvernightLegSpreadEd(ptr noundef nonnull align 8 dereferenceable(225) %call67, double noundef %overnightSpread)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %invoke.cont66
  %115 = load i32, ptr %averagingMethod_, align 8, !tbaa !138
  %call72 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(225) %call69, i32 noundef %115)
          to label %invoke.cont71 unwind label %lpad49

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS16withLookbackDaysEj(ptr noundef nonnull align 8 dereferenceable(225) %call72, i32 noundef %lookbackDays)
          to label %invoke.cont73 unwind label %lpad49

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS15withLockoutDaysEj(ptr noundef nonnull align 8 dereferenceable(225) %call74, i32 noundef %lockoutDays)
          to label %invoke.cont75 unwind label %lpad49

invoke.cont75:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withObservationShiftEb(ptr noundef nonnull align 8 dereferenceable(225) %call76, i1 noundef zeroext %applyObservationShift)
          to label %invoke.cont78 unwind label %lpad49

invoke.cont78:                                    ; preds = %invoke.cont75
  %116 = load i64, ptr %call79, align 8
  store i64 %116, ptr %tmp, align 8
  %overnightIndex_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %overnightIndex_3.i = getelementptr inbounds nuw i8, ptr %call79, i64 8
  %117 = load ptr, ptr %overnightIndex_3.i, align 8, !tbaa !86
  store ptr %117, ptr %overnightIndex_.i, align 8, !tbaa !86
  %pn.i.i193 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %pn3.i.i194 = getelementptr inbounds nuw i8, ptr %call79, i64 16
  %118 = load ptr, ptr %pn3.i.i194, align 8, !tbaa !37
  store ptr %118, ptr %pn.i.i193, align 8, !tbaa !37
  %cmp.not.i.i.i195 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i195, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %invoke.cont78
  %use_count_.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw add ptr %use_count_.i.i.i.i197, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i196, %invoke.cont78
  %fixedRate_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %fixedRate_4.i = getelementptr inbounds nuw i8, ptr %call79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fixedRate_.i, ptr noundef nonnull align 8 dereferenceable(40) %fixedRate_4.i, i64 40, i1 false)
  %fixedCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 64
  %fixedCalendar_5.i = getelementptr inbounds nuw i8, ptr %call79, i64 64
  %120 = load ptr, ptr %fixedCalendar_5.i, align 8, !tbaa !79
  store ptr %120, ptr %fixedCalendar_.i, align 8, !tbaa !79
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 72
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %call79, i64 72
  %121 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %121, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i198 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i198, label %_ZN8QuantLib8CalendarC2ERKS0_.exit.i, label %if.then.i.i.i.i199

if.then.i.i.i.i199:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit.i

_ZN8QuantLib8CalendarC2ERKS0_.exit.i:             ; preds = %if.then.i.i.i.i199, %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEEC2ERKS3_.exit.i
  %overnightCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  %overnightCalendar_6.i = getelementptr inbounds nuw i8, ptr %call79, i64 80
  %123 = load ptr, ptr %overnightCalendar_6.i, align 8, !tbaa !79
  store ptr %123, ptr %overnightCalendar_.i, align 8, !tbaa !79
  %pn.i.i11.i = getelementptr inbounds nuw i8, ptr %tmp, i64 88
  %pn3.i.i12.i = getelementptr inbounds nuw i8, ptr %call79, i64 88
  %124 = load ptr, ptr %pn3.i.i12.i, align 8, !tbaa !37
  store ptr %124, ptr %pn.i.i11.i, align 8, !tbaa !37
  %cmp.not.i.i.i13.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i13.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit.i
  %use_count_.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw add ptr %use_count_.i.i.i.i15.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i

_ZN8QuantLib8CalendarC2ERKS0_.exit16.i:           ; preds = %if.then.i.i.i14.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit.i
  %fixedPaymentFrequency_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 96
  %fixedPaymentFrequency_7.i = getelementptr inbounds nuw i8, ptr %call79, i64 96
  %126 = load i64, ptr %fixedPaymentFrequency_7.i, align 8
  store i64 %126, ptr %fixedPaymentFrequency_.i, align 8
  %paymentCalendar_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 104
  %paymentCalendar_8.i = getelementptr inbounds nuw i8, ptr %call79, i64 104
  %127 = load ptr, ptr %paymentCalendar_8.i, align 8, !tbaa !79
  store ptr %127, ptr %paymentCalendar_.i, align 8, !tbaa !79
  %pn.i.i17.i = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  %pn3.i.i18.i = getelementptr inbounds nuw i8, ptr %call79, i64 112
  %128 = load ptr, ptr %pn3.i.i18.i, align 8, !tbaa !37
  store ptr %128, ptr %pn.i.i17.i, align 8, !tbaa !37
  %cmp.not.i.i.i19.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i19.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i
  %use_count_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw add ptr %use_count_.i.i.i.i21.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i

_ZN8QuantLib8CalendarC2ERKS0_.exit22.i:           ; preds = %if.then.i.i.i20.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit16.i
  %paymentAdjustment_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 120
  %paymentAdjustment_9.i = getelementptr inbounds nuw i8, ptr %call79, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %paymentAdjustment_.i, ptr noundef nonnull align 8 dereferenceable(56) %paymentAdjustment_9.i, i64 56, i1 false)
  %fixedDayCount_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 176
  %fixedDayCount_10.i = getelementptr inbounds nuw i8, ptr %call79, i64 176
  %130 = load ptr, ptr %fixedDayCount_10.i, align 8, !tbaa !114
  store ptr %130, ptr %fixedDayCount_.i, align 8, !tbaa !114
  %pn.i.i23.i = getelementptr inbounds nuw i8, ptr %tmp, i64 184
  %pn3.i.i24.i = getelementptr inbounds nuw i8, ptr %call79, i64 184
  %131 = load ptr, ptr %pn3.i.i24.i, align 8, !tbaa !37
  store ptr %131, ptr %pn.i.i23.i, align 8, !tbaa !37
  %cmp.not.i.i.i25.i = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i25.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i
  %use_count_.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw add ptr %use_count_.i.i.i.i27.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i

_ZN8QuantLib10DayCounterC2ERKS0_.exit.i:          ; preds = %if.then.i.i.i26.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit22.i
  %engine_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 192
  %engine_11.i = getelementptr inbounds nuw i8, ptr %call79, i64 192
  %133 = load ptr, ptr %engine_11.i, align 8, !tbaa !116
  store ptr %133, ptr %engine_.i, align 8, !tbaa !116
  %pn.i28.i = getelementptr inbounds nuw i8, ptr %tmp, i64 200
  %pn3.i29.i = getelementptr inbounds nuw i8, ptr %call79, i64 200
  %134 = load ptr, ptr %pn3.i29.i, align 8, !tbaa !37
  store ptr %134, ptr %pn.i28.i, align 8, !tbaa !37
  %cmp.not.i.i30.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i30.i, label %_ZN8QuantLib7MakeOISC2ERKS0_.exit, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i
  %use_count_.i.i.i32.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw add ptr %use_count_.i.i.i32.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib7MakeOISC2ERKS0_.exit

_ZN8QuantLib7MakeOISC2ERKS0_.exit:                ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit.i, %if.then.i.i31.i
  %telescopicValueDates_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 208
  %telescopicValueDates_12.i = getelementptr inbounds nuw i8, ptr %call79, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %telescopicValueDates_.i, ptr noundef nonnull align 8 dereferenceable(17) %telescopicValueDates_12.i, i64 17, i1 false)
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %loadedv.i.i = trunc i16 %endOfMonth.coerce to i1
  br i1 %loadedv.i.i, label %invoke.cont86, label %if.end

invoke.cont86:                                    ; preds = %_ZN8QuantLib7MakeOISC2ERKS0_.exit
  %136 = and i16 %endOfMonth.coerce, 256
  %loadedv88 = icmp ne i16 %136, 0
  %call90 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS14withEndOfMonthEb(ptr noundef nonnull align 8 dereferenceable(225) %tmp, i1 noundef zeroext %loadedv88)
          to label %if.end unwind label %lpad85

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %eh.resume

lpad9:                                            ; preds = %cond.false.i, %invoke.cont10
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup181

lpad13:                                           ; preds = %cond.false.i67
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad21:                                           ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup180

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup180

lpad35:                                           ; preds = %lor.end.i.i331, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i156
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup180

lpad44:                                           ; preds = %invoke.cont45
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad49:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp41) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad49, %lpad44
  %.pn = phi { ptr, i32 } [ %144, %lpad49 ], [ %143, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup179

lpad85:                                           ; preds = %cond.false.i239, %invoke.cont115, %if.then100, %invoke.cont93, %invoke.cont86
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.end:                                           ; preds = %invoke.cont86, %_ZN8QuantLib7MakeOISC2ERKS0_.exit
  %loadedv.i.i202 = trunc i64 %fixedPaymentFrequency.coerce to i1
  br i1 %loadedv.i.i202, label %invoke.cont93, label %if.end97

invoke.cont93:                                    ; preds = %if.end
  %call96 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS28withFixedLegPaymentFrequencyENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(225) %tmp, i32 noundef %fixedPaymentFrequency.sroa.3362.0.extract.trunc)
          to label %if.end97 unwind label %lpad85

if.end97:                                         ; preds = %invoke.cont93, %if.end
  %146 = load ptr, ptr %fixedCalendar, align 8, !tbaa !79
  %cmp.i.i = icmp eq ptr %146, null
  br i1 %cmp.i.i, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end97
  %call102 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS20withFixedLegCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(225) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar)
          to label %if.end103 unwind label %lpad85

if.end103:                                        ; preds = %if.then100, %if.end97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNK8QuantLib7MakeOIScvN5boost10shared_ptrINS_20OvernightIndexedSwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.56") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(225) %tmp)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.end103
  %147 = load ptr, ptr %ref.tmp104, align 8, !tbaa !122
  %pn3.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %148 = load ptr, ptr %pn3.i.i208, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i8 0, i64 16, i1 false)
  store ptr %147, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %149 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %148, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i209 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i209, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %invoke.cont106
  %use_count_.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i.i211, i32 1 acq_rel, align 4
  %cmp.i.i.i.i212 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i.i213, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit

if.then.i.i.i.i213:                               ; preds = %if.then.i.i.i210
  %vtable.i.i.i.i214 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i214, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i215, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc.i.i.i217 unwind label %terminate.lpad.i.i.i216

.noexc.i.i.i217:                                  ; preds = %if.then.i.i.i.i213
  %weak_count_.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i219 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i219, label %if.then.i.i.i.i.i220, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit

if.then.i.i.i.i.i220:                             ; preds = %.noexc.i.i.i217
  %vtable.i.i.i.i.i221 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i221, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i.i222, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i216

terminate.lpad.i.i.i216:                          ; preds = %if.then.i.i.i.i.i220, %if.then.i.i.i.i213
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit: ; preds = %invoke.cont106, %if.then.i.i.i210, %.noexc.i.i.i217, %if.then.i.i.i.i.i220
  %156 = load ptr, ptr %pn3.i.i208, align 8, !tbaa !37
  %cmp.not.i.i224 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit
  %use_count_.i.i.i226 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = atomicrmw sub ptr %use_count_.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i227 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i228:                                 ; preds = %if.then.i.i225
  %vtable.i.i.i229 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 16
  %158 = load ptr, ptr %vfn.i.i.i230, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %.noexc.i.i232 unwind label %terminate.lpad.i.i231

.noexc.i.i232:                                    ; preds = %if.then.i.i.i228
  %weak_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = atomicrmw sub ptr %weak_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i235:                               ; preds = %.noexc.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 24
  %160 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.then.i.i.i.i235, %if.then.i.i.i228
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEaSEOS3_.exit, %if.then.i.i225, %.noexc.i.i232, %if.then.i.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %163 = load ptr, ptr %pricer, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %163, null
  %.pre379 = load ptr, ptr %swap_, align 8, !tbaa !122
  br i1 %cmp.i.not, label %if.end118, label %if.then111

if.then111:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %cmp.not.i238 = icmp eq ptr %.pre379, null
  br i1 %cmp.not.i238, label %cond.false.i239, label %invoke.cont115, !prof !87

cond.false.i239:                                  ; preds = %if.then111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc241 unwind label %lpad85

.noexc241:                                        ; preds = %cond.false.i239
  %.pre.i240 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.then111, %.noexc241
  %164 = phi ptr [ %.pre379, %if.then111 ], [ %.pre.i240, %.noexc241 ]
  %legs_.i.i = getelementptr inbounds nuw i8, ptr %164, i64 104
  %165 = load ptr, ptr %legs_.i.i, align 8, !tbaa !123
  %add.ptr.i.i.i242 = getelementptr inbounds nuw i8, ptr %165, i64 24
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %pricer)
          to label %invoke.cont115.if.end118_crit_edge unwind label %lpad85

invoke.cont115.if.end118_crit_edge:               ; preds = %invoke.cont115
  %.pre378 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %if.end118

lpad105:                                          ; preds = %if.end103
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup178

if.end118:                                        ; preds = %invoke.cont115.if.end118_crit_edge, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %167 = phi ptr [ %.pre378, %invoke.cont115.if.end118_crit_edge ], [ %.pre379, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit ]
  %cmp.not.i243 = icmp eq ptr %167, null
  br i1 %cmp.not.i243, label %cond.false.i244, label %invoke.cont122, !prof !87

cond.false.i244:                                  ; preds = %if.end118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc246 unwind label %lpad121

.noexc246:                                        ; preds = %cond.false.i244
  %.pre.i245 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc246, %if.end118
  %168 = phi ptr [ %167, %if.end118 ], [ %.pre.i245, %.noexc246 ]
  %vtable124 = load ptr, ptr %168, align 8, !tbaa !35
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 80
  %169 = load ptr, ptr %vfn125, align 8
  %call127 = invoke i64 %169(ptr noundef nonnull align 8 dereferenceable(256) %168)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont122
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call127, ptr %earliestDate_, align 8, !tbaa !30
  %170 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i248 = icmp eq ptr %170, null
  br i1 %cmp.not.i248, label %cond.false.i249, label %invoke.cont135, !prof !87

cond.false.i249:                                  ; preds = %invoke.cont126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc251 unwind label %lpad132

.noexc251:                                        ; preds = %cond.false.i249
  %.pre.i250 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont126, %.noexc251
  %171 = phi ptr [ %170, %invoke.cont126 ], [ %.pre.i250, %.noexc251 ]
  %legs_.i.i253 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %172 = load ptr, ptr %legs_.i.i253, align 8, !tbaa !123
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  %173 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %173, i64 -16
  %174 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  %cmp.not.i255 = icmp eq ptr %174, null
  br i1 %cmp.not.i255, label %cond.false.i256, label %invoke.cont138, !prof !87

cond.false.i256:                                  ; preds = %invoke.cont135
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc258 unwind label %lpad132

.noexc258:                                        ; preds = %cond.false.i256
  %.pre.i257 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc258, %invoke.cont135
  %175 = phi ptr [ %174, %invoke.cont135 ], [ %.pre.i257, %.noexc258 ]
  %vtable140 = load ptr, ptr %175, align 8, !tbaa !35
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 16
  %176 = load ptr, ptr %vfn141, align 8
  %call143 = invoke i64 %176(ptr noundef nonnull align 8 dereferenceable(20) %175)
          to label %invoke.cont142 unwind label %lpad132

invoke.cont142:                                   ; preds = %invoke.cont138
  %177 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i259 = icmp eq ptr %177, null
  br i1 %cmp.not.i259, label %cond.false.i260, label %invoke.cont148, !prof !87

cond.false.i260:                                  ; preds = %invoke.cont142
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc262 unwind label %lpad147

.noexc262:                                        ; preds = %cond.false.i260
  %.pre.i261 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %.noexc262, %invoke.cont142
  %178 = phi ptr [ %177, %invoke.cont142 ], [ %.pre.i261, %.noexc262 ]
  %legs_.i = getelementptr inbounds nuw i8, ptr %178, i64 104
  %179 = load ptr, ptr %legs_.i, align 8, !tbaa !123
  %_M_finish.i.i264 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = load ptr, ptr %_M_finish.i.i264, align 8, !tbaa !3
  %add.ptr.i.i265 = getelementptr inbounds i8, ptr %180, i64 -16
  %181 = load ptr, ptr %add.ptr.i.i265, align 8, !tbaa !125
  %cmp.not.i266 = icmp eq ptr %181, null
  br i1 %cmp.not.i266, label %cond.false.i267, label %invoke.cont153, !prof !87

cond.false.i267:                                  ; preds = %invoke.cont148
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc269 unwind label %lpad147

.noexc269:                                        ; preds = %cond.false.i267
  %.pre.i268 = load ptr, ptr %add.ptr.i.i265, align 8, !tbaa !125
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %.noexc269, %invoke.cont148
  %182 = phi ptr [ %181, %invoke.cont148 ], [ %.pre.i268, %.noexc269 ]
  %vtable155 = load ptr, ptr %182, align 8, !tbaa !35
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 16
  %183 = load ptr, ptr %vfn156, align 8
  %call158 = invoke i64 %183(ptr noundef nonnull align 8 dereferenceable(20) %182)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %invoke.cont153
  %.sroa.speculated357 = call i64 @llvm.smax.i64(i64 %call143, i64 %call158)
  %184 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i272 = icmp eq ptr %184, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont167, !prof !87

cond.false.i273:                                  ; preds = %invoke.cont160
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc275 unwind label %lpad166

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc275, %invoke.cont160
  %185 = phi ptr [ %184, %invoke.cont160 ], [ %.pre.i274, %.noexc275 ]
  %vtable169 = load ptr, ptr %185, align 8, !tbaa !35
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 88
  %186 = load ptr, ptr %vfn170, align 8
  %call172 = invoke i64 %186(ptr noundef nonnull align 8 dereferenceable(256) %185)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %invoke.cont167
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %call172, i64 %.sroa.speculated357)
  store i64 %.sroa.speculated, ptr %latestDate_, align 8, !tbaa !30
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %187 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i280 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i280, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %invoke.cont174
  %use_count_.i.i.i282 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i282, i32 1 acq_rel, align 4
  %cmp.i.i.i283 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i283, label %if.then.i.i.i284, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i284:                                 ; preds = %if.then.i.i281
  %vtable.i.i.i285 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i285, i64 16
  %189 = load ptr, ptr %vfn.i.i.i286, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i288 unwind label %terminate.lpad.i.i287

.noexc.i.i288:                                    ; preds = %if.then.i.i.i284
  %weak_count_.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i289, i32 1 acq_rel, align 4
  %cmp.i.i.i.i290 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i291, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i291:                               ; preds = %.noexc.i.i288
  %vtable.i.i.i.i292 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i292, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i293, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i287

terminate.lpad.i.i287:                            ; preds = %if.then.i.i.i.i291, %if.then.i.i.i284
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %invoke.cont174, %if.then.i.i281, %.noexc.i.i288, %if.then.i.i.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %clonedOvernightIndex)
  ret void

lpad121:                                          ; preds = %cond.false.i244, %invoke.cont122
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad132:                                          ; preds = %cond.false.i256, %cond.false.i249, %invoke.cont138
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad147:                                          ; preds = %cond.false.i267, %cond.false.i260, %invoke.cont153
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad166:                                          ; preds = %cond.false.i273, %invoke.cont167
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad166, %lpad147, %lpad132, %lpad121, %lpad105, %lpad85
  %.pn6.pn = phi { ptr, i32 } [ %166, %lpad105 ], [ %194, %lpad121 ], [ %145, %lpad85 ], [ %197, %lpad166 ], [ %196, %lpad147 ], [ %195, %lpad132 ]
  call void @_ZN8QuantLib7MakeOISD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %tmp) #25
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %ehcleanup81
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup178 ], [ %.pn, %ehcleanup81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad35, %lpad26, %lpad21, %lpad13
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup179 ], [ %142, %lpad35 ], [ %141, %lpad26 ], [ %140, %lpad21 ], [ %139, %lpad13 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clonedOvernightIndex) #25
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad9
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup180 ], [ %138, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %clonedOvernightIndex)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountRelinkableHandle_) #25
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad.i39, %ehcleanup181
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup181 ], [ %27, %lpad.i39 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %termStructureHandle_) #25
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad.i, %ehcleanup183
  %.pn6.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn.pn, %ehcleanup183 ], [ %17, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #25
  call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup185, %lpad
  %.pn6.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn.pn.pn, %ehcleanup185 ], [ %137, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %quote) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i3, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i4, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 128), ptr %1, align 8, !tbaa !35
  %quote_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %quote, align 8, !tbaa !109
  store ptr %3, ptr %quote_, align 8, !tbaa !109
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %quote, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quote, i8 0, i64 16, i1 false)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %termStructure_, align 8, !tbaa !135
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %earliestDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %latestDate_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %latestRelevantDate_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pillarDate_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = load ptr, ptr %quote_, align 8, !tbaa !109, !noalias !148
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !96, !alias.scope !148
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !148
  store ptr %6, ptr %pn.i.i6, align 8, !tbaa !37, !alias.scope !148
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !148
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %invoke.cont10, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %8
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %9
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %8, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %10, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %11
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %12 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i8, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i8, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i14, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %14 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %14
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i13 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i13, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i14, label %if.end12.i.i

if.then.i.i14:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %0, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i15 = icmp eq ptr %__y.0.lcssa27.i.i, %15
  br i1 %cmp.i.i.i15, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i14
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %16 = phi ptr [ %.pre.i, %if.else.i.i ], [ %14, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %16, %6
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i14
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i14 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %0
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %17 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %6, %17
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %18 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 32
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 40
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i16, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %quote_) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS17withEffectiveDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(225) ptr @_ZN8QuantLib7MakeOIS19withTerminationDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18DatedOISRateHelperC2ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarERKNS_6PeriodEdNS9_8optionalIbEENSR_ISK_EESN_(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fixedRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, ptr noundef captures(none) %discount, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %paymentLag, i32 noundef %paymentConvention, i32 noundef %paymentFrequency, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, ptr nonnull readnone align 4 captures(none) %0, double noundef %overnightSpread, i16 %endOfMonth.coerce, i64 %fixedPaymentFrequency.coerce, ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp5 = alloca %"class.boost::shared_ptr.52", align 8
  %1 = load ptr, ptr %discount, align 8, !tbaa !74
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !74
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discount, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18DatedOISRateHelperC2ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEERKN5boost10shared_ptrINS_14OvernightIndexEEENS4_INS_18YieldTermStructureEEEbNS_13RateAveraging4TypeEiNS_21BusinessDayConventionENS_9FrequencyERKNS_8CalendarEdNS9_8optionalIbEENSO_ISK_EESN_jjbRKNSA_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(16) %fixedRate, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %paymentLag, i32 noundef %paymentConvention, i32 noundef %paymentFrequency, ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar, double noundef %overnightSpread, i16 %endOfMonth.coerce, i64 %fixedPaymentFrequency.coerce, ptr noundef nonnull align 8 dereferenceable(16) %fixedCalendar, i32 noundef 2147483647, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i4 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i5, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i6 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i6, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i7, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i5
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad8:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18DatedOISRateHelper16setTermStructureEPNS_18YieldTermStructureE(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i41 = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp.i10 = alloca %"class.boost::shared_ptr.78", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.78", align 8
  %temp = alloca %"class.boost::shared_ptr.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store ptr %t, ptr %temp, align 8, !tbaa !127
  %pn.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !129
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !131
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %t, ptr %ptr.i.i.i, align 8, !tbaa !132
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %termStructureHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i, !prof !87

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i unwind label %lpad

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i: ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %termStructureHandle_, align 8, !tbaa !74
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i
  %7 = phi ptr [ %.pre.i.i, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i ], [ %6, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit ]
  store ptr %t, ptr %agg.tmp.i, align 8, !tbaa !127
  %pn.i.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i82, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %9 = load ptr, ptr %pn.i.i82, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad.i:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %discountHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %discountHandle_, align 8, !tbaa !74
  %cmp.not.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i7, label %invoke.cont2, !prof !87

cond.false.i.i7:                                  ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %cond.false.i.i7
  %.pre.i.i8 = load ptr, ptr %discountHandle_, align 8, !tbaa !74
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc9, %invoke.cont
  %18 = phi ptr [ %17, %invoke.cont ], [ %.pre.i.i8, %.noexc9 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 112
  %19 = load ptr, ptr %h_.i.i, align 8, !tbaa !127
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %discountRelinkableHandle_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i10)
  %20 = load ptr, ptr %discountRelinkableHandle_, align 8, !tbaa !74
  %cmp.not.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i11, label %cond.false.i.i35, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12, !prof !87

cond.false.i.i35:                                 ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %cond.false.i.i35
  %.pre.i.i36 = load ptr, ptr %discountRelinkableHandle_, align 8, !tbaa !74
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12: ; preds = %.noexc37, %if.then
  %21 = phi ptr [ %20, %if.then ], [ %.pre.i.i36, %.noexc37 ]
  %22 = load ptr, ptr %temp, align 8, !tbaa !127
  store ptr %22, ptr %agg.tmp.i10, align 8, !tbaa !127
  %pn.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp.i10, i64 8
  %23 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %23, ptr %pn.i.i13, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i17, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18: ; preds = %if.then.i.i.i16, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i12
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %21, ptr noundef nonnull %agg.tmp.i10, i1 noundef zeroext false)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18
  %25 = load ptr, ptr %pn.i.i13, align 8, !tbaa !37
  %cmp.not.i.i2.i21 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i2.i21, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40, label %if.then.i.i3.i22

if.then.i.i3.i22:                                 ; preds = %invoke.cont.i20
  %use_count_.i.i.i4.i23 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i4.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40

if.then.i.i.i.i25:                                ; preds = %if.then.i.i3.i22
  %vtable.i.i.i.i26 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i29 unwind label %terminate.lpad.i.i.i28

.noexc.i.i.i29:                                   ; preds = %if.then.i.i.i.i25
  %weak_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i32, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40

if.then.i.i.i.i.i32:                              ; preds = %.noexc.i.i.i29
  %vtable.i.i.i.i.i33 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40 unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.then.i.i.i.i.i32, %if.then.i.i.i.i25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

lpad.i19:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i10) #25
  br label %lpad.body

_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40: ; preds = %invoke.cont.i20, %if.then.i.i3.i22, %.noexc.i.i.i29, %if.then.i.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i10)
  br label %if.end

lpad:                                             ; preds = %cond.false.i.i66, %cond.false.i.i35, %cond.false.i.i7, %cond.false.i.i, %if.end, %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i19, %lpad.i50, %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad.i ], [ %32, %lpad.i19 ], [ %33, %lpad ], [ %46, %lpad.i50 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %common.resume

if.else:                                          ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountHandle_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %discountRelinkableHandle_5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i41)
  %34 = load ptr, ptr %discountRelinkableHandle_5, align 8, !tbaa !74
  %cmp.not.i.i42 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i42, label %cond.false.i.i66, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43, !prof !87

cond.false.i.i66:                                 ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %cond.false.i.i66
  %.pre.i.i67 = load ptr, ptr %discountRelinkableHandle_5, align 8, !tbaa !74
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43: ; preds = %.noexc68, %invoke.cont7
  %35 = phi ptr [ %34, %invoke.cont7 ], [ %.pre.i.i67, %.noexc68 ]
  %36 = load ptr, ptr %call8, align 8, !tbaa !127
  store ptr %36, ptr %agg.tmp.i41, align 8, !tbaa !127
  %pn.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp.i41, i64 8
  %pn3.i.i45 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %37 = load ptr, ptr %pn3.i.i45, align 8, !tbaa !37
  store ptr %37, ptr %pn.i.i44, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i48, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49: ; preds = %if.then.i.i.i47, %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit.i43
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %35, ptr noundef nonnull %agg.tmp.i41, i1 noundef zeroext false)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49
  %39 = load ptr, ptr %pn.i.i44, align 8, !tbaa !37
  %cmp.not.i.i2.i52 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i2.i52, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71, label %if.then.i.i3.i53

if.then.i.i3.i53:                                 ; preds = %invoke.cont.i51
  %use_count_.i.i.i4.i54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i4.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71

if.then.i.i.i.i56:                                ; preds = %if.then.i.i3.i53
  %vtable.i.i.i.i57 = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i60 unwind label %terminate.lpad.i.i.i59

.noexc.i.i.i60:                                   ; preds = %if.then.i.i.i.i56
  %weak_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i63, label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71

if.then.i.i.i.i.i63:                              ; preds = %.noexc.i.i.i60
  %vtable.i.i.i.i.i64 = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i64, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i.i.i63, %if.then.i.i.i.i56
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

lpad.i50:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i41) #25
  br label %lpad.body

_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71: ; preds = %invoke.cont.i51, %if.then.i.i3.i53, %.noexc.i.i.i60, %if.then.i.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i41)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit71, %_ZN8QuantLib16RelinkableHandleINS_18YieldTermStructureEE6linkToERKN5boost10shared_ptrIS1_EEb.exit40
  invoke void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE16setTermStructureEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %47 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i73 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i74 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i75:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i76

.noexc.i.i:                                       ; preds = %if.then.i.i.i75
  %weak_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i79:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i80 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i.i79, %if.then.i.i.i75
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18DatedOISRateHelper12impliedQuoteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %termStructure_, align 8, !tbaa !135
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18DatedOISRateHelper12impliedQuoteEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1329, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1541 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1541) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit: ; preds = %do.end, %cond.false.i
  %19 = phi ptr [ %18, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %19, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(256) %19)
  %21 = load ptr, ptr %swap_, align 8, !tbaa !122
  %cmp.not.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23, !prof !87

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %swap_, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit, %cond.false.i21
  %22 = phi ptr [ %21, %_ZNK5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %call28 = tail call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %22)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18DatedOISRateHelper6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18DatedOISRateHelperEEE, i64 -2) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(252) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !87

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %7) #26
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13OISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib13OISRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13OISRateHelperE, i64 136), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load ptr, ptr %pn.i.i6, align 8, !tbaa !37
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib8CalendarD2Ev.exit21, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN8QuantLib8CalendarD2Ev.exit21

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
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib8CalendarD2Ev.exit21

if.then.i.i.i.i.i18:                              ; preds = %.noexc.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit21 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i.i18, %if.then.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit21:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i8, %.noexc.i.i.i15, %if.then.i.i.i.i.i18
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %21 = load ptr, ptr %pn.i.i22, align 8, !tbaa !37
  %cmp.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i23, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit21
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit21, %if.then.i.i.i24, %.noexc.i.i.i31, %if.then.i.i.i.i.i34
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %28 = load ptr, ptr %pn.i.i37, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52

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
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %pn.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %35 = load ptr, ptr %pn.i.i53, align 8, !tbaa !37
  %cmp.not.i.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i54, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i55
  %vtable.i.i.i.i59 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i62 unwind label %terminate.lpad.i.i.i61

.noexc.i.i.i62:                                   ; preds = %if.then.i.i.i.i58
  %weak_count_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68

if.then.i.i.i.i.i65:                              ; preds = %.noexc.i.i.i62
  %vtable.i.i.i.i.i66 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i66, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i67, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68 unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %if.then.i.i.i.i.i65, %if.then.i.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit52, %if.then.i.i.i55, %.noexc.i.i.i62, %if.then.i.i.i.i.i65
  %pn.i69 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = load ptr, ptr %pn.i69, align 8, !tbaa !37
  %cmp.not.i.i70 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68
  %use_count_.i.i.i72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i73 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i74:                                  ; preds = %if.then.i.i71
  %vtable.i.i.i75 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 16
  %44 = load ptr, ptr %vfn.i.i.i76, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i78 unwind label %terminate.lpad.i.i77

.noexc.i.i78:                                     ; preds = %if.then.i.i.i74
  %weak_count_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i81:                                ; preds = %.noexc.i.i78
  %vtable.i.i.i.i82 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i82, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i83, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i.i.i81, %if.then.i.i.i74
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit68, %if.then.i.i71, %.noexc.i.i78, %if.then.i.i.i.i81
  %pn.i84 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %49 = load ptr, ptr %pn.i84, align 8, !tbaa !37
  %cmp.not.i.i85 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %use_count_.i.i.i87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i88 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i88, label %if.then.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i89:                                  ; preds = %if.then.i.i86
  %vtable.i.i.i90 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i90, i64 16
  %51 = load ptr, ptr %vfn.i.i.i91, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i93 unwind label %terminate.lpad.i.i92

.noexc.i.i93:                                     ; preds = %if.then.i.i.i89
  %weak_count_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i94, i32 1 acq_rel, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit

if.then.i.i.i.i96:                                ; preds = %.noexc.i.i93
  %vtable.i.i.i.i97 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i97, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i.i.i96, %if.then.i.i.i89
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, %if.then.i.i86, %.noexc.i.i93, %if.then.i.i.i.i96
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13OISRateHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13OISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %evaluationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %10, %lpad.i5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !113
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !113
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %6 = load i64, ptr %evaluationDate_, align 8, !tbaa !113
  %cmp.i.not = icmp eq i64 %6, %retval.sroa.0.0.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %7 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, !prof !7

init.check.i2:                                    ; preds = %if.then
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i3 = icmp eq i32 %8, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %init.i4
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7

lpad.i5:                                          ; preds = %init.i4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7: ; preds = %if.then, %init.check.i2, %invoke.cont.i6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i8)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i8)
  %11 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !113
  %12 = load i64, ptr %ref.tmp.i8, align 8, !tbaa !113
  %cmp.i.i9 = icmp eq i64 %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i8)
  br i1 %cmp.i.i9, label %if.then.i11, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

if.then.i11:                                      ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7
  %call3.i12 = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7, %if.then.i11
  %retval.sroa.0.0.i10 = phi i64 [ %call3.i12, %if.then.i11 ], [ %11, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit7 ]
  store i64 %retval.sroa.0.0.i10, ptr %evaluationDate_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit13, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12earliestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  %earliestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load i64, ptr %earliestDate_, align 8, !tbaa !30
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %maturityDate_, align 8, !tbaa !113
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !113
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE18latestRelevantDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestRelevantDate_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestRelevantDate_, align 8, !tbaa !113
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !113
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10pillarDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %pillarDate_, align 8, !tbaa !113
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !113
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15BootstrapHelperINS_18YieldTermStructureEE10latestDateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %latestDate_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %latestDate_, align 8, !tbaa !113
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !113
  %cmp.i = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %pillarDate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pillarDate_.val = load i64, ptr %pillarDate_, align 8
  %retval.sroa.0.0 = select i1 %cmp.i, i64 %pillarDate_.val, i64 %0
  ret i64 %retval.sroa.0.0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13OISRateHelperD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13OISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13OISRateHelperD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13OISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 400) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18DatedOISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib18DatedOISRateHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18DatedOISRateHelperE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %14 = load ptr, ptr %pn.i.i17, align 8, !tbaa !37
  %cmp.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %21 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i36 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i35, %if.then.i.i.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i35
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18DatedOISRateHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18DatedOISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 256) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEE6updateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18DatedOISRateHelperD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib18DatedOISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18DatedOISRateHelperD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib18DatedOISRateHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef 256) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !98
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !99
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !152

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !153

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !154

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !155

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !156

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #28
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #25
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !157

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15BootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE, i64 128), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib15BootstrapHelperINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !74
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !129
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !131
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !158
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.78", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !127
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !127
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !127
  %1 = load ptr, ptr %h_, align 8, !tbaa !127
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !96
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !98
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !99
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !100

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !102

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !127
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !160
  %27 = load ptr, ptr %h_, align 8, !tbaa !127
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !96
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i23, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !96
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !158
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !162
  %cmp.i = icmp eq ptr %0, @_ZTSN8QuantLib12null_deleterE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

if.end.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %2, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %4 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %1, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
!39 = !{!40, !53, i64 184}
!40 = !{!"_ZTSN8QuantLib13OISRateHelperE", !41, i64 0, !53, i64 184, !54, i64 188, !55, i64 192, !57, i64 200, !58, i64 216, !59, i64 232, !60, i64 248, !24, i64 264, !59, i64 272, !54, i64 288, !62, i64 292, !63, i64 296, !64, i64 304, !55, i64 320, !66, i64 328, !67, i64 336, !68, i64 340, !70, i64 344, !64, i64 352, !54, i64 368, !54, i64 372, !24, i64 376, !72, i64 384}
!41 = !{!"_ZTSN8QuantLib27RelativeDateBootstrapHelperINS_18YieldTermStructureEEE", !42, i64 0, !52, i64 176}
!42 = !{!"_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE", !43, i64 0, !49, i64 56, !50, i64 112, !4, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !52, i64 160, !52, i64 168}
!43 = !{!"_ZTSN8QuantLib8ObserverE", !44, i64 8}
!44 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !47, i64 0, !9, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!49 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!50 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!52 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!53 = !{!"_ZTSN8QuantLib6Pillar6ChoiceE", !5, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!"_ZTSN8QuantLib6PeriodE", !54, i64 0, !56, i64 4}
!56 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !38, i64 8}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEE", !4, i64 0, !38, i64 8}
!59 = !{!"_ZTSN8QuantLib16RelinkableHandleINS_18YieldTermStructureEEE", !60, i64 0}
!60 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!62 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!63 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib8CalendarE", !65, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!66 = !{!"double", !5, i64 0}
!67 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!68 = !{!"_ZTSN5boost8optionalIbEE", !69, i64 0}
!69 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!70 = !{!"_ZTSN5boost8optionalIN8QuantLib9FrequencyEEE", !71, i64 0}
!71 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib9FrequencyEEE", !24, i64 0, !63, i64 4}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !38, i64 8}
!73 = !{!40, !54, i64 188}
!74 = !{!61, !4, i64 0}
!75 = !{!40, !24, i64 264}
!76 = !{!40, !54, i64 288}
!77 = !{!40, !62, i64 292}
!78 = !{!40, !63, i64 296}
!79 = !{!65, !4, i64 0}
!80 = !{!40, !66, i64 328}
!81 = !{!40, !67, i64 336}
!82 = !{!40, !54, i64 368}
!83 = !{!40, !54, i64 372}
!84 = !{!40, !24, i64 376}
!85 = !{!72, !4, i64 0}
!86 = !{!57, !4, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!98 = !{!10, !4, i64 16}
!99 = !{!10, !4, i64 24}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !101}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!109 = !{!51, !4, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!113 = !{!52, !12, i64 0}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!118 = !{!69, !24, i64 0}
!119 = !{!24, !24, i64 0}
!120 = !{!71, !24, i64 0}
!121 = !{!63, !63, i64 0}
!122 = !{!58, !4, i64 0}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!129 = !{!130, !54, i64 8}
!130 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !54, i64 8, !54, i64 12}
!131 = !{!130, !54, i64 12}
!132 = !{!133, !4, i64 16}
!133 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18YieldTermStructureENS2_12null_deleterEEE", !130, i64 0, !4, i64 16, !134, i64 24}
!134 = !{!"_ZTSN8QuantLib12null_deleterE"}
!135 = !{!42, !4, i64 128}
!136 = !{!137, !24, i64 224}
!137 = !{!"_ZTSN8QuantLib18DatedOISRateHelperE", !42, i64 0, !58, i64 176, !59, i64 192, !60, i64 208, !24, i64 224, !59, i64 232, !67, i64 248}
!138 = !{!137, !67, i64 248}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14OvernightIndexENS1_9IborIndexEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101}
!153 = distinct !{!153, !101}
!154 = distinct !{!154, !101}
!155 = distinct !{!155, !101}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101}
!158 = !{!159, !4, i64 16}
!159 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !130, i64 0, !4, i64 16}
!160 = !{!161, !24, i64 128}
!161 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !49, i64 0, !43, i64 56, !128, i64 112, !24, i64 128}
!162 = !{!163, !4, i64 8}
!163 = !{!"_ZTSSt9type_info", !4, i64 8}
